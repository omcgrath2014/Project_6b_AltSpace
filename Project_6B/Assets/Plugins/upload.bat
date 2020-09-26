echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\ETS Staff\Desktop\ALTSPACE\GITHUB\Proj_6_AltSpace_b\Project_6b_AltSpace\Project_6B\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1570495804341223868.json
