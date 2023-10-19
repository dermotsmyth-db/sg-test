-- Databricks notebook source
CREATE OR REFRESH STREAMING TABLE dlt_example_bronze AS SELECT * FROM STREAM read_files('/Volumes/sg_test/sg_data/sg_test_volume')
