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
    private final Long id = null;

    @Column(name = "name", nullable = false)
    private String name;

    @Column(name = "unit", nullable = false)
    private String unit;

    @Column(name = "amount", nullable = false)
    private Integer amount;

    @Column(name = "calories", nullable = false)
    private Integer calories;

    @Column(name = "protein", nullable = false)
    private Integer protein;

    @Column(name = "carbohydrates", nullable = false)
    private Integer carbohydrates;

    @Column(name = "fiber", nullable = false)
    private Integer fiber;

    @Column(name = "fat", nullable = false)
    private Integer fat;

    @Column(name = "fat_saturated", nullable = false)
    private Integer fatSaturated;
}
