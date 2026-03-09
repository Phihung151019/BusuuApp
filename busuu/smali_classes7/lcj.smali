.class public final Llcj;
.super Lm0r;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld3r;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0r;-><init>(Ld3r;)V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 34

    move-object/from16 v1, p0

    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Llcj;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Llcj;->e:Ljava/util/Set;

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    iput-object v0, v1, Llcj;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Llcj;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Llcj;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0q;

    invoke-virtual {v2}, Ly0q;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    invoke-static {}, Lz4r;->a()Z

    iget-object v0, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v3

    iget-object v4, v1, Llcj;->d:Ljava/lang/String;

    sget-object v5, Llwo;->G0:Lgvo;

    invoke-virtual {v3, v4, v5}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v12

    invoke-static {}, Lz4r;->a()Z

    invoke-virtual {v0}, Lo3q;->w()Lcoj;

    move-result-object v0

    iget-object v3, v1, Llcj;->d:Ljava/lang/String;

    sget-object v4, Llwo;->F0:Lgvo;

    invoke-virtual {v0, v3, v4}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v13

    if-eqz v2, :cond_3

    iget-object v0, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v3

    iget-object v4, v1, Llcj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lm0r;->j()V

    invoke-virtual {v3}, Ll9q;->h()V

    invoke-static {v4}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_2

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v0, v7, v8}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, v3, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    invoke-static {v4}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v3, v5, v4, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v3, "data"

    const-string v4, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    iget-object v6, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v6}, Ld3r;->F0()Lp2k;

    move-result-object v6

    iget-object v7, v1, Llcj;->d:Ljava/lang/String;

    invoke-static {v7}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lt90;

    invoke-direct {v8}, Lt90;-><init>()V

    invoke-virtual {v6}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-nez v16, :cond_4

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    :goto_3
    move-object/from16 p1, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static/range {v16 .. v23}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_8

    move-object/from16 v5, p1

    :goto_5
    :try_start_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lebo;->Q()Laao;

    move-result-object v11

    invoke-static {v11, v0}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v0

    check-cast v0, Laao;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lebo;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lebo;->K()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_6
    move-object/from16 v10, v16

    :goto_6
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_3
    move-exception v0

    iget-object v10, v6, Ll9q;->a:Lo3q;

    invoke-virtual {v10}, Lo3q;->b()Lemp;

    move-result-object v10

    invoke-virtual {v10}, Lemp;->o()Lokp;

    move-result-object v10

    invoke-static {v7}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v14, v11, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v10, v8

    goto :goto_d

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v5, p1

    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v10, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_b

    :goto_9
    const/4 v5, 0x0

    goto :goto_c

    :goto_a
    const/4 v5, 0x0

    :goto_b
    :try_start_6
    iget-object v6, v6, Ll9q;->a:Lo3q;

    invoke-virtual {v6}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->o()Lokp;

    move-result-object v6

    invoke-static {v7}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v15, v7, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_9

    goto :goto_8

    :goto_c
    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :goto_d
    iget-object v0, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v5

    iget-object v6, v1, Llcj;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lm0r;->j()V

    invoke-virtual {v5}, Ll9q;->h()V

    invoke-static {v6}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-nez v16, :cond_b

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_e
    move-object v7, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_16

    :cond_b
    invoke-static/range {v16 .. v23}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_e

    :goto_f
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move/from16 v17, v2

    :goto_10
    move-object/from16 v18, v3

    :goto_11
    move-object/from16 v19, v4

    goto/16 :goto_17

    :cond_c
    :try_start_9
    new-instance v8, Lt90;

    invoke-direct {v8}, Lt90;-><init>()V

    :goto_12
    const/4 v11, 0x0

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {}, Lq4q;->M()Ll4q;

    move-result-object v11

    invoke-static {v11, v0}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v0

    check-cast v0, Ll4q;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lq4q;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_13

    :catch_7
    move-exception v0

    iget-object v11, v5, Ll9q;->a:Lo3q;

    invoke-virtual {v11}, Lo3q;->b()Lemp;

    move-result-object v11

    invoke-virtual {v11}, Lemp;->o()Lokp;

    move-result-object v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move/from16 v17, v2

    :try_start_c
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v18, v3

    :try_start_d
    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v19, v4

    :try_start_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v2, v3, v4, v0}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v0, :cond_d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v8

    goto :goto_18

    :cond_d
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_10

    :goto_14
    move-object v5, v7

    goto/16 :goto_62

    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_62

    :goto_16
    const/4 v7, 0x0

    :goto_17
    :try_start_f
    iget-object v2, v5, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v7, :cond_e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v11, v0

    :goto_18
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto/16 :goto_33

    :cond_10
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_20

    iget-object v3, v1, Llcj;->d:Ljava/lang/String;

    iget-object v0, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v4

    iget-object v5, v1, Llcj;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lm0r;->j()V

    invoke-virtual {v4}, Ll9q;->h()V

    invoke-static {v5}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    invoke-virtual {v4}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_10
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_11

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1e

    :cond_11
    invoke-static {v6, v7, v8}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_19
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v7, 0x1

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_1f

    :goto_1a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v7, :cond_12

    :goto_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_20

    :cond_14
    :try_start_12
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_1b

    :goto_1c
    move-object v5, v6

    goto/16 :goto_27

    :goto_1d
    const/4 v5, 0x0

    goto/16 :goto_27

    :goto_1e
    const/4 v6, 0x0

    :goto_1f
    :try_start_13
    iget-object v4, v4, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v6, :cond_15

    goto :goto_1b

    :cond_15
    :goto_20
    invoke-static {v3}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lt90;

    invoke-direct {v3}, Lt90;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move-object/from16 v17, v2

    goto/16 :goto_26

    :cond_17
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4q;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    goto/16 :goto_25

    :cond_19
    iget-object v8, v1, Lkzq;->b:Ld3r;

    move-object/from16 v16, v0

    invoke-virtual {v8}, Ld3r;->K0()Lq3r;

    move-result-object v0

    move-object/from16 v17, v2

    invoke-virtual {v6}, Lq4q;->G()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lq3r;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v6}, Lmpq;->q()Lwoq;

    move-result-object v2

    check-cast v2, Ll4q;

    invoke-virtual {v2}, Ll4q;->v()Ll4q;

    invoke-virtual {v2, v0}, Ll4q;->u(Ljava/lang/Iterable;)Ll4q;

    invoke-virtual {v8}, Ld3r;->K0()Lq3r;

    move-result-object v0

    invoke-virtual {v6}, Lq4q;->E()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lq3r;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ll4q;->t()Ll4q;

    invoke-virtual {v2, v0}, Ll4q;->s(Ljava/lang/Iterable;)Ll4q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lq4q;->I()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lq0q;

    invoke-virtual {v4}, Lq0q;->F()I

    move-result v20

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_22

    :cond_1b
    move-object/from16 v21, v4

    invoke-virtual {v2}, Ll4q;->x()Ll4q;

    invoke-virtual {v2, v0}, Ll4q;->w(Ljava/lang/Iterable;)Ll4q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lq4q;->K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5q;

    invoke-virtual {v6}, La5q;->F()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_1d
    invoke-virtual {v2}, Ll4q;->A()Ll4q;

    invoke-virtual {v2, v0}, Ll4q;->y(Ljava/lang/Iterable;)Ll4q;

    invoke-virtual {v2}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lq4q;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    goto/16 :goto_21

    :cond_1e
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_21

    :goto_25
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :goto_26
    move-object v0, v3

    goto :goto_28

    :goto_27
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v0

    :cond_20
    move-object/from16 v17, v2

    move-object v0, v11

    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4q;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lt90;

    invoke-direct {v6}, Lt90;-><init>()V

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lq4q;->J()I

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v20, v0

    goto :goto_2c

    :cond_22
    invoke-virtual {v3}, Lq4q;->I()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0q;

    invoke-virtual {v8}, Lq0q;->E()Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-virtual {v8}, Lq0q;->F()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lq0q;->G()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-virtual {v8}, Lq0q;->H()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2b

    :cond_24
    const/4 v8, 0x0

    :goto_2b
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_2a

    :goto_2c
    new-instance v7, Lt90;

    invoke-direct {v7}, Lt90;-><init>()V

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lq4q;->L()I

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v22, v3

    goto :goto_2e

    :cond_26
    invoke-virtual {v3}, Lq4q;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La5q;

    invoke-virtual {v8}, La5q;->E()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-virtual {v8}, La5q;->H()I

    move-result v17

    if-lez v17, :cond_27

    invoke-virtual {v8}, La5q;->F()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, La5q;->H()I

    move-result v17

    move-object/from16 v22, v3

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v8, v3}, La5q;->I(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_2d

    :goto_2e
    if-eqz v22, :cond_2a

    const/4 v0, 0x0

    :goto_2f
    invoke-virtual/range {v22 .. v22}, Lq4q;->F()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_2a

    invoke-virtual/range {v22 .. v22}, Lq4q;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lq3r;->P(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->w()Lokp;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v17, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v2, v8}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lq4q;->G()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lq3r;->P(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_30

    :cond_28
    move/from16 v17, v12

    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    goto :goto_2f

    :cond_2a
    move/from16 v17, v12

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq4q;

    if-eqz v13, :cond_2f

    if-eqz v17, :cond_2f

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2f

    iget-object v8, v1, Llcj;->h:Ljava/lang/Long;

    if-eqz v8, :cond_2f

    iget-object v8, v1, Llcj;->g:Ljava/lang/Long;

    if-nez v8, :cond_2b

    goto :goto_32

    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebo;

    invoke-virtual {v8}, Lebo;->F()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Llcj;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    invoke-virtual {v8}, Lebo;->N()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Llcj;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    :cond_2c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    move-object/from16 v0, v21

    goto :goto_31

    :cond_2f
    :goto_32
    new-instance v0, Lylr;

    move-object v8, v2

    iget-object v2, v1, Llcj;->d:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v33, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v33

    invoke-direct/range {v0 .. v8}, Lylr;-><init>(Llcj;Ljava/lang/String;Lq4q;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    iget-object v2, v1, Llcj;->f:Ljava/util/Map;

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v0, v20

    goto/16 :goto_29

    :goto_33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_30

    goto/16 :goto_45

    :cond_30
    new-instance v3, Linr;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Linr;-><init>(Llcj;[B)V

    new-instance v4, Lt90;

    invoke-direct {v4}, Lt90;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0q;

    iget-object v6, v1, Llcj;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Linr;->a(Ljava/lang/String;Ly0q;)Ly0q;

    move-result-object v19

    if-eqz v19, :cond_31

    iget-object v6, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v6}, Ld3r;->F0()Lp2k;

    move-result-object v7

    iget-object v8, v1, Llcj;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ly0q;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v0, v12}, Lp2k;->Z(Ljava/lang/String;Ly0q;Ljava/lang/String;)Lafk;

    move-result-object v7

    invoke-virtual {v6}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lp2k;->w0(Lafk;)V

    if-nez p6, :cond_31

    iget-wide v12, v7, Lafk;->c:J

    invoke-virtual/range {v19 .. v19}, Ly0q;->H()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_38

    invoke-virtual {v6}, Ld3r;->F0()Lp2k;

    move-result-object v6

    move-object/from16 v24, v3

    iget-object v3, v1, Llcj;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lm0r;->j()V

    invoke-virtual {v6}, Ll9q;->h()V

    invoke-static {v3}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p2, v5

    new-instance v5, Lt90;

    invoke-direct {v5}, Lt90;-><init>()V

    invoke-virtual {v6}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_14
    const-string v26, "event_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND event_name=?"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    if-nez v25, :cond_32

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_35
    move-object/from16 v16, v0

    goto :goto_36

    :catchall_7
    move-exception v0

    goto/16 :goto_3c

    :catch_d
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v22, v7

    goto/16 :goto_3d

    :cond_32
    invoke-static/range {v25 .. v32}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_35

    :goto_36
    :try_start_15
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-eqz v0, :cond_35

    move-object/from16 v17, v3

    move-object/from16 v22, v7

    move-object/from16 v3, v16

    :goto_37
    const/4 v7, 0x1

    :try_start_16
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-static {}, Lebo;->Q()Laao;

    move-result-object v7

    invoke-static {v7, v0}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v0

    check-cast v0, Laao;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lebo;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/4 v7, 0x0

    :try_start_18
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-nez v16, :cond_33

    move-object/from16 v18, v3

    :try_start_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catchall_8
    move-exception v0

    goto :goto_3a

    :catch_e
    move-exception v0

    goto :goto_3b

    :cond_33
    move-object/from16 v18, v3

    move-object/from16 v3, v16

    :goto_38
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3a

    :catch_f
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3b

    :catch_10
    move-exception v0

    move-object/from16 v18, v3

    iget-object v3, v6, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v14, v7, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-nez v0, :cond_34

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_3f

    :cond_34
    move-object/from16 v3, v18

    goto :goto_37

    :cond_35
    move-object/from16 v17, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v16

    :try_start_1a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_3f

    :catchall_a
    move-exception v0

    move-object/from16 v18, v16

    :goto_3a
    move-object/from16 v5, v18

    goto :goto_40

    :catch_11
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v16

    :goto_3b
    move-object/from16 v5, v18

    goto :goto_3e

    :goto_3c
    const/4 v5, 0x0

    goto :goto_40

    :goto_3d
    const/4 v5, 0x0

    :goto_3e
    :try_start_1b
    iget-object v3, v6, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->o()Lokp;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v15, v6, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-eqz v5, :cond_36

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_36
    :goto_3f
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_b
    move-exception v0

    :goto_40
    if-eqz v5, :cond_37

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_37
    throw v0

    :cond_38
    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    :goto_41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Llcj;->e:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v6, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v6}, Lo3q;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->w()Lokp;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    :cond_39
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebo;

    move-object/from16 v25, v0

    new-instance v0, Lm7j;

    move-object/from16 v26, v3

    iget-object v3, v1, Llcj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v6, v8}, Lm7j;-><init>(Llcj;Ljava/lang/String;ILebo;)V

    iget-object v3, v1, Llcj;->g:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, Llcj;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Lebo;->F()I

    move-result v8

    invoke-virtual {v1, v6, v8}, Llcj;->o(II)Z

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-wide/from16 v20, v12

    invoke-virtual/range {v16 .. v23}, Lm7j;->k(Ljava/lang/Long;Ljava/lang/Long;Ly0q;JLafk;Z)Z

    move-result v8

    move-object/from16 v0, v16

    if-eqz v8, :cond_3a

    invoke-virtual {v1, v5}, Llcj;->n(Ljava/lang/Integer;)Lylr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lylr;->a(Lb9j;)V

    move-wide/from16 v12, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto :goto_43

    :cond_3a
    iget-object v0, v1, Llcj;->e:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_3b
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-wide/from16 v20, v12

    :goto_44
    if-nez v8, :cond_3c

    iget-object v0, v1, Llcj;->e:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-wide/from16 v12, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_42

    :cond_3d
    move-object/from16 v5, p2

    move-object/from16 v3, v24

    goto/16 :goto_34

    :cond_3e
    :goto_45
    if-nez p6, :cond_55

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_5e

    :cond_3f
    new-instance v3, Lt90;

    invoke-direct {v3}, Lt90;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx6q;

    invoke-virtual {v5}, Lx6q;->G()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_46

    iget-object v0, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v7

    iget-object v8, v1, Llcj;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lm0r;->j()V

    invoke-virtual {v7}, Ll9q;->h()V

    invoke-static {v8}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Lt90;

    invoke-direct {v12}, Lt90;-><init>()V

    invoke-virtual {v7}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1c
    const-string v17, "property_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND property_name=?"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-nez v16, :cond_40

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_47
    move-object v13, v0

    goto :goto_48

    :catchall_c
    move-exception v0

    goto/16 :goto_4f

    :catch_12
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v16, v8

    goto/16 :goto_50

    :cond_40
    invoke-static/range {v16 .. v23}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_47

    :goto_48
    :try_start_1d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_49
    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :try_start_1e
    invoke-static {}, Lwjo;->M()Ltio;

    move-result-object v14

    invoke-static {v14, v0}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v0

    check-cast v0, Ltio;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Lwjo;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/4 v14, 0x0

    :try_start_1f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    if-nez v16, :cond_41

    move-object/from16 p2, v4

    :try_start_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :catchall_d
    move-exception v0

    goto :goto_4e

    :catch_13
    move-exception v0

    :goto_4a
    move-object/from16 v16, v8

    goto :goto_51

    :cond_41
    move-object/from16 p2, v4

    move-object/from16 v4, v16

    :goto_4b
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    goto :goto_4c

    :catch_14
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_4a

    :catch_15
    move-exception v0

    move-object/from16 p2, v4

    iget-object v4, v7, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    const-string v14, "Failed to merge filter"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move-object/from16 v16, v8

    :try_start_21
    invoke-static/range {v16 .. v16}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v14, v8, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    if-nez v0, :cond_42

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_52

    :cond_42
    move-object/from16 v4, p2

    move-object/from16 v8, v16

    goto :goto_49

    :catch_16
    move-exception v0

    goto :goto_51

    :cond_43
    move-object/from16 p2, v4

    move-object/from16 v16, v8

    :try_start_22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :goto_4d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_52

    :goto_4e
    move-object v5, v13

    goto :goto_53

    :goto_4f
    const/4 v5, 0x0

    goto :goto_53

    :goto_50
    const/4 v13, 0x0

    :goto_51
    :try_start_23
    iget-object v4, v7, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v15, v7, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    if-eqz v13, :cond_44

    goto :goto_4d

    :cond_44
    :goto_52
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :goto_53
    if-eqz v5, :cond_45

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_45
    throw v0

    :cond_46
    move-object/from16 p2, v4

    :goto_54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Llcj;->e:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    iget-object v0, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v4, p2

    goto/16 :goto_46

    :cond_48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwjo;

    iget-object v13, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v13}, Lo3q;->b()Lemp;

    move-result-object v14

    invoke-virtual {v14}, Lemp;->z()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p3, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v13}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    invoke-virtual {v12}, Lwjo;->E()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual {v12}, Lwjo;->F()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_57
    move-object/from16 v16, v2

    goto :goto_58

    :cond_49
    const/4 v14, 0x0

    goto :goto_57

    :goto_58
    invoke-virtual {v13}, Lo3q;->D()Lgfp;

    move-result-object v2

    move-object/from16 p6, v3

    invoke-virtual {v12}, Lwjo;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    invoke-virtual {v0, v3, v6, v14, v2}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    iget-object v2, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v2}, Ld3r;->K0()Lq3r;

    move-result-object v2

    invoke-virtual {v2, v12}, Lq3r;->M(Lwjo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v0, v3, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_59

    :cond_4a
    move-object/from16 v16, v2

    move-object/from16 p6, v3

    :goto_59
    invoke-virtual {v12}, Lwjo;->E()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v12}, Lwjo;->F()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_4b

    goto :goto_5a

    :cond_4b
    new-instance v0, Lsaj;

    iget-object v2, v1, Llcj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7, v12}, Lsaj;-><init>(Llcj;Ljava/lang/String;ILwjo;)V

    iget-object v2, v1, Llcj;->g:Ljava/lang/Long;

    iget-object v3, v1, Llcj;->h:Ljava/lang/Long;

    invoke-virtual {v12}, Lwjo;->F()I

    move-result v12

    invoke-virtual {v1, v7, v12}, Llcj;->o(II)Z

    move-result v12

    invoke-virtual {v0, v2, v3, v5, v12}, Lsaj;->k(Ljava/lang/Long;Ljava/lang/Long;Lx6q;Z)Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-virtual {v1, v6}, Llcj;->n(Ljava/lang/Integer;)Lylr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lylr;->a(Lb9j;)V

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v16

    goto/16 :goto_56

    :cond_4c
    iget-object v0, v1, Llcj;->e:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_4d
    :goto_5a
    invoke-virtual {v13}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    iget-object v2, v1, Llcj;->d:Ljava/lang/String;

    invoke-static {v2}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12}, Lwjo;->E()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v12}, Lwjo;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5b

    :cond_4e
    const/4 v3, 0x0

    :goto_5b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v7, v2, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5d

    :cond_4f
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 p6, v3

    :goto_5c
    if-nez v12, :cond_50

    :goto_5d
    iget-object v0, v1, Llcj;->e:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v16

    goto/16 :goto_55

    :cond_51
    :goto_5e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Llcj;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Llcj;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Llcj;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylr;

    invoke-static {v5}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lylr;->b(I)Lryp;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v5}, Ld3r;->F0()Lp2k;

    move-result-object v5

    iget-object v6, v1, Llcj;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lryp;->G()Lq4q;

    move-result-object v4

    invoke-virtual {v5}, Lm0r;->j()V

    invoke-virtual {v5}, Ll9q;->h()V

    invoke-static {v6}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lehq;->g()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_24
    invoke-virtual {v5}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_18

    const/4 v8, 0x5

    const/4 v10, 0x0

    if-nez v0, :cond_53

    :try_start_25
    invoke-virtual {v0, v4, v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    goto :goto_60

    :catch_17
    move-exception v0

    goto :goto_61

    :cond_53
    invoke-static {v0, v4, v10, v7, v8}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    :goto_60
    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_52

    iget-object v0, v5, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17

    goto :goto_5f

    :catch_18
    move-exception v0

    const/4 v10, 0x0

    :goto_61
    iget-object v4, v5, Ll9q;->a:Lo3q;

    invoke-virtual {v4}, Lo3q;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->o()Lokp;

    move-result-object v4

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_54
    return-object v2

    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_62
    if-eqz v5, :cond_56

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_56
    throw v0
.end method

.method public final n(Ljava/lang/Integer;)Lylr;
    .locals 3

    iget-object v0, p0, Llcj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llcj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylr;

    return-object p1

    :cond_0
    new-instance v0, Lylr;

    iget-object v1, p0, Llcj;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lylr;-><init>(Llcj;Ljava/lang/String;[B)V

    iget-object v1, p0, Llcj;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(II)Z
    .locals 1

    iget-object v0, p0, Llcj;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylr;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lylr;->c()Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
