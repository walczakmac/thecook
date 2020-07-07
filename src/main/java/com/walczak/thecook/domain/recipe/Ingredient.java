package com.walczak.thecook.domain.recipe;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.RequiredArgsConstructor;

import javax.persistence.*;

@RequiredArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Table(name = "ingredient")
public class Ingredient {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", insertable = false, nullable = false)
    private final Long id = null;

    @Column(name = "name", nullable = false)
    private final String name;

    @Column(name = "unit", nullable = false)
    private final String unit;

    @Column(name = "amount", nullable = false)
    private final Integer amount;

    @Column(name = "calories", nullable = false)
    private final Integer calories;

    @Column(name = "protein", nullable = false)
    private final Integer protein;

    @Column(name = "carbohydrates", nullable = false)
    private final Integer carbohydrates;

    @Column(name = "fiber", nullable = false)
    private final Integer fiber;

    @Column(name = "fat", nullable = false)
    private final Integer fat;

    @Column(name = "fat_saturated", nullable = false)
    private final Integer fatSaturated;
}
