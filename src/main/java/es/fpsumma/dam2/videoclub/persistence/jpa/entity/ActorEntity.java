package es.fpsumma.dam2.videoclub.persistence.jpa.entity;


import jakarta.persistence.*;
import java.util.List;

@Entity
@Table(name = "actor")
public class ActorEntity {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nombre",  length = 100)
    private String nombre;


    @ManyToMany(mappedBy = "actores")
    private List<PeliculaEntity> peliculas;

    public ActorEntity() {
    }

    public ActorEntity(String nombre, Long id, List<PeliculaEntity> peliculas) {
        this.nombre = nombre;
        this.id = id;
        this.peliculas = peliculas;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public List<PeliculaEntity> getPeliculas() {
        return peliculas;
    }

    public void setPeliculas(List<PeliculaEntity> peliculas) {
        this.peliculas = peliculas;
    }
}
