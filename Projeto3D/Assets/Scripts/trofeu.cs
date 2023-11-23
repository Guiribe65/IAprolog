using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class trofeu : MonoBehaviour
{
    Renderer ren;
    public GameObject gameObject;

    // Use this for initialization
    void Start()
    {
        ren = GetComponent<Renderer>();
        ren.enabled = false;
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
        SceneManager.LoadScene("Final");
    }
    // Update is called once per frame
    void Update()
    {
        int x = GameController.gc.getVidaBoss();
        if (x == 0)
        {
            ren.enabled = true;
            gameObject.GetComponent<BoxCollider>().enabled = true;
        }
    }
}
