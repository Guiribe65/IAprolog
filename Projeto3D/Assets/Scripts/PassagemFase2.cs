using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PassagemFase2 : MonoBehaviour
{
    Renderer ren;
    public GameObject gameObject;
    
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
        SceneManager.LoadScene("Fase3");
    }
    // Update is called once per frame
}
