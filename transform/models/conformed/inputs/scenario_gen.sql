SELECT I.generate_series AS scenario_id
FROM generate_series(1, {{ var( 'scenarios' ) }} ) AS I
