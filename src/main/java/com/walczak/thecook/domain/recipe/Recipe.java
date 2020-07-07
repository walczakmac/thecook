package com.walczak.thecook.domain.recipe;

import lombok.Data;
import javax.persistence.*;
import java.util.Collection;

@Entity
@Data
@Table(name = "recipe")
public class Recipe {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", insertable = false, nullable = false)
    private final Long id = null;

    @Column(name = "name", nullable = false)
    private final String name;

    @OneToMany(mappedBy="recipe")
    private final Collection<RecipeIngredient> ingredients;

    @Column(name = "description", nullable = false)
    private final String description;
}
