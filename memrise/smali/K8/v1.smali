.class public final synthetic LK8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/x1;

.field public final synthetic c:LK8/t4;

.field public final synthetic d:LK8/f;


# direct methods
.method public synthetic constructor <init>(LK8/x1;LK8/t4;LK8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/v1;->b:LK8/x1;

    iput-object p2, p0, LK8/v1;->c:LK8/t4;

    iput-object p3, p0, LK8/v1;->d:LK8/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LK8/v1;->b:LK8/x1;

    iget-object v2, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v2}, LK8/j4;->B()V

    iget-object v0, v1, LK8/v1;->c:LK8/t4;

    iget-object v3, v0, LK8/t4;->b:Ljava/lang/String;

    invoke-static {v3}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v4, v2, LK8/j4;->F:Ljava/util/HashMap;

    invoke-virtual {v2}, LK8/j4;->b()LK8/S0;

    move-result-object v0

    invoke-virtual {v0}, LK8/S0;->i()V

    invoke-virtual {v2}, LK8/j4;->k0()V

    iget-object v5, v2, LK8/j4;->d:LK8/u;

    invoke-static {v5}, LK8/j4;->T(LK8/Y3;)V

    iget-object v6, v1, LK8/v1;->d:LK8/f;

    iget-wide v7, v6, LK8/f;->b:J

    iget-wide v9, v6, LK8/f;->d:J

    invoke-virtual {v5}, LGc/b;->i()V

    invoke-virtual {v5}, LK8/Y3;->j()V

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v20, 0x0

    :try_start_0
    invoke-virtual {v5}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v21

    const-string v22, "upload_queue"

    const-string v23, "rowId"

    const-string v24, "app_id"

    const-string v25, "measurement_batch"

    const-string v26, "upload_uri"

    const-string v27, "upload_headers"

    const-string v28, "upload_type"

    const-string v29, "retry_count"

    const-string v30, "creation_timestamp"

    const-string v31, "associated_row_id"

    const-string v32, "last_upload_timestamp"

    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "rowId=?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v25

    const-string v29, "1"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v21 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    move-object/from16 v25, v2

    move-object v1, v6

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move v2, v13

    goto/16 :goto_6

    :cond_0
    move-object v15, v6

    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm8/m;->g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v16, v9

    :try_start_3
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v11

    :try_start_4
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x5

    :try_start_5
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x6

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v13, 0x7

    :try_start_6
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v13, 0x8

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v13, 0x9

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v13, v12

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v14, v22

    move-wide/from16 v18, v26

    move v12, v9

    move-wide/from16 v22, v16

    move-wide/from16 v16, v24

    const/16 v24, 0x4

    move-object v9, v0

    move-object/from16 v25, v2

    const/4 v2, 0x1

    :try_start_7
    invoke-virtual/range {v5 .. v19}, LK8/u;->J(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)LK8/l4;

    move-result-object v20
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    move-object/from16 v0, v20

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v22, v16

    const/4 v2, 0x1

    :goto_1
    const/16 v24, 0x4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v25, v2

    move v2, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v22, v16

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v25, v2

    move/from16 v24, v9

    :goto_2
    move v2, v13

    move-object/from16 v21, v14

    move-object v1, v15

    move-wide/from16 v22, v16

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v25, v2

    move/from16 v24, v11

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v25, v2

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move v2, v13

    move-object/from16 v21, v14

    move-object v1, v15

    goto :goto_4

    :goto_3
    move-object/from16 v20, v21

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v25, v2

    move-object v1, v6

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move v2, v13

    move-object/from16 v21, v14

    :goto_4
    move-object/from16 v14, v21

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v25, v2

    move-object v1, v6

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move v2, v13

    move-object/from16 v14, v20

    :goto_5
    :try_start_8
    iget-object v5, v5, LGc/b;->b:Ljava/lang/Object;

    check-cast v5, LK8/Y0;

    iget-object v5, v5, LK8/Y0;->g:LK8/p0;

    invoke-static {v5}, LK8/Y0;->l(LK8/y1;)V

    iget-object v5, v5, LK8/p0;->g:LK8/n0;

    const-string v6, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9, v0, v6}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    if-eqz v14, :cond_1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_7
    if-nez v0, :cond_2

    invoke-virtual/range {v25 .. v25}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v3, v1, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    iget-object v0, v0, LK8/l4;->c:Ljava/lang/String;

    iget v5, v1, LK8/f;->c:I

    if-ne v5, v2, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v6, v25

    iget-object v0, v6, LK8/j4;->d:LK8/u;

    invoke-static {v0}, LK8/j4;->T(LK8/Y3;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LK8/u;->p(Ljava/lang/Long;)V

    invoke-virtual {v6}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v3, v1, v4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v22, v0

    if-lez v0, :cond_8

    iget-object v0, v6, LK8/j4;->d:LK8/u;

    invoke-static {v0}, LK8/j4;->T(LK8/Y3;)V

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    invoke-virtual {v0}, LGc/b;->i()V

    invoke-virtual {v0}, LK8/Y3;->j()V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "upload_type"

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, LK8/Y0;->l:Lr8/c;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "creation_timestamp"

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_9
    invoke-virtual {v0}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "upload_queue"

    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v3, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v1, LK8/p0;->j:LK8/n0;

    const-string v2, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v3, v4, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_8
    invoke-virtual {v6}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v3, v1, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LK8/j4;->t(Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v1, v4, v3, v2, v0}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object/from16 v6, v25

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK8/i4;

    if-nez v5, :cond_6

    new-instance v5, LK8/i4;

    invoke-direct {v5, v6}, LK8/i4;-><init>(LK8/j4;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_6
    iget v4, v5, LK8/i4;->b:I

    add-int/2addr v4, v2

    iput v4, v5, LK8/i4;->b:I

    invoke-virtual {v5}, LK8/i4;->a()J

    move-result-wide v7

    iput-wide v7, v5, LK8/i4;->c:J

    :goto_a
    invoke-virtual {v6}, LK8/j4;->g()Lr8/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v4, v5, LK8/i4;->c:J

    sub-long/2addr v4, v7

    invoke-virtual {v6}, LK8/j4;->a()LK8/p0;

    move-result-object v2

    iget-object v2, v2, LK8/p0;->o:LK8/n0;

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v2, v5, v3, v0, v4}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v6, LK8/j4;->d:LK8/u;

    invoke-static {v0}, LK8/j4;->T(LK8/Y3;)V

    iget-wide v1, v1, LK8/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LK8/u;->u(Ljava/lang/Long;)V

    invoke-virtual {v6}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v3, v1, v2}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_b
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v20, v14

    :goto_c
    if-eqz v20, :cond_9

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method
