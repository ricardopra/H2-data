package com.exemplo.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.exemplo.demo.model.Departamento;

public interface DepartamentoRepository extends JpaRepository<Departamento, Long> {
}
