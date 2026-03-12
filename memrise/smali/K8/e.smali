.class public final LK8/e;
.super LK8/Y3;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Ly/a;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# virtual methods
.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v1, p0

    const-string v8, "current_results"

    iget-object v0, v1, LGc/b;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LK8/Y0;

    invoke-static/range {p1 .. p1}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lm8/m;->g(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LK8/e;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LK8/e;->f:Ljava/util/HashSet;

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    iput-object v0, v1, LK8/e;->g:Ly/a;

    move-object/from16 v0, p4

    iput-object v0, v1, LK8/e;->h:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, LK8/e;->i:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/l2;

    invoke-virtual {v2}, LD8/l2;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    invoke-static {}, LD8/P5;->a()V

    iget-object v0, v9, LK8/Y0;->e:LK8/k;

    iget-object v3, v1, LK8/e;->e:Ljava/lang/String;

    sget-object v4, LK8/T;->F0:LK8/S;

    invoke-virtual {v0, v3, v4}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v12

    invoke-static {}, LD8/P5;->a()V

    iget-object v0, v9, LK8/Y0;->e:LK8/k;

    iget-object v3, v1, LK8/e;->e:Ljava/lang/String;

    sget-object v4, LK8/T;->E0:LK8/S;

    invoke-virtual {v0, v3, v4}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v13

    const-string v14, "events"

    iget-object v15, v1, LK8/R3;->c:LK8/j4;

    if-eqz v2, :cond_2

    invoke-virtual {v15}, LK8/j4;->f0()LK8/u;

    move-result-object v3

    iget-object v4, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual {v3}, LK8/Y3;->j()V

    invoke-virtual {v3}, LGc/b;->i()V

    invoke-static {v4}, Lm8/m;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    invoke-virtual {v3}, LK8/Y0;->a()LK8/p0;

    move-result-object v3

    invoke-virtual {v3}, LK8/p0;->m()LK8/n0;

    move-result-object v3

    invoke-static {v4}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v3, v4, v0, v5}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v6, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v15}, LK8/j4;->f0()LK8/u;

    move-result-object v7

    iget-object v10, v7, LGc/b;->b:Ljava/lang/Object;

    check-cast v10, LK8/Y0;

    iget-object v11, v1, LK8/e;->e:Ljava/lang/String;

    invoke-static {v11}, Lm8/m;->d(Ljava/lang/String;)V

    move/from16 v16, v2

    new-instance v2, Ly/a;

    invoke-direct {v2}, Ly/a;-><init>()V

    invoke-virtual {v7}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_6

    move-object/from16 v17, v5

    :goto_2
    const/4 v5, 0x1

    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, LD8/d1;->E()LD8/c1;

    move-result-object v5

    invoke-static {v5, v0}, LK8/m4;->Q(LD8/h4;[B)LD8/h4;

    move-result-object v0

    check-cast v0, LD8/c1;

    invoke-virtual {v0}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/d1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, LD8/d1;->y()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v19, v7

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v18, :cond_4

    move-object/from16 v19, v7

    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v7}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v19, v7

    move-object/from16 v7, v18

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v19, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v19, v7

    invoke-virtual {v10}, LK8/Y0;->a()LK8/p0;

    move-result-object v5

    invoke-virtual {v5}, LK8/p0;->m()LK8/n0;

    move-result-object v5

    invoke-static {v11}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v7

    invoke-virtual {v5, v7, v0, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    move-object v10, v2

    goto :goto_d

    :cond_5
    move-object/from16 v7, v19

    goto :goto_2

    :cond_6
    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    move-object v10, v0

    goto :goto_d

    :goto_7
    move-object/from16 v7, v19

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_4

    :goto_8
    move-object/from16 v7, v19

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_a

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :goto_a
    const/4 v7, 0x0

    :goto_b
    :try_start_7
    invoke-virtual {v10}, LK8/Y0;->a()LK8/p0;

    move-result-object v2

    invoke-virtual {v2}, LK8/p0;->m()LK8/n0;

    move-result-object v2

    invoke-static {v11}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    invoke-virtual {v2, v5, v0, v4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move/from16 v16, v2

    move-object/from16 v17, v5

    goto :goto_6

    :goto_d
    invoke-virtual {v15}, LK8/j4;->f0()LK8/u;

    move-result-object v0

    iget-object v2, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v5, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, LK8/Y3;->j()V

    invoke-virtual {v0}, LGc/b;->i()V

    invoke-static {v5}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_8
    const-string v19, "audience_filter_values"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_5f

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    :goto_e
    move-object/from16 v20, v3

    :goto_f
    move-object/from16 v21, v4

    :goto_10
    move-object/from16 v22, v5

    goto/16 :goto_15

    :cond_a
    :try_start_a
    new-instance v11, Ly/a;

    invoke-direct {v11}, Ly/a;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v18, v2

    :goto_11
    const/4 v2, 0x0

    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, LD8/C2;->A()LD8/B2;

    move-result-object v2

    invoke-static {v2, v0}, LK8/m4;->Q(LD8/h4;[B)LD8/h4;

    move-result-object v0

    check-cast v0, LD8/B2;

    invoke-virtual {v0}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/C2;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-virtual/range {v18 .. v18}, LK8/Y0;->a()LK8/p0;

    move-result-object v2

    invoke-virtual {v2}, LK8/p0;->m()LK8/n0;

    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v20, v3

    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v21, v4

    :try_start_f
    invoke-static {v5}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v22, v5

    :try_start_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :cond_b
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto :goto_14

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_5f

    :goto_14
    const/4 v7, 0x0

    :goto_15
    :try_start_11
    invoke-virtual/range {v18 .. v18}, LK8/Y0;->a()LK8/p0;

    move-result-object v2

    invoke-virtual {v2}, LK8/p0;->m()LK8/n0;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v22 .. v22}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v7, :cond_c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v11, v0

    :goto_16
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v13, v6

    move-object/from16 v25, v9

    :goto_17
    move-object/from16 v11, v17

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    goto/16 :goto_31

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v16, :cond_1c

    iget-object v3, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual {v15}, LK8/j4;->f0()LK8/u;

    move-result-object v4

    iget-object v5, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual {v4}, LK8/Y3;->j()V

    invoke-virtual {v4}, LGc/b;->i()V

    invoke-static {v5}, Lm8/m;->d(Ljava/lang/String;)V

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/a;-><init>()V

    invoke-virtual {v4}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v16, v2

    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v18, v3

    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v7}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1d

    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v3, :cond_e

    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_19

    :goto_1a
    move-object v7, v2

    goto/16 :goto_25

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    goto :goto_1c

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v18, v3

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    :try_start_16
    iget-object v3, v4, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    invoke-virtual {v3}, LK8/Y0;->a()LK8/p0;

    move-result-object v3

    invoke-virtual {v3}, LK8/p0;->m()LK8/n0;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v5}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v2, :cond_11

    goto :goto_19

    :cond_11
    :goto_1e
    invoke-static/range {v18 .. v18}, Lm8/m;->d(Ljava/lang/String;)V

    new-instance v2, Ly/a;

    invoke-direct {v2}, Ly/a;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v23, v6

    move-object/from16 v25, v9

    goto/16 :goto_24

    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/C2;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_15

    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    goto/16 :goto_23

    :cond_15
    move-object/from16 v18, v0

    invoke-virtual {v15}, LK8/j4;->i0()LK8/m4;

    move-result-object v0

    invoke-virtual {v5}, LD8/C2;->u()Ljava/util/List;

    move-result-object v19

    move-object/from16 v22, v3

    move-object/from16 v3, v19

    check-cast v3, LD8/q4;

    invoke-virtual {v0, v3, v7}, LK8/m4;->M(LD8/q4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v5}, LD8/l4;->m()LD8/h4;

    move-result-object v3

    check-cast v3, LD8/B2;

    invoke-virtual {v3}, LD8/B2;->n()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, LD8/h4;->g()V

    move-object/from16 v19, v0

    iget-object v0, v3, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/C2;

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, LD8/C2;->E(Ljava/util/List;)V

    invoke-virtual {v15}, LK8/j4;->i0()LK8/m4;

    move-result-object v0

    invoke-virtual {v5}, LD8/C2;->s()Ljava/util/List;

    move-result-object v6

    check-cast v6, LD8/q4;

    invoke-virtual {v0, v6, v7}, LK8/m4;->M(LD8/q4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, LD8/B2;->m()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, LD8/h4;->g()V

    iget-object v6, v3, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/C2;

    invoke-virtual {v6, v0}, LD8/C2;->C(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LD8/C2;->w()LD8/r4;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v24, v6

    move-object/from16 v6, v19

    check-cast v6, LD8/j2;

    invoke-virtual {v6}, LD8/j2;->t()I

    move-result v19

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v24

    move-object/from16 v9, v25

    goto :goto_20

    :cond_17
    move-object/from16 v25, v9

    invoke-virtual {v3}, LD8/B2;->o()V

    invoke-virtual {v3}, LD8/h4;->g()V

    iget-object v6, v3, LD8/h4;->c:LD8/l4;

    check-cast v6, LD8/C2;

    invoke-virtual {v6, v0}, LD8/C2;->G(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LD8/C2;->y()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD8/E2;

    invoke-virtual {v6}, LD8/E2;->t()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_19
    invoke-virtual {v3}, LD8/B2;->p()V

    invoke-virtual {v3}, LD8/h4;->g()V

    iget-object v5, v3, LD8/h4;->c:LD8/l4;

    check-cast v5, LD8/C2;

    invoke-virtual {v5, v0}, LD8/C2;->I(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/C2;

    invoke-virtual {v2, v4, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v0, v18

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v25

    goto/16 :goto_1f

    :cond_1a
    move-object/from16 v0, v18

    move-object/from16 v3, v22

    goto/16 :goto_1f

    :goto_23
    invoke-virtual {v2, v4, v5}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :goto_24
    move-object v9, v2

    goto :goto_26

    :goto_25
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v16, v2

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object v9, v11

    :goto_26
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD8/C2;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ly/a;

    invoke-direct {v6}, Ly/a;-><init>()V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LD8/C2;->x()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 v19, v2

    goto :goto_2a

    :cond_1e
    invoke-virtual {v2}, LD8/C2;->w()LD8/r4;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD8/j2;

    invoke-virtual {v7}, LD8/j2;->s()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-virtual {v7}, LD8/j2;->t()I

    move-result v18

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, LD8/j2;->u()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-virtual {v7}, LD8/j2;->v()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_20
    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v6, v2, v7}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    goto :goto_28

    :goto_2a
    new-instance v7, Ly/a;

    invoke-direct {v7}, Ly/a;-><init>()V

    if-eqz v19, :cond_21

    invoke-virtual/range {v19 .. v19}, LD8/C2;->z()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v24, v9

    goto :goto_2c

    :cond_22
    invoke-virtual/range {v19 .. v19}, LD8/C2;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD8/E2;

    invoke-virtual {v3}, LD8/E2;->s()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-virtual {v3}, LD8/E2;->v()I

    move-result v18

    if-lez v18, :cond_23

    invoke-virtual {v3}, LD8/E2;->t()I

    move-result v18

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, LD8/E2;->v()I

    move-result v18

    move-object/from16 v24, v9

    add-int/lit8 v9, v18, -0x1

    invoke-virtual {v3, v9}, LD8/E2;->w(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v9, v24

    goto :goto_2b

    :goto_2c
    if-eqz v19, :cond_26

    const/4 v2, 0x0

    :goto_2d
    invoke-virtual/range {v19 .. v19}, LD8/C2;->t()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual/range {v19 .. v19}, LD8/C2;->s()Ljava/util/List;

    move-result-object v3

    check-cast v3, LD8/q4;

    invoke-static {v3, v2}, LK8/m4;->K(LD8/q4;I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {v25 .. v25}, LK8/Y0;->a()LK8/p0;

    move-result-object v3

    invoke-virtual {v3}, LK8/p0;->p()LK8/n0;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v18, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v0, v9, v12}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v19 .. v19}, LD8/C2;->u()Ljava/util/List;

    move-result-object v3

    check-cast v3, LD8/q4;

    invoke-static {v3, v2}, LK8/m4;->K(LD8/q4;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    :cond_24
    move/from16 v18, v12

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v18

    goto :goto_2d

    :cond_26
    move/from16 v18, v12

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LD8/C2;

    if-eqz v13, :cond_27

    if-eqz v18, :cond_27

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v9, v1, LK8/e;->i:Ljava/lang/Long;

    if-eqz v9, :cond_27

    iget-object v9, v1, LK8/e;->h:Ljava/lang/Long;

    if-nez v9, :cond_28

    :cond_27
    move-object/from16 v19, v0

    goto :goto_30

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD8/d1;

    invoke-virtual {v9}, LD8/d1;->t()I

    move-result v12

    move-object/from16 v19, v0

    iget-object v0, v1, LK8/e;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    invoke-virtual {v9}, LD8/d1;->B()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LK8/e;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    div-long v26, v26, v28

    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ly/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v7, v0}, Ly/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v0, v19

    goto :goto_2f

    :goto_30
    new-instance v0, LK8/A4;

    iget-object v2, v1, LK8/e;->e:Ljava/lang/String;

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    move-object/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v11, v17

    move-object/from16 v13, v23

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    invoke-direct/range {v0 .. v7}, LK8/A4;-><init>(LK8/e;Ljava/lang/String;LD8/C2;Ljava/util/BitSet;Ljava/util/BitSet;Ly/a;Ly/a;)V

    iget-object v2, v1, LK8/e;->g:Ly/a;

    invoke-virtual {v2, v12, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v17

    move/from16 v12, v18

    move/from16 v13, v20

    move-object/from16 v20, v9

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v9, v24

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v13, v23

    goto/16 :goto_17

    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2e

    :cond_2d
    move-object/from16 v24, v15

    goto/16 :goto_44

    :cond_2e
    new-instance v3, LK8/B4;

    invoke-direct {v3, v1}, LK8/B4;-><init>(LK8/e;)V

    new-instance v4, Ly/a;

    invoke-direct {v4}, Ly/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/l2;

    iget-object v6, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, LK8/B4;->a(LD8/l2;Ljava/lang/String;)LD8/l2;

    move-result-object v19

    if-eqz v19, :cond_2f

    invoke-virtual {v15}, LK8/j4;->f0()LK8/u;

    move-result-object v6

    iget-object v7, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, LD8/l2;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v0, v12}, LK8/u;->O(Ljava/lang/String;LD8/l2;Ljava/lang/String;)LK8/C;

    move-result-object v6

    invoke-virtual {v15}, LK8/j4;->f0()LK8/u;

    move-result-object v0

    invoke-virtual {v0, v14, v6}, LK8/u;->H(Ljava/lang/String;LK8/C;)V

    if-nez p6, :cond_2f

    move-object v12, v14

    move-object/from16 v24, v15

    iget-wide v14, v6, LK8/C;->c:J

    invoke-virtual/range {v19 .. v19}, LD8/l2;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_35

    invoke-virtual/range {v24 .. v24}, LK8/j4;->f0()LK8/u;

    move-result-object v0

    move-object/from16 v26, v3

    iget-object v3, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v3, LK8/Y0;

    move-object/from16 p2, v3

    iget-object v3, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, LK8/Y3;->j()V

    invoke-virtual {v0}, LGc/b;->i()V

    invoke-static {v3}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {v7}, Lm8/m;->d(Ljava/lang/String;)V

    move-object/from16 v27, v5

    new-instance v5, Ly/a;

    invoke-direct {v5}, Ly/a;-><init>()V

    invoke-virtual {v0}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    :try_start_17
    const-string v29, "event_filters"

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v30

    const-string v31, "app_id=? AND event_name=?"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v32
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v3

    :try_start_18
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v0, :cond_32

    move-object/from16 v22, v6

    :goto_33
    const/4 v6, 0x1

    :try_start_1a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-static {}, LD8/d1;->E()LD8/c1;

    move-result-object v6

    invoke-static {v6, v0}, LK8/m4;->Q(LD8/h4;[B)LD8/h4;

    move-result-object v0

    check-cast v0, LD8/c1;

    invoke-virtual {v0}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/d1;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const/4 v6, 0x0

    :try_start_1c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    if-nez v17, :cond_30

    move-object/from16 v18, v3

    :try_start_1d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v3}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catchall_8
    move-exception v0

    goto :goto_37

    :catch_10
    move-exception v0

    goto :goto_3b

    :cond_30
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    :goto_34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_37

    :catch_11
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3b

    :catch_12
    move-exception v0

    move-object/from16 v18, v3

    invoke-virtual/range {p2 .. p2}, LK8/Y0;->a()LK8/p0;

    move-result-object v3

    invoke-virtual {v3}, LK8/p0;->m()LK8/n0;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v9}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_35
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-nez v0, :cond_31

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_3c

    :cond_31
    move-object/from16 v3, v18

    goto :goto_33

    :cond_32
    move-object/from16 v18, v3

    move-object/from16 v22, v6

    :try_start_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_36
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_3c

    :goto_37
    move-object/from16 v7, v18

    goto :goto_3d

    :catch_13
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v22, v6

    goto :goto_3b

    :catchall_a
    move-exception v0

    goto :goto_39

    :catch_14
    move-exception v0

    :goto_38
    move-object/from16 v22, v6

    goto :goto_3a

    :catch_15
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_38

    :goto_39
    const/4 v7, 0x0

    goto :goto_3d

    :goto_3a
    const/16 v18, 0x0

    :goto_3b
    :try_start_1f
    invoke-virtual/range {p2 .. p2}, LK8/Y0;->a()LK8/p0;

    move-result-object v3

    invoke-virtual {v3}, LK8/p0;->m()LK8/n0;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    invoke-virtual {v3, v5, v0, v10}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v18, :cond_33

    goto :goto_36

    :cond_33
    :goto_3c
    invoke-virtual {v4, v7, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :goto_3d
    if-eqz v7, :cond_34

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_34
    throw v0

    :cond_35
    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    :goto_3e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, LK8/e;->f:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual/range {v25 .. v25}, LK8/Y0;->a()LK8/p0;

    move-result-object v6

    invoke-virtual {v6}, LK8/p0;->p()LK8/n0;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3f

    :cond_36
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v16, 0x1

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    check-cast v0, LD8/d1;

    move-object/from16 v28, v3

    new-instance v3, LK8/b;

    move-object/from16 v29, v4

    iget-object v4, v1, LK8/e;->e:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v6, v0}, LK8/b;-><init>(LK8/e;Ljava/lang/String;ILD8/d1;)V

    iget-object v4, v1, LK8/e;->h:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, LK8/e;->i:Ljava/lang/Long;

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, LD8/d1;->t()I

    move-result v0

    move-object/from16 v16, v3

    iget-object v3, v1, LK8/e;->g:Ly/a;

    invoke-virtual {v3, v5}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK8/A4;

    if-nez v3, :cond_37

    const/16 v23, 0x0

    :goto_41
    move-object/from16 v17, v4

    move-wide/from16 v20, v14

    goto :goto_42

    :cond_37
    iget-object v3, v3, LK8/A4;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    move/from16 v23, v0

    goto :goto_41

    :goto_42
    invoke-virtual/range {v16 .. v23}, LK8/b;->g(Ljava/lang/Long;Ljava/lang/Long;LD8/l2;JLK8/C;Z)Z

    move-result v0

    move-object/from16 v3, v16

    if-eqz v0, :cond_38

    invoke-virtual {v1, v5}, LK8/e;->n(Ljava/lang/Integer;)LK8/A4;

    move-result-object v4

    invoke-virtual {v4, v3}, LK8/A4;->a(LK8/c;)V

    move/from16 v16, v0

    move-wide/from16 v14, v20

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v0, p2

    goto :goto_40

    :cond_38
    iget-object v3, v1, LK8/e;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move/from16 v16, v0

    goto :goto_43

    :cond_39
    move-object/from16 p2, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-wide/from16 v20, v14

    :goto_43
    if-nez v16, :cond_3a

    iget-object v0, v1, LK8/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v0, p2

    move-wide/from16 v14, v20

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    goto/16 :goto_3f

    :cond_3b
    move-object v14, v12

    move-object/from16 v15, v24

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    goto/16 :goto_32

    :goto_44
    if-nez p6, :cond_51

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_5c

    :cond_3c
    new-instance v3, Ly/a;

    invoke-direct {v3}, Ly/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LD8/M2;

    invoke-virtual {v5}, LD8/M2;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_42

    invoke-virtual/range {v24 .. v24}, LK8/j4;->f0()LK8/u;

    move-result-object v0

    iget-object v7, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v7, LK8/Y0;

    iget-object v9, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, LK8/Y3;->j()V

    invoke-virtual {v0}, LGc/b;->i()V

    invoke-static {v9}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {v6}, Lm8/m;->d(Ljava/lang/String;)V

    new-instance v12, Ly/a;

    invoke-direct {v12}, Ly/a;-><init>()V

    invoke-virtual {v0}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    :try_start_20
    const-string v15, "property_filters"

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id=? AND property_name=?"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_1a
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_46
    const/4 v15, 0x1

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-static {}, LD8/k1;->A()LD8/j1;

    move-result-object v15

    invoke-static {v15, v0}, LK8/m4;->Q(LD8/h4;[B)LD8/h4;

    move-result-object v0

    check-cast v0, LD8/j1;

    invoke-virtual {v0}, LD8/h4;->j()LD8/l4;

    move-result-object v0

    check-cast v0, LD8/k1;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    const/4 v15, 0x0

    :try_start_23
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    if-nez v16, :cond_3d

    move-object/from16 p2, v4

    :try_start_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v15, v4}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :catchall_b
    move-exception v0

    goto :goto_4a

    :catch_16
    move-exception v0

    :goto_47
    move-object/from16 p3, v7

    goto :goto_4b

    :cond_3d
    move-object/from16 p2, v4

    move-object/from16 v4, v16

    :goto_48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, v7

    goto :goto_49

    :catch_17
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_47

    :catch_18
    move-exception v0

    move-object/from16 p2, v4

    invoke-virtual {v7}, LK8/Y0;->a()LK8/p0;

    move-result-object v4

    invoke-virtual {v4}, LK8/p0;->m()LK8/n0;

    move-result-object v4

    const-string v15, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    move-object/from16 p3, v7

    :try_start_25
    invoke-static {v9}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v7

    invoke-virtual {v4, v7, v0, v15}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_49
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_19
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    if-nez v0, :cond_3e

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_4f

    :cond_3e
    move-object/from16 v4, p2

    move-object/from16 v7, p3

    goto :goto_46

    :catch_19
    move-exception v0

    goto :goto_4b

    :cond_3f
    move-object/from16 p2, v4

    move-object/from16 p3, v7

    :try_start_26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_19
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4f

    :goto_4a
    move-object v7, v14

    goto :goto_50

    :goto_4b
    move-object v7, v14

    goto :goto_4e

    :catchall_c
    move-exception v0

    goto :goto_4c

    :catch_1a
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    goto :goto_4d

    :goto_4c
    const/4 v7, 0x0

    goto :goto_50

    :goto_4d
    const/4 v7, 0x0

    :goto_4e
    :try_start_27
    invoke-virtual/range {p3 .. p3}, LK8/Y0;->a()LK8/p0;

    move-result-object v4

    invoke-virtual {v4}, LK8/p0;->m()LK8/n0;

    move-result-object v4

    invoke-static {v9}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v9

    invoke-virtual {v4, v9, v0, v10}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    if-eqz v7, :cond_40

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_40
    :goto_4f
    invoke-virtual {v3, v6, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_d
    move-exception v0

    :goto_50
    if-eqz v7, :cond_41

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_41
    throw v0

    :cond_42
    move-object/from16 p2, v4

    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, LK8/e;->f:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual/range {v25 .. v25}, LK8/Y0;->a()LK8/p0;

    move-result-object v0

    invoke-virtual {v0}, LK8/p0;->p()LK8/n0;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    move-object/from16 v4, p2

    goto/16 :goto_45

    :cond_44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x1

    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD8/k1;

    invoke-virtual/range {v25 .. v25}, LK8/Y0;->a()LK8/p0;

    move-result-object v14

    invoke-virtual {v14}, LK8/p0;->s()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_46

    invoke-virtual/range {v25 .. v25}, LK8/Y0;->a()LK8/p0;

    move-result-object v14

    invoke-virtual {v14}, LK8/p0;->p()LK8/n0;

    move-result-object v14

    invoke-virtual {v12}, LD8/k1;->s()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-virtual {v12}, LD8/k1;->t()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_54
    move-object/from16 p3, v0

    goto :goto_55

    :cond_45
    const/4 v15, 0x0

    goto :goto_54

    :goto_55
    invoke-virtual/range {v25 .. v25}, LK8/Y0;->m()LK8/i0;

    move-result-object v0

    move-object/from16 v16, v2

    invoke-virtual {v12}, LD8/k1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LK8/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v14, v2, v6, v15, v0}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, LK8/Y0;->a()LK8/p0;

    move-result-object v0

    invoke-virtual {v0}, LK8/p0;->p()LK8/n0;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, LK8/j4;->i0()LK8/m4;

    move-result-object v2

    invoke-virtual {v2, v12}, LK8/m4;->H(LD8/k1;)Ljava/lang/String;

    move-result-object v2

    const-string v14, "Filter definition"

    invoke-virtual {v0, v2, v14}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_56

    :cond_46
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_56
    invoke-virtual {v12}, LD8/k1;->s()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v12}, LD8/k1;->t()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_47

    goto :goto_58

    :cond_47
    new-instance v0, LK8/d;

    iget-object v2, v1, LK8/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7, v12}, LK8/d;-><init>(LK8/e;Ljava/lang/String;ILD8/k1;)V

    iget-object v2, v1, LK8/e;->h:Ljava/lang/Long;

    iget-object v14, v1, LK8/e;->i:Ljava/lang/Long;

    invoke-virtual {v12}, LD8/k1;->t()I

    move-result v12

    iget-object v15, v1, LK8/e;->g:Ly/a;

    invoke-virtual {v15, v6}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LK8/A4;

    if-nez v15, :cond_48

    const/4 v12, 0x0

    goto :goto_57

    :cond_48
    iget-object v15, v15, LK8/A4;->d:Ljava/util/BitSet;

    invoke-virtual {v15, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    :goto_57
    invoke-virtual {v0, v2, v14, v5, v12}, LK8/d;->g(Ljava/lang/Long;Ljava/lang/Long;LD8/M2;Z)Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v1, v6}, LK8/e;->n(Ljava/lang/Integer;)LK8/A4;

    move-result-object v2

    invoke-virtual {v2, v0}, LK8/A4;->a(LK8/c;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_53

    :cond_49
    iget-object v0, v1, LK8/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_4a
    :goto_58
    invoke-virtual/range {v25 .. v25}, LK8/Y0;->a()LK8/p0;

    move-result-object v0

    invoke-virtual {v0}, LK8/p0;->n()LK8/n0;

    move-result-object v0

    iget-object v2, v1, LK8/e;->e:Ljava/lang/String;

    invoke-static {v2}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v2

    invoke-virtual {v12}, LD8/k1;->s()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v12}, LD8/k1;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_59

    :cond_4b
    const/4 v7, 0x0

    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v7, v9}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5b

    :cond_4c
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    :goto_5a
    if-nez v12, :cond_4d

    :goto_5b
    iget-object v0, v1, LK8/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v0, p3

    move-object/from16 v2, v16

    goto/16 :goto_52

    :cond_4e
    :goto_5c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LK8/e;->g:Ly/a;

    invoke-virtual {v0}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, LK8/e;->f:Ljava/util/HashSet;

    check-cast v0, Ly/a$c;

    invoke-virtual {v0, v3}, Ly/a$c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ly/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, LK8/e;->g:Ly/a;

    invoke-virtual {v5, v0}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK8/A4;

    invoke-static {v5}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LK8/A4;->b(I)LD8/b2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, LK8/j4;->f0()LK8/u;

    move-result-object v5

    iget-object v6, v5, LGc/b;->b:Ljava/lang/Object;

    check-cast v6, LK8/Y0;

    iget-object v7, v1, LK8/e;->e:Ljava/lang/String;

    invoke-virtual {v4}, LD8/b2;->u()LD8/C2;

    move-result-object v4

    invoke-virtual {v5}, LK8/Y3;->j()V

    invoke-virtual {v5}, LGc/b;->i()V

    invoke-static {v7}, Lm8/m;->d(Ljava/lang/String;)V

    invoke-static {v4}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LD8/E3;->f()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_28
    invoke-virtual {v5}, LK8/u;->X()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1c

    const/4 v5, 0x5

    const/4 v10, 0x0

    :try_start_29
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_4f

    invoke-virtual {v6}, LK8/Y0;->a()LK8/p0;

    move-result-object v0

    invoke-virtual {v0}, LK8/p0;->m()LK8/n0;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_5d

    :catch_1b
    move-exception v0

    goto :goto_5e

    :catch_1c
    move-exception v0

    const/4 v10, 0x0

    :goto_5e
    invoke-virtual {v6}, LK8/Y0;->a()LK8/p0;

    move-result-object v4

    invoke-virtual {v4}, LK8/p0;->m()LK8/n0;

    move-result-object v4

    invoke-static {v7}, LK8/p0;->q(Ljava/lang/String;)LK8/o0;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v5, v0, v6}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_50
    return-object v2

    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_5f
    if-eqz v7, :cond_52

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_52
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)LK8/A4;
    .locals 2

    iget-object v0, p0, LK8/e;->g:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK8/e;->g:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/A4;

    return-object p1

    :cond_0
    new-instance v0, LK8/A4;

    iget-object v1, p0, LK8/e;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LK8/A4;-><init>(LK8/e;Ljava/lang/String;)V

    iget-object v1, p0, LK8/e;->g:Ly/a;

    invoke-virtual {v1, p1, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
