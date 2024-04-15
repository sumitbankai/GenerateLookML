
            view: sales_by_film_category {
            sql_table_name: public.sales_by_film_category ;;
                dimension: total_sales {
        type: number
        sql: ${TABLE}."total_sales" ;;
    }

    dimension: category {
        type: string
        sql: ${TABLE}."category" ;;
    }

            }
            