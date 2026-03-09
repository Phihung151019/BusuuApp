.class public final Lmml;
.super Lj5l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lell;

.field public final b:Lgno;

.field public final c:Lgno;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "hit_string"

    const-string v5, "hit_app_id"

    const-string v0, "hits2"

    const-string v1, "hit_id"

    const-string v2, "hit_time"

    const-string v3, "hit_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmml;->d:Ljava/lang/String;

    const-string v0, "hit_time"

    const-string v1, "hits2"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmml;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly9l;)V
    .locals 2

    invoke-direct {p0, p1}, Lj5l;-><init>(Ly9l;)V

    new-instance v0, Lgno;

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v1

    invoke-direct {v0, v1}, Lgno;-><init>(Lmq1;)V

    iput-object v0, p0, Lmml;->b:Lgno;

    new-instance v0, Lgno;

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v1

    invoke-direct {v0, v1}, Lgno;-><init>(Lmq1;)V

    iput-object v0, p0, Lmml;->c:Lgno;

    invoke-virtual {p0}, Lmml;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lell;

    invoke-virtual {p1}, Ly9l;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lell;-><init>(Lmml;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lmml;->a:Lell;

    return-void
.end method

.method public static bridge synthetic l(Lmml;)Lgno;
    .locals 0

    iget-object p0, p0, Lmml;->c:Lgno;

    return-object p0
.end method

.method public static bridge synthetic m(Lmml;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmml;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmml;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    if-lez v1, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "hits2"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-static {v1, v2, v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    const-string v2, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1, v0}, Lx3l;->zzT(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    const-string v0, "Error deleting hits"

    invoke-virtual {p0, v0, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmml;->a:Lell;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v1, "Error closing database"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1
    const-string v1, "Sql error closing database"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 5

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    iget-object v0, p0, Lmml;->b:Lgno;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lgno;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lmml;->b:Lgno;

    invoke-virtual {v0}, Lgno;->b()V

    const-string v0, "Deleting stale hits (if any)"

    invoke-virtual {p0, v0}, Lx3l;->zzN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lx3l;->zzC()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, -0x9a7ec800L

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "hits2"

    const-string v3, "hit_time < ?"

    if-nez v0, :cond_1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_0
    const-string v1, "Deleted stale hits, count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lmml;->zzb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    move-object p4, p2

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p4, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, 0x0

    return-wide p1

    :goto_2
    :try_start_1
    const-string p3, "Database error"

    invoke-virtual {p0, p3, p1, p2}, Lx3l;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz p4, :cond_2

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    invoke-virtual {p0}, Lx3l;->zzw()La6m;

    const-string v0, "google_analytics_v4.db"

    return-object v0
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-static {p3}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-static {}, Lt9r;->h()V

    const-string p1, "0"

    filled-new-array {p1, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lmml;->g(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmml;->a:Lell;

    invoke-virtual {v0}, Lell;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final o(J)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "hit_id"

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v1}, Lj5l;->zzV()V

    invoke-virtual {v1}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "hit_time"

    const-string v4, "hit_string"

    const-string v5, "hit_url"

    const-string v6, "hit_app_id"

    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v13, "hits2"

    const-string v3, "%s ASC"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-nez v12, :cond_1

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    move-object v12, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_1
    invoke-static/range {v12 .. v20}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v1, v0}, Lmml;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    move-object v2, v0

    move v5, v11

    goto :goto_4

    :cond_3
    const-string v5, "http:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    move v5, v10

    :goto_4
    new-instance v0, Lj3o;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lj3o;-><init>(Lx3l;Ljava/util/Map;JZJILjava/util/List;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v13

    :goto_6
    move-object v2, v12

    goto :goto_9

    :goto_7
    move-object v2, v12

    :goto_8
    :try_start_2
    const-string v3, "Error loading hits from the database"

    invoke-virtual {v1, v3, v0}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final q(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "?"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Ldw6;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v0, "Error parsing hit parameters"

    invoke-virtual {p0, v0, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final t(J)V
    .locals 2

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "Deleting hit, id"

    invoke-virtual {p0, p2, p1}, Lx3l;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmml;->b(Ljava/util/List;)V

    return-void
.end method

.method public final zzb()J
    .locals 4

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    invoke-virtual {p0}, Lmml;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) FROM hits2"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database returned empty set"

    invoke-direct {v0, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const-string v3, "Database error"

    invoke-virtual {p0, v3, v1, v0}, Lx3l;->zzK(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final zzc()J
    .locals 4

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {p0}, Lj5l;->zzV()V

    sget-object v0, Lmml;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lmml;->g(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
