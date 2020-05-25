package com.walczak.thecook.domain.recipe;

import lombok.Data;

import javax.persistence.*;
import java.util.Collection;

@Data
@Entity
@Table(name = "recipe")
public class Recipe {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", insertable = false, nullable = false)
    private final Integer id;

    @Column(name = "name", nullable = false)
    private final String name;

    @OneToMany(mappedBy="recipe")
    private final Collection<Ingredient> ingredients;

    @Column(name = "description", nullable = false)
    private final String description;
}
