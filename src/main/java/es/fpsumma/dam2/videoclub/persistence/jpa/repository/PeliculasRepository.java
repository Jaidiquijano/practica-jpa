package es.fpsumma.dam2.videoclub.persistence.jpa.repository;


import es.fpsumma.dam2.videoclub.persistence.jpa.entity.PeliculaEntity;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;
import java.util.Optional;


public interface PeliculasRepository {

   // Optional<PeliculaEntity> findByTitulo(String titulo);

    //Obtener todas las películas de un determinado director, usando el nombre del director.
    List<PeliculaEntity> findByDirectorNombre(String nombreDirector);




}
