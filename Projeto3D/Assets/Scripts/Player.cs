using UnityEngine;

public class Player : MonoBehaviour
{
    public float Velocidade = 10f;
    public float SensibilidadeMouse = 2f;

    private Animator anim;

    // Use this for initialization
    void Start()
    {
        anim = GetComponent<Animator>();
        // Desativa o cursor para que ele não fique visível e restrinja-o ao centro da tela
        Cursor.lockState = CursorLockMode.Locked;
    }

    void movimentacao()
    {
        // Movimento para frente (tecla W)
        if (Input.GetKey(KeyCode.W))
        {
            transform.Translate(new Vector3(0, 0, 1) * Time.deltaTime * Velocidade);
            anim.SetBool("Correndo", true);
        }

        if (Input.GetKeyUp(KeyCode.W))
        {
            anim.SetBool("Correndo", false);
        }

        if (Input.GetKey(KeyCode.W) && Input.GetKey(KeyCode.D))
        {
            anim.SetBool("Cd", true);
        }
        else
        {
            anim.SetBool("Cd", false);
        }


        if (Input.GetKey(KeyCode.W) && Input.GetKey(KeyCode.A))
        {
            anim.SetBool("Ce", true);
        }
        else
        {
            anim.SetBool("Ce", false);
        }


        // Rotação da câmera com o mouse
        float mouseX = Input.GetAxis("Mouse X") * SensibilidadeMouse;
        transform.Rotate(Vector3.up * mouseX);
    }

    // Update is called once per frame
    void Update()
    {
        movimentacao();
    }
}
