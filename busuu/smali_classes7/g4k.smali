.class public final Lg4k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# direct methods
.method public static a(Lemp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    if-eqz p0, :cond_c

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static/range {v2 .. v9}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :goto_2
    move-object v0, p1

    move-object p1, v1

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lemp;->r()Lokp;

    move-result-object v3

    const-string v4, "Error querying for table"

    invoke-virtual {v3, v4, p2, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_4
    if-nez v2, :cond_2

    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    invoke-static {v2, p3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    :goto_5
    :try_start_4
    const-string p1, "Table "

    const-string p3, " is missing required column: "

    const-string v0, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_6
    move-object v1, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_4
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :goto_7
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    move v3, v1

    :goto_8
    if-ge v3, v0, :cond_6

    aget-object v5, p4, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_5
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_6
    if-eqz p5, :cond_9

    :goto_9
    array-length p1, p5

    if-ge v1, p1, :cond_9

    aget-object p1, p5, v1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    add-int/lit8 p1, v1, 0x1

    aget-object p1, p5, p1

    if-nez v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-static {v2, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_8
    :goto_a
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lemp;->r()Lokp;

    move-result-object p1

    const-string p3, "Table has extra columns. table, columns"

    const-string p4, ", "

    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_b
    invoke-virtual {p0}, Lemp;->o()Lokp;

    move-result-object p0

    const-string p3, "Failed to verify columns on table that was just created"

    invoke-virtual {p0, p3, p2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :goto_c
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lemp;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-static {}, La7l;->a()Lm8l;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ltel;->a:Ltel;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lemp;->r()Lokp;

    move-result-object v1

    const-string v2, "Failed to turn off database read permission"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lemp;->r()Lokp;

    move-result-object p1

    const-string v1, "Failed to turn off database write permission"

    invoke-virtual {p1, v1}, Lokp;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lemp;->r()Lokp;

    move-result-object v1

    const-string v2, "Failed to turn on database read permission for owner"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lemp;->r()Lokp;

    move-result-object p0

    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, Lokp;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
