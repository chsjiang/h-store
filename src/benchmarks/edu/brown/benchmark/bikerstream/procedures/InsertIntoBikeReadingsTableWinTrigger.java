package edu.brown.benchmark.bikerstream.procedures;
import org.voltdb.SQLStmt;
import org.voltdb.VoltTrigger;

/* trigger to insert from bikereadings stream to
 * bikereadings table */

public class InsertIntoBikeReadingsTableWinTrigger extends VoltTrigger {

    @Override
    protected String toSetStreamName() {
        return "bikereadings_stream";
    }

    // Insert from stream to table 
    public final SQLStmt insertVoteStmt = new SQLStmt(
        "INSERT INTO bikereadings_table (bike_id, reading_time, reading_lat, reading_lon) SELECT * FROM bikereadings_stream;"
    );
   
    // Insert from stream to window
    public final SQLStmt insertIntoWin = new SQLStmt(
        "INSERT INTO bikereadings_window_rows (bike_id, reading_time, reading_lat, reading_lon) SELECT * FROM bikereadings_stream;"
        );
}
