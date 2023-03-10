PGDMP     &    (                 {         
   postgiscwb    9.6.13    13.3     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    41029 
   postgiscwb    DATABASE     _   CREATE DATABASE postgiscwb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'pt_BR.UTF-8';
    DROP DATABASE postgiscwb;
                postgres    false            J           1259    2986308    jeferson_plano_voo    TABLE       CREATE TABLE trabalhos.jeferson_plano_voo (
    id_plano_voo integer NOT NULL,
    identif_aeronave character varying(7) NOT NULL,
    numero_aeronave numeric(1,0) NOT NULL,
    tipo_aeronave character varying(4) NOT NULL,
    equipamento_capac character varying(4) NOT NULL,
    aerodromo_dep character varying(4) NOT NULL,
    hora_dep character varying(5) NOT NULL,
    velocidade character varying(4) NOT NULL,
    nivel_voo character varying(4) NOT NULL,
    rota character varying(3) NOT NULL,
    aerodromo_destino character varying(4) NOT NULL,
    tempo_voo character varying(5) NOT NULL,
    aerodromo_alt1 character varying(4) NOT NULL,
    aerodromo_alt2 character varying(4) NOT NULL,
    outros character varying(6) NOT NULL,
    autonomia_voo character varying(5) NOT NULL,
    numero_pess_bordo integer NOT NULL,
    caracteristicas_aer character varying(16) NOT NULL,
    piloto_comando character varying(14) NOT NULL,
    nome_preench_pln character varying(14) NOT NULL,
    codigo_anac integer NOT NULL
);
 )   DROP TABLE trabalhos.jeferson_plano_voo;
    	   trabalhos            postread    false            ?          0    2986308    jeferson_plano_voo 
   TABLE DATA           d  COPY trabalhos.jeferson_plano_voo (id_plano_voo, identif_aeronave, numero_aeronave, tipo_aeronave, equipamento_capac, aerodromo_dep, hora_dep, velocidade, nivel_voo, rota, aerodromo_destino, tempo_voo, aerodromo_alt1, aerodromo_alt2, outros, autonomia_voo, numero_pess_bordo, caracteristicas_aer, piloto_comando, nome_preench_pln, codigo_anac) FROM stdin;
 	   trabalhos          postread    false    842   g       =           2606    2986312 *   jeferson_plano_voo jeferson_plano_voo_pkey 
   CONSTRAINT     u   ALTER TABLE ONLY trabalhos.jeferson_plano_voo
    ADD CONSTRAINT jeferson_plano_voo_pkey PRIMARY KEY (id_plano_voo);
 W   ALTER TABLE ONLY trabalhos.jeferson_plano_voo DROP CONSTRAINT jeferson_plano_voo_pkey;
    	   trabalhos            postread    false    842            ?   ?   x???Kn?0???????A;??D ?iW??9?+GJJ-5D	+K?????׆s$ 0XA?K??p?G???G?P?S:?xL?C?a<N????Y?Շ/??ZC缛?8?M?ߣ?????3?Y?I??? ??*???@???`u??^?o??!"A?b?k6!݄L ??[?P	?? ~/T?2???a???2>???2n?e?7z?&v?2??D1_-???Y????o7\ߌ???????Am     