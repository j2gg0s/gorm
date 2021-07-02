module gorm.io/gorm/tests

go 1.14

require (
	github.com/go-sql-driver/mysql v1.5.0
	github.com/google/uuid v1.2.0
	github.com/j2gg0s/otsql v0.11.0
	github.com/jackc/pgx/v4 v4.11.0
	github.com/jinzhu/now v1.1.2
	github.com/lib/pq v1.6.0
	github.com/prometheus/client_golang v1.11.0
	go.opentelemetry.io/otel v0.20.0
	go.opentelemetry.io/otel/exporters/metric/prometheus v0.20.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.20.0
	go.opentelemetry.io/otel/sdk v0.20.0
	go.opentelemetry.io/otel/sdk/metric v0.20.0
	gorm.io/driver/mysql v1.0.5
	gorm.io/driver/postgres v1.1.0
	gorm.io/driver/sqlite v1.1.4
	gorm.io/driver/sqlserver v1.0.7
	gorm.io/gorm v1.21.9
)

replace gorm.io/gorm => ../
