PGDMP     #    #                 {         
   postgiscwb    9.6.13    13.3     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    41029 
   postgiscwb    DATABASE     _   CREATE DATABASE postgiscwb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'pt_BR.UTF-8';
    DROP DATABASE postgiscwb;
                postgres    false            U           1259    2987084    jeferson_ocorrencias    TABLE     V  CREATE TABLE trabalhos.jeferson_ocorrencias (
    id_ocorrencia integer NOT NULL,
    id_acidente numeric(10,0) NOT NULL,
    id_plano_voo integer NOT NULL,
    codigo_oaci character varying(4),
    crm integer NOT NULL,
    data_hora character varying(20),
    cod_medico character varying(20),
    codigo_amb_aerea character varying(20)
);
 +   DROP TABLE trabalhos.jeferson_ocorrencias;
    	   trabalhos            postread    false            ?          0    2987084    jeferson_ocorrencias 
   TABLE DATA           ?   COPY trabalhos.jeferson_ocorrencias (id_ocorrencia, id_acidente, id_plano_voo, codigo_oaci, crm, data_hora, cod_medico, codigo_amb_aerea) FROM stdin;
 	   trabalhos          postread    false    853   ?       =           2606    2987088 .   jeferson_ocorrencias jeferson_ocorrencias_pkey 
   CONSTRAINT     z   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_pkey PRIMARY KEY (id_ocorrencia);
 [   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias DROP CONSTRAINT jeferson_ocorrencias_pkey;
    	   trabalhos            postread    false    853            ?           2606    2987099 :   jeferson_ocorrencias jeferson_ocorrencias_codigo_oaci_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_codigo_oaci_fkey FOREIGN KEY (codigo_oaci) REFERENCES trabalhos.jeferson_meio_aereo(codigo_oaci);
 g   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias DROP CONSTRAINT jeferson_ocorrencias_codigo_oaci_fkey;
    	   trabalhos          postread    false    853            >           2606    2987104 2   jeferson_ocorrencias jeferson_ocorrencias_crm_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_crm_fkey FOREIGN KEY (crm) REFERENCES trabalhos.jeferson_hospitais(crm);
 _   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias DROP CONSTRAINT jeferson_ocorrencias_crm_fkey;
    	   trabalhos          postread    false    853            A           2606    2987089 :   jeferson_ocorrencias jeferson_ocorrencias_id_acidente_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_id_acidente_fkey FOREIGN KEY (id_acidente) REFERENCES trabalhos.jeferson_acidentes(id_acidente);
 g   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias DROP CONSTRAINT jeferson_ocorrencias_id_acidente_fkey;
    	   trabalhos          postread    false    853            @           2606    2987094 ;   jeferson_ocorrencias jeferson_ocorrencias_id_plano_voo_fkey    FK CONSTRAINT     ?   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias
    ADD CONSTRAINT jeferson_ocorrencias_id_plano_voo_fkey FOREIGN KEY (id_plano_voo) REFERENCES trabalhos.jeferson_plano_voo(id_plano_voo);
 h   ALTER TABLE ONLY trabalhos.jeferson_ocorrencias DROP CONSTRAINT jeferson_ocorrencias_id_plano_voo_fkey;
    	   trabalhos          postread    false    853            ?   ?   x?}??
?0???w?4??f?!??? ??????v?vH.?H?0??g0?????ċ8f'???Q?????=???c?b?ZQ??8???өK?Xh??`~r7??y??X?Hq>????|?B?WB\NДtF?????_i?S?ϑ?e?t]???M?     