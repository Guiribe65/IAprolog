using UnityEngine;
using UnityEngine.SceneManagement;

public class Chaves : MonoBehaviour
{
    //private GameController gameController; // Assign the GameController object to this variable in the Inspector window

    private int x = 0;

    //private void Awake()
    //{
    //    if (gameController == null)
    //    {
    //        Debug.LogError("GameController object not found. Please assign the GameController object to the 'gameController' variable in the Inspector window.");
    //    }
    //}

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "chave")
        {
            Destroy(other.gameObject);
            //gameController.setChaves(1);
            Debug.Log("TO AQUI CARALHO POHA DESGRACA PUTA QUE PARIU");
            GameController.gc.setChaves(1);
            
        }
    }
}
