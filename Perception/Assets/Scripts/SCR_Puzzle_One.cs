using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SCR_Puzzle_One : MonoBehaviour
{

    public GameObject Door;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag == "Puzzle")
        {
            other.gameObject.transform.position = new Vector3(6.371f, 6.659f, 1.89f);
            Door.SetActive(false);
        }

    }

}
