package es.fpsumma.dam2.videoclub.persistence.jpa.repository;

import es.fpsumma.dam2.videoclub.persistence.jpa.entity.ActorEntity;
import es.fpsumma.dam2.videoclub.persistence.jpa.entity.PeliculaEntity;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.test.context.ActiveProfiles;

import java.util.List;
import static org.assertj.core.api.Assertions.assertThat;


@DataJpaTest
@ActiveProfiles("test")
public class PeliculaRepositoryTest {

    @Autowired
    private PeliculasRepository peliculasRepository;

    @Test
    void encontrarPeliculaNombreDirector(){
        List<PeliculaEntity> peliculas= peliculasRepository.findByDirectorNombre("Christopher Nolan");
        assertThat(peliculas).isNotEmpty();
        assertThat(peliculas).hasSize(1);
        
    }
}
