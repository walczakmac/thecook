package com.walczak.thecook.domain.recipe;

import lombok.Data;

import javax.persistence.*;

@Data
@Entity
@Table(name = "ingredient")
public class Ingredient {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", insertable = false, nullable = false)
    private final Integer id;

    @Column(name = "name", nullable = false)
    private final String name;

    @Column(name = "unit", nullable = false)
    private final String unit;

    @Column(name = "amount", nullable = false)
    private final Integer amount;

    @ManyToOne
    private final Recipe recipe;
}
