PGDMP     &    "                s           employee_employee    9.4.1    9.4.1     {           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            |           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            }           1262    16393    employee_employee    DATABASE     �   CREATE DATABASE employee_employee WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'es_MX.UTF-8' LC_CTYPE = 'es_MX.UTF-8';
 !   DROP DATABASE employee_employee;
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            ~           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    5                       0    0    public    ACL     �   REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;
                  postgres    false    5            �            3079    12800    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            �           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    174            �            1259    16403    employee    TABLE     �   CREATE TABLE employee (
    id integer,
    first_name character varying(60),
    last_name character varying(60),
    id_departament integer
);
    DROP TABLE public.employee;
       public         postgres    false    5            �            1259    16406    employee_departament    TABLE     }   CREATE TABLE employee_departament (
    id integer,
    name character varying(60),
    description character varying(60)
);
 (   DROP TABLE public.employee_departament;
       public         postgres    false    5            w          0    16403    employee 
   TABLE DATA               F   COPY employee (id, first_name, last_name, id_departament) FROM stdin;
    public       postgres    false    172   �
       x          0    16406    employee_departament 
   TABLE DATA               >   COPY employee_departament (id, name, description) FROM stdin;
    public       postgres    false    173   $       w      x��A
�@�3��I����t�%��͊���箪n�wͳ"��[��z�YN�J\@wtƫ�倏]�
g�Yq�h�k�a.�4�_����j鉩�Zni;�zR�~#��1-F?V���+[      x   �   x�M��
�0Eg�+��>�Z�-t�"l[
���__�t�|�=�/�JFӬ>�p�$�%�ؠ'2��=ܢ�|ڧW���v����F��BiK�yJLA�ɶ��*n���Zj�;�OХL�e�˲f���C�/gA�     