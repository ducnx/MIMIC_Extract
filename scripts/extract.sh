export POP_SIZE=0
export PGUSER=dxng
export PGPASSWORD=dxng
export HOST=localhost
python mimic_direct_extract.py --out_path /home/dxng/codes/MIMIC_Extract/data/all_icu_percent0.05/ --resource_path /home/dxng/codes/MIMIC_Extract/resources/ --extract_pop 2 --extract_outcomes 2 --extract_codes 2 --extract_numerics 2 --extract_notes 0 --exit_after_loading 0 --plot_hist 0 --pop_size 1000 --psql_user dxng --psql_password dxng --psql_host localhost --min_percent 0.05 --min_age 15 --min_duration 24 --max_duration 240