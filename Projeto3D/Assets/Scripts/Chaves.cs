using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Chaves : MonoBehaviour
{
    // Função chamada quando um objeto entra no trigger deste objeto
    private void OnTriggerEnter(Collider other)
    {
        // Verifica se o objeto que entrou em contato possui uma tag específica (pode ser ajustado conforme necessário)
        if (other.CompareTag("Chave1"))
        {
            Destroy(gameObject);
        }
    }
}
