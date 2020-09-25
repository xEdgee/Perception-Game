using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class SCR_Interaction : MonoBehaviour
{

    // Declearing the varibles for Pick Up Mechanic.
    [SerializeField] private GameObject Player;
    private Vector3 myScreenPos;
    private Vector3 startPoint;
    private bool movement;

    //Declearing the Starting Location, Rotation and Scale.
    private Vector3 position;
    private Quaternion rotation;
    private Vector3 localScale;

    

    // Start is called before the first frame update
    void Start()
    {
        //Initializes the Player and assigns it to the declared variable.
        Player = GameObject.FindGameObjectWithTag("Player");

        //Initialize the Starting Location, Rotation and Scale in case the object falls out the world.
        this.position = transform.position;
        this.rotation = transform.rotation;
        this.localScale = transform.localScale;
    }

    // Update is called once per frame
    void Update()
    {
        if (movement)
        {
            //
            myScreenPos = Camera.main.WorldToScreenPoint(transform.position);
            this.transform.position = Camera.main.ScreenToWorldPoint(new Vector3(Input.mousePosition.x, Input.mousePosition.y, myScreenPos.z));

            if (this.GetComponent<Rigidbody>())
            {
                this.GetComponent<Rigidbody>().freezeRotation = true;
                this.GetComponent<Rigidbody>().isKinematic = true;
            }

        }
        
    }

    private void OnMouseDown()
    {
        //
        startPoint = this.gameObject.transform.position;

        if (this.GetComponent<Rigidbody>())
        {
            GetComponent<Rigidbody>().useGravity = false;
        }
        
        this.transform.parent = null;
        movement = true;
    }

    private void OnMouseUp()
    {
        //
        movement = false;
        this.GetComponent<Rigidbody>().freezeRotation = false;
        this.GetComponent<Rigidbody>().isKinematic = false;
        GetComponent<Rigidbody>().useGravity = true;
        this.transform.parent = null;


        //
        if (this.gameObject.transform.position.y < startPoint.y)
        {
            float newScale = startPoint.y / this.gameObject.transform.position.y / 10;
            this.gameObject.transform.localScale -= new Vector3(newScale, newScale, newScale);
            this.gameObject.GetComponent<Rigidbody>().mass -= newScale;
            newScale = 0;
        }
        else 
        {
            float newScale =  this.gameObject.transform.position.y / startPoint.y / 10;
            this.gameObject.transform.localScale += new Vector3(newScale, newScale, newScale);
            this.gameObject.GetComponent<Rigidbody>().mass += newScale;
            newScale = 0;
        }

        //
        this.transform.parent = null;
        GetComponent<Rigidbody>().useGravity = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        //Trigger check to see if object has fallen out the world and if it has reset it's Position, Rotation and Scale in world.
        if (other.gameObject.tag == "Boundary")
        {
            this.gameObject.transform.position = position;
            this.gameObject.transform.rotation = rotation;
            this.gameObject.transform.localScale = localScale;
        }
    }
}
