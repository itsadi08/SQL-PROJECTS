PGDMP     7                    {            dannys_diner    14.3    14.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    25107    dannys_diner    DATABASE     h   CREATE DATABASE dannys_diner WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_India.1252';
    DROP DATABASE dannys_diner;
                postgres    false                        2615    2200    dannys_diner    SCHEMA        CREATE SCHEMA dannys_diner;
    DROP SCHEMA dannys_diner;
                postgres    false            �           0    0    SCHEMA dannys_diner    COMMENT     <   COMMENT ON SCHEMA dannys_diner IS 'standard public schema';
                   postgres    false    3            �            1259    25115    members    TABLE     `   CREATE TABLE dannys_diner.members (
    customer_id character varying(1),
    join_date date
);
 !   DROP TABLE dannys_diner.members;
       dannys_diner         heap    postgres    false    3            �            1259    25112    menu    TABLE     u   CREATE TABLE dannys_diner.menu (
    product_id integer,
    product_name character varying(5),
    price integer
);
    DROP TABLE dannys_diner.menu;
       dannys_diner         heap    postgres    false    3            �            1259    25109    sales    TABLE     w   CREATE TABLE dannys_diner.sales (
    customer_id character varying(1),
    order_date date,
    product_id integer
);
    DROP TABLE dannys_diner.sales;
       dannys_diner         heap    postgres    false    3            �          0    25115    members 
   TABLE DATA           ?   COPY dannys_diner.members (customer_id, join_date) FROM stdin;
    dannys_diner          postgres    false    211   �
       �          0    25112    menu 
   TABLE DATA           E   COPY dannys_diner.menu (product_id, product_name, price) FROM stdin;
    dannys_diner          postgres    false    210   �
       �          0    25109    sales 
   TABLE DATA           J   COPY dannys_diner.sales (customer_id, order_date, product_id) FROM stdin;
    dannys_diner          postgres    false    209   �
       �      x�s�4202�5 "s.'ǒ+F��� Vv"      �   .   x�3�,.-���44�2�L.-*��44�2�,J�M��44����� �f	1      �   K   x�s�4202�5 !NC.Gd�2��kh�i��5��:���5B� �uB֋�5C2�d�1�3�����@n� b%d     