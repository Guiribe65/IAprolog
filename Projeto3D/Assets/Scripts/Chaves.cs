using UnityEngine;
using UnityEngine.SceneManagement;

public class Chaves : MonoBehaviour
{
    private int x = 0;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Chave1"))

        {
            Destroy(other.gameObject);
            GameController.gc.SetChave(1);

            x = GameController.gc.GetChave();
            Debug.Log(x);
 
                // Verifica se todas as chaves foram destruídas
                if (x >= 3)
                {
                    Debug.Log("Todas as chaves foram destruídas. Carregando Fase2...");
                    LiberarAcessoFase2();
                }  
            
        }

    }

    private void LiberarAcessoFase2()
    {
        // Certifique-se de que "Fase2" é o nome correto da cena no Build Settings
        SceneManager.LoadScene("Fase2");
    }
}
