using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PassagemFase1 : MonoBehaviour
{
    Renderer ren;
    public GameObject gameObject;

    // Use this for initialization
    void Start()
    {
        ren = GetComponent<Renderer>();
        ren.enabled = false;
        Debug.Log("AHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH" + gameObject.name);
        gameObject.GetComponent<BoxCollider>().enabled = false;

    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Player")
        {
            LiberarAcessoFase2();
        }
    }


    private void LiberarAcessoFase2()
    {
        // Certifique-se de que "Fase2" é o nome correto da cena no Build Settings
        SceneManager.LoadScene("Fase2");
    }
    // Update is called once per frame
    void Update()
    {
        int x = GameController.gc.getChaves();

        if (x == 3)
        {
            ren.enabled = true;
            gameObject.GetComponent<BoxCollider>().enabled = true;
        }
    }
}
