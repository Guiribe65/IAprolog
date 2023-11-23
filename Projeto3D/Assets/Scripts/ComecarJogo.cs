using UnityEngine;
using UnityEngine.SceneManagement;

public class ComecarJogo : MonoBehaviour
{

    public void StartGame()
    {

        SceneManager.LoadScene("Fase1");


    }
    public void button_exit()
    {

        Application.Quit();

    }
}
