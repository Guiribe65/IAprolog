using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Inimigo : MonoBehaviour
{
    private NavMeshAgent inimigo;
    private Transform point;

    void Start()
    {
        inimigo = GetComponent<NavMeshAgent>();
        point = GameObject.Find("Idle").transform;
    }

    void Update()
    {
        inimigo.SetDestination(point.position);
    }

    public void PararInimigo()
    {
        // Parar o inimigo definindo a posição do destino como sua posição atual
        inimigo.isStopped = true;
    }
}
