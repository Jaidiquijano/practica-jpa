package es.fpsumma.dam2.videoclub.persistence.jpa.entity;


import jakarta.persistence.*;
import java.util.Date;

@Entity
@Table(name="alquiler")
public class AlquilerEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "cliente_id")
    private Long clienteId;


    @Column(name = "pelicula_id")
    private Long peliculaId;

    @Column(name="fecha_alquiler")
    private Date fechaAlquiler;

    @Column(name="fecha_devolucion")
    private Date fechaDevolucion;

    public AlquilerEntity() {
    }

    public AlquilerEntity(Long id, Long clienteId, Long peliculaId, Date fechaAlquiler, Date fechaDevolucion) {
        this.id = id;
        this.clienteId = clienteId;
        this.peliculaId = peliculaId;
        this.fechaAlquiler = fechaAlquiler;
        this.fechaDevolucion = fechaDevolucion;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getClienteId() {
        return clienteId;
    }

    public void setClienteId(Long clienteId) {
        this.clienteId = clienteId;
    }

    public Long getPeliculaId() {
        return peliculaId;
    }

    public void setPeliculaId(Long peliculaId) {
        this.peliculaId = peliculaId;
    }

    public Date getFechaAlquiler() {
        return fechaAlquiler;
    }

    public void setFechaAlquiler(Date fechaAlquiler) {
        this.fechaAlquiler = fechaAlquiler;
    }

    public Date getFechaDevolucion() {
        return fechaDevolucion;
    }

    public void setFechaDevolucion(Date fechaDevolucion) {
        this.fechaDevolucion = fechaDevolucion;
    }
}
