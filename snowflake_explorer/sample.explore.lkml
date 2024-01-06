include: "/snowflake_views/*"

explore: orders {
  join: customer {
    sql_on:  ${orders.o_custkey} = ${customer.c_custkey} ;;
  }
}
