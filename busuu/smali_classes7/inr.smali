.class public final Linr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Ly0q;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Llcj;


# direct methods
.method public synthetic constructor <init>(Llcj;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Linr;->d:Llcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly0q;)Ly0q;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ly0q;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ly0q;->E()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Linr;->d:Llcj;

    iget-object v4, v2, Lkzq;->b:Ld3r;

    invoke-virtual {v4}, Ld3r;->K0()Lq3r;

    const-string v5, "_eid"

    invoke-static {v8, v5}, Lq3r;->u(Ly0q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_10

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_e

    invoke-static {v6}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ld3r;->K0()Lq3r;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lq3r;->u(Ly0q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->p()Lokp;

    move-result-object v0

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v6}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v0, v1, Linr;->a:Ly0q;

    if-eqz v0, :cond_1

    iget-object v0, v1, Linr;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Linr;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {v4}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lm0r;->j()V

    :try_start_0
    invoke-virtual {v2}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v13

    if-nez v0, :cond_2

    invoke-virtual {v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-static {v0, v4, v13}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v13, "Main event not found"

    invoke-virtual {v0, v13}, Lokp;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Ly0q;->O()Lu0q;

    move-result-object v14

    invoke-static {v14, v0}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v0

    check-cast v0, Lu0q;

    invoke-virtual {v0}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v13, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v13}, Lo3q;->b()Lemp;

    move-result-object v13

    invoke-virtual {v13}, Lemp;->o()Lokp;

    move-result-object v13

    const-string v14, "Failed to merge main event. appId, eventId"

    invoke-static {v3}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v6, v0}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_3
    move-object v7, v4

    goto/16 :goto_c

    :goto_4
    move-object v4, v7

    :goto_5
    :try_start_6
    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v13, "Error selecting main event"

    invoke-virtual {v2, v13, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_2

    :goto_6
    if-eqz v0, :cond_c

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    check-cast v2, Ly0q;

    iput-object v2, v1, Linr;->a:Ly0q;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Linr;->c:J

    iget-object v0, v1, Linr;->d:Llcj;

    iget-object v0, v0, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    iget-object v0, v1, Linr;->a:Ly0q;

    invoke-static {v0, v5}, Lq3r;->u(Ly0q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Linr;->b:Ljava/lang/Long;

    :cond_6
    iget-wide v4, v1, Linr;->c:J

    const-wide/16 v13, -0x1

    add-long/2addr v4, v13

    iput-wide v4, v1, Linr;->c:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_8

    iget-object v0, v1, Linr;->d:Llcj;

    iget-object v0, v0, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Ll9q;->h()V

    iget-object v0, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v2}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_7

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    invoke-static {v0, v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :goto_7
    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget-object v0, v1, Linr;->d:Llcj;

    iget-object v0, v0, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v2

    move-object v4, v6

    iget-wide v5, v1, Linr;->c:J

    iget-object v7, v1, Linr;->a:Ly0q;

    invoke-virtual/range {v2 .. v7}, Lp2k;->F(Ljava/lang/String;Ljava/lang/Long;JLy0q;)Z

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Linr;->a:Ly0q;

    invoke-virtual {v2}, Ly0q;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1q;

    iget-object v4, v1, Linr;->d:Llcj;

    iget-object v4, v4, Lkzq;->b:Ld3r;

    invoke-virtual {v4}, Ld3r;->K0()Lq3r;

    invoke-virtual {v3}, Lp1q;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lq3r;->r(Ly0q;Ljava/lang/String;)Lp1q;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_a

    :cond_b
    iget-object v0, v1, Linr;->d:Llcj;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->p()Lokp;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v12}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    move-object v0, v12

    goto :goto_d

    :cond_c
    :goto_b
    iget-object v0, v1, Linr;->d:Llcj;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->p()Lokp;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v12, v6}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :goto_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    iput-object v6, v1, Linr;->b:Ljava/lang/Long;

    iput-object v8, v1, Linr;->a:Ly0q;

    invoke-virtual {v4}, Ld3r;->K0()Lq3r;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    invoke-static {v8, v5, v3}, Lq3r;->v(Ly0q;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Linr;->c:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_f

    iget-object v2, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->p()Lokp;

    move-result-object v2

    const-string v3, "Complex event with zero extra param count. eventName"

    invoke-virtual {v2, v3, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-static {v6}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, v1, Linr;->c:J

    move-object/from16 v3, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lp2k;->F(Ljava/lang/String;Ljava/lang/Long;JLy0q;)Z

    :cond_10
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lmpq;->q()Lwoq;

    move-result-object v2

    check-cast v2, Lu0q;

    invoke-virtual {v2, v0}, Lu0q;->E(Ljava/lang/String;)Lu0q;

    invoke-virtual {v2}, Lu0q;->B()Lu0q;

    invoke-virtual {v2, v9}, Lu0q;->A(Ljava/lang/Iterable;)Lu0q;

    invoke-virtual {v2}, Lwoq;->p()Lmpq;

    move-result-object v0

    check-cast v0, Ly0q;

    return-object v0
.end method
