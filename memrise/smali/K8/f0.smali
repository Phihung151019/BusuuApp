.class public final LK8/f0;
.super LD8/U;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK8/h0;


# direct methods
.method public constructor <init>(LK8/h0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LK8/f0;->b:LK8/h0;

    const-string p1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, p1}, LD8/U;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, LK8/f0;->b:LK8/h0;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v2, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    const-string v3, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v2, v3}, LK8/n0;->a(Ljava/lang/String;)V

    iget-object v2, v1, LK8/Y0;->b:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v2, "Failed to delete corrupted local db file"

    invoke-virtual {v1, v3, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->g:LK8/n0;

    const-string v2, "Failed to open local database. Events will bypass local storage"

    invoke-virtual {v0, v1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, LK8/f0;->b:LK8/h0;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    invoke-static {v0, p1}, LK8/v;->b(LK8/p0;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    iget-object v0, p0, LK8/f0;->b:LK8/h0;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    const-string v3, "messages"

    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v5, "type,entry"

    sget-object v6, LK8/h0;->f:[Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LK8/v;->a(LK8/p0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
