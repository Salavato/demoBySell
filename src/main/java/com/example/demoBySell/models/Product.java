package com.example.demoBySell.models;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Product {

    private Long id;
    private String title;
    private String description;
    private int price;
    private String sity;
    private String author;
}
