package es.fpsumma.dam2.videoclub.persistence.jpa.entity;

import jakarta.persistence.*;

import java.util.List;

@Entity
@Table(name="pelicula")
public class PeliculaEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "titulo", length = 200)
    private String titulo;

    @Column(name = "genero", length = 50)
    private String genero;

    @Column(name = "anio_estreno")
    private Integer anioEstreno;

    @Column(name = "puntuacion")
    private Double puntuacion;


    @ManyToMany
    @JoinTable(
            name = "pelicula_actor",
            joinColumns = @JoinColumn(name = "id_pelicula"),
            inverseJoinColumns = @JoinColumn(name = "id_actor")
    )
    private List<ActorEntity> actores;

    @OneToMany(mappedBy = "pelicula")
    private List<AlquilerEntity> alquileres;

    public PeliculaEntity() {
    }

    public PeliculaEntity(Long id, String titulo, String genero, Integer anioEstreno, Double puntuacion, List<ActorEntity> actores, List<AlquilerEntity> alquileres) {
        this.id = id;
        this.titulo = titulo;
        this.genero = genero;
        this.anioEstreno = anioEstreno;
        this.puntuacion = puntuacion;
        this.actores = actores;
        this.alquileres = alquileres;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public Integer getAnioEstreno() {
        return anioEstreno;
    }

    public void setAnioEstreno(Integer anioEstreno) {
        this.anioEstreno = anioEstreno;
    }

    public Double getPuntuacion() {
        return puntuacion;
    }

    public void setPuntuacion(Double puntuacion) {
        this.puntuacion = puntuacion;
    }

    public List<ActorEntity> getActores() {
        return actores;
    }

    public void setActores(List<ActorEntity> actores) {
        this.actores = actores;
    }

    public List<AlquilerEntity> getAlquileres() {
        return alquileres;
    }

    public void setAlquileres(List<AlquilerEntity> alquileres) {
        this.alquileres = alquileres;
    }
}
