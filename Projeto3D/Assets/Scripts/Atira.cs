using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Atira : MonoBehaviour
{
    public Transform kunai;

    void Start()
    {

    }

    void Update()
    {
        Vector3 dir = new Vector3(Input.GetAxis("Horizontal"), 10, Input.GetAxis("Vertical"));

        if (dir != Vector3.zero)
        {
            transform.forward = Vector3.Normalize(dir);
        }

        if (Input.GetKeyDown(KeyCode.Space))
        {
            // Obter a rotação atual da câmera
            Quaternion cameraRotation = Camera.main.transform.rotation;

            // Instanciar o kunai com a rotação da câmera
            Instantiate(kunai, transform.position, cameraRotation);
        }
    }
}
