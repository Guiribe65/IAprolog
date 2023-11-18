using UnityEngine;

public class PrimeiraP : MonoBehaviour
{
    public float Velocidade = 90f;
    public float SensibilidadeMouse = 2f;

    private Animator anim;
    private Transform playerTransform;
    private Transform cameraTransform;

    // Use this for initialization
    void Start()
    {
        anim = GetComponent<Animator>();
        playerTransform = transform;
        cameraTransform = Camera.main.transform;
        Cursor.lockState = CursorLockMode.Locked;
    }

    void movimentacao()
    {
        float verticalInput = Input.GetAxis("Vertical");
        Vector3 movimento = new Vector3(0, 0, verticalInput).normalized;
        playerTransform.Translate(movimento * Time.deltaTime * Velocidade);

        anim.SetBool("Correndo", verticalInput != 0);
        anim.SetBool("Cd", verticalInput > 0 && Input.GetKey(KeyCode.D));
        anim.SetBool("Ce", verticalInput > 0 && Input.GetKey(KeyCode.A));
        anim.SetBool("Re", verticalInput < 0);

        float mouseX = Input.GetAxis("Mouse X") * SensibilidadeMouse;
        float mouseY = Input.GetAxis("Mouse Y") * SensibilidadeMouse;

        // Rotação no eixo Y (horizontal) no próprio objeto (personagem)
        playerTransform.Rotate(Vector3.up * mouseX);

        // Atualiza a rotação no eixo X (vertical) na câmera
        float novaRotacaoX = cameraTransform.eulerAngles.x - mouseY;
        novaRotacaoX = Mathf.Clamp(novaRotacaoX, 0f, 90f);

        cameraTransform.rotation = Quaternion.Euler(novaRotacaoX, cameraTransform.eulerAngles.y, cameraTransform.eulerAngles.z);
    }

    // Update is called once per frame
    void Update()
    {
        movimentacao();
    }
}
