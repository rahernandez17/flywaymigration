ALTER TABLE certificado_generado ADD COLUMN cg_esta_firmado BOOLEAN NOT NULL;
ALTER TABLE certificado_generado ADD COLUMN cg_cedula_estudiante CHARACTER VARYING(50) NOT NULL;

