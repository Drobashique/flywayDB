import org.flywaydb.core.Flyway;

public class Main {

    public static void main(String[] args) {
        final Flyway flyway = Flyway.configure()
                .dataSource("jdbc:postgresql://localhost:5432/tech","postgres","postgres")
                .locations("db/migration")
                .load();
        flyway.clean();
        flyway.migrate();
    }
}
