using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class SCR_Interaction : MonoBehaviour
{

    // Declearing the varibles for Pick Up Mechanic.
    [SerializeField] private GameObject Player;
    private Vector3 startPoint;
    private bool movement;

    //Declearing the Starting Location, Rotation and Scale.
    private Vector3 position;
    private Quaternion rotation;
    private Vector3 localScale;

    private float distFromPlayer;
    private Vector3 playerCurrentPos;
    private Vector3 objectCurrentPos;



    // Start is called before the first frame update
    void Start()
    {
        //Initializes the Player and assigns it to the declared variable.
        Player = GameObject.FindGameObjectWithTag("Player");

        //Initialize the Starting Location, Rotation and Scale in case the object falls out the world.
        position = transform.position;
        rotation = transform.rotation;
        localScale = transform.localScale;
    }

    // Update is called once per frame
    void Update()
    {
        if (movement)
        {
            //
                distanceCheck();

                transform.position = Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, Input.mousePosition.z + 2.5f));

                if (GetComponent<Rigidbody>())
                {
                    GetComponent<Rigidbody>().freezeRotation = true;
                    GetComponent<Rigidbody>().isKinematic = true;
                }

                
                
                if (distFromPlayer > 5.0f)
                {
                    OnMouseUp();
                    movement = false;
                }

        }

    }

    private void OnMouseDown()
    {
        //
        distanceCheck();

        if (distFromPlayer < 5.0f)
        {

            startPoint = gameObject.transform.position;

            if (GetComponent<Rigidbody>())
            {
                GetComponent<Rigidbody>().useGravity = false;
            }

            
            transform.parent = null;
            movement = true;
            
        }
    }

    private void OnMouseUp()
    {
        //
        if (movement == true)
        {

            movement = false;
            GetComponent<Rigidbody>().freezeRotation = false;
            GetComponent<Rigidbody>().isKinematic = false;
            GetComponent<Rigidbody>().useGravity = true;
            transform.parent = null;


            //
            if (gameObject.transform.position.y < startPoint.y)
            {
                float newScale = startPoint.y / gameObject.transform.position.y / 10;
                gameObject.transform.localScale -= new Vector3(newScale, newScale, newScale);
                gameObject.GetComponent<Rigidbody>().mass -= newScale;
                newScale = 0;
            }
            else
            {
                float newScale = gameObject.transform.position.y / startPoint.y / 10;
                gameObject.transform.localScale += new Vector3(newScale, newScale, newScale);
                gameObject.GetComponent<Rigidbody>().mass += newScale;
                newScale = 0;
            }

            //
            this.transform.parent = null;
            GetComponent<Rigidbody>().useGravity = true;
            movement = false;

        }
    }

    private void OnTriggerEnter(Collider other)
    {
        //Trigger check to see if object has fallen out the world and if it has reset it's Position, Rotation and Scale in world.
        if (other.gameObject.tag == "Boundary")
        {
            gameObject.transform.position = position;
            gameObject.transform.rotation = rotation;
            gameObject.transform.localScale = localScale;
        }
    }

    private void distanceCheck()
    {
        playerCurrentPos = Player.transform.position;
        distFromPlayer = Vector3.Distance(transform.position, playerCurrentPos);
    }
}
