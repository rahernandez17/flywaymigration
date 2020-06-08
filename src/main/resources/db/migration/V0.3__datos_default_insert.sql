INSERT INTO app_certificados.tipo_certificado (tc_id, tc_nombre, tc_estado, tc_responsable, tc_cargo_responsable, tc_usuario_firma, tc_pass_firma, tc_issuer) VALUES (1, 'test', true, 'test', 'test', 'test', 'test', 'test');

INSERT INTO app_certificados.certificado (ce_id, ce_codigo, ce_nombre, ce_estado, ce_tipo_certificado_id) VALUES (1, 'test', 'test', true, 1);
INSERT INTO app_certificados.certificado (ce_id, ce_codigo, ce_nombre, ce_estado, ce_tipo_certificado_id) VALUES (2, '2', 'certificado de estudio', true, 1);

INSERT INTO app_certificados.certificado_generado (cg_id, cg_url, cg_programa, cg_periodo, cg_fecha, cg_certificado_id, cg_recibo_id, cg_esta_firmado, cg_cedula_estudiante) VALUES (1, 'https://vadimdez.github.io/ng2-pdf-viewer/assets/pdf-test.pdf', 'test', 'test', 'test', 1, 1, TRUE, '1144104724');
INSERT INTO app_certificados.certificado_generado (cg_id, cg_url, cg_programa, cg_periodo, cg_fecha, cg_certificado_id, cg_recibo_id, cg_esta_firmado, cg_cedula_estudiante) VALUES (2, 'https://dspace.ups.edu.ec/bitstream/123456789/417/15/UPS-CT001873.pdf', 'Ingenieria de Sistemas', '2020-1', 'hoy', 2, 1, TRUE, '1144104724');
