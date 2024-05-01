package com.example.evaluacion.model

import jakarta.persistence.*

@Entity
@Table(name = "client")
class Client {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(uptable = false)
    var id: Long? = null
}