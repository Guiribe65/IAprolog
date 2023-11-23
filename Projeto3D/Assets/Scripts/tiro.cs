using UnityEngine;
using UnityEngine.AI;
using UnityEngine.SceneManagement;

public class tiro : MonoBehaviour
{
    private Rigidbody rb;
    public int vidaBoss;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        if (rb == null)
        {
            rb = gameObject.AddComponent<Rigidbody>();
        }

        if (rb != null)
        {
            Vector3 cameraForward = Camera.main.transform.forward;
            rb.AddForce(cameraForward * 2000);
        }
        else
        {
            Debug.LogError("Rigidbody não encontrado ou adicionado a este objeto!");
        }
    }

    void Update()
    {
        Destroy(gameObject, 1f);
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Inimigo"))
        {
            Inimigo inimigoScript = other.GetComponent<Inimigo>();

            // Parar o inimigo definindo a posição do destino como sua posição atual
            if (inimigoScript != null)
            {
                inimigoScript.PararInimigo();
            }

            // Agora você pode destruir o objeto inimigo
            Destroy(other.gameObject);

            // Destruir o projetil
            Destroy(gameObject);
        }
        if (other.CompareTag("Boss"))
        {
            vidaBoss = GameController.gc.getVidaBoss();

            if (vidaBoss > 0)
            {
                GameController.gc.setVidaBoss(1);
            }else if(vidaBoss == 0)
            {
                Destroy(other.gameObject);
            }
        }
    }
}
