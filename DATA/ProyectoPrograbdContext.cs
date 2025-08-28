using System;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using Pomelo.EntityFrameworkCore.MySql.Scaffolding.Internal;

namespace PrograFinal.Models;

public partial class ProyectoPrograbdContext : DbContext
{
    public ProyectoPrograbdContext()
    {
    }

    public ProyectoPrograbdContext(DbContextOptions<ProyectoPrograbdContext> options)
        : base(options)
    {
    }

    public virtual DbSet<Pelicula> Peliculas { get; set; }

    public virtual DbSet<Series> Series { get; set; }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
    {
        optionsBuilder.UseMySql("server=localhost;database=proyecto_prograbd;user=root;password=root", Microsoft.EntityFrameworkCore.ServerVersion.Parse("8.0.42-mysql"));
    }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder
            .UseCollation("utf8mb4_0900_ai_ci")
            .HasCharSet("utf8mb4");

        modelBuilder.Entity<Pelicula>(entity =>
        {
            entity.HasKey(e => e.Idpeliculas).HasName("PRIMARY");

            entity.ToTable("peliculas");

            entity.Property(e => e.Idpeliculas)
                .ValueGeneratedNever()
                .HasColumnName("idpeliculas");
            entity.Property(e => e.Categoria)
                .HasMaxLength(45)
                .HasColumnName("categoria");
            entity.Property(e => e.Descrip)
                .HasMaxLength(500)
                .HasColumnName("descrip");
            entity.Property(e => e.Nombre)
                .HasMaxLength(70)
                .HasColumnName("nombre");
            entity.Property(e => e.Plataforma)
                .HasMaxLength(45)
                .HasColumnName("plataforma");
        });

        modelBuilder.Entity<Series>(entity =>
        {
            entity.HasKey(e => e.Idseries).HasName("PRIMARY");

            entity.ToTable("series");

            entity.Property(e => e.Idseries)
                .ValueGeneratedNever()
                .HasColumnName("idseries");
            entity.Property(e => e.Categoria)
                .HasMaxLength(45)
                .HasColumnName("categoria");
            entity.Property(e => e.Descrip)
                .HasMaxLength(500)
                .HasColumnName("descrip");
            entity.Property(e => e.Nombre)
                .HasMaxLength(45)
                .HasColumnName("nombre");
            entity.Property(e => e.Plataforma)
                .HasMaxLength(45)
                .HasColumnName("plataforma");
        });

        OnModelCreatingPartial(modelBuilder);
    }

    partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
}
