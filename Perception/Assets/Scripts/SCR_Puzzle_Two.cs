using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SCR_Puzzle_Two : MonoBehaviour
{
    [SerializeField] GameObject Door;

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Book")
        {
            Destroy(Door);
        }
    }
}
