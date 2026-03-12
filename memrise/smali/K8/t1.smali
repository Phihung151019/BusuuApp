.class public final synthetic LK8/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/x1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LK8/U3;

.field public final synthetic e:LK8/d0;


# direct methods
.method public synthetic constructor <init>(LK8/x1;Ljava/lang/String;LK8/U3;LK8/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/t1;->b:LK8/x1;

    iput-object p2, p0, LK8/t1;->c:Ljava/lang/String;

    iput-object p3, p0, LK8/t1;->d:LK8/U3;

    iput-object p4, p0, LK8/t1;->e:LK8/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LK8/t1;->e:LK8/d0;

    iget-object v2, v1, LK8/t1;->b:LK8/x1;

    iget-object v2, v2, LK8/x1;->c:LK8/j4;

    invoke-virtual {v2}, LK8/j4;->B()V

    invoke-virtual {v2}, LK8/j4;->b()LK8/S0;

    move-result-object v3

    invoke-virtual {v3}, LK8/S0;->i()V

    invoke-virtual {v2}, LK8/j4;->k0()V

    iget-object v3, v2, LK8/j4;->d:LK8/u;

    invoke-static {v3}, LK8/j4;->T(LK8/Y3;)V

    sget-object v4, LK8/T;->B:LK8/S;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, LK8/t1;->c:Ljava/lang/String;

    iget-object v7, v1, LK8/t1;->d:LK8/U3;

    invoke-virtual {v3, v6, v7, v4}, LK8/u;->n(Ljava/lang/String;LK8/U3;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK8/l4;

    iget-object v8, v7, LK8/l4;->c:Ljava/lang/String;

    iget-wide v9, v7, LK8/l4;->h:J

    iget-wide v11, v7, LK8/l4;->a:J

    invoke-virtual {v2, v6, v8}, LK8/j4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object v8

    iget-object v8, v8, LK8/p0;->o:LK8/n0;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, LK8/l4;->c:Ljava/lang/String;

    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v8, v10, v6, v9, v7}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v8, v7, LK8/l4;->i:I

    if-gtz v8, :cond_1

    move-object/from16 v16, v6

    goto :goto_1

    :cond_1
    sget-object v13, LK8/T;->z:LK8/S;

    invoke-virtual {v13, v5}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v8, v13, :cond_2

    move-object v7, v6

    goto/16 :goto_6

    :cond_2
    sget-object v13, LK8/T;->x:LK8/S;

    invoke-virtual {v13, v5}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v8, v8, -0x1

    const-wide/16 v15, 0x1

    shl-long/2addr v15, v8

    mul-long/2addr v13, v15

    sget-object v8, LK8/T;->y:LK8/S;

    invoke-virtual {v8, v5}, LK8/S;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v16, v6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {v2}, LK8/j4;->g()Lr8/c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v5, v9

    cmp-long v5, v13, v5

    if-ltz v5, :cond_6

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v7, LK8/l4;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-wide v8, v7, LK8/l4;->a:J

    iget-object v6, v7, LK8/l4;->b:LD8/v2;

    iget-object v10, v7, LK8/l4;->c:Ljava/lang/String;

    iget-object v11, v7, LK8/l4;->e:LK8/D2;

    iget-wide v12, v7, LK8/l4;->g:J

    new-instance v17, LK8/S3;

    invoke-virtual {v6}, LD8/E3;->f()[B

    move-result-object v20

    iget v6, v11, LK8/D2;->b:I

    const-string v26, ""

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v18, v8

    move-object/from16 v21, v10

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v26}, LK8/S3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    move-object/from16 v5, v17

    :try_start_0
    invoke-static {}, LD8/v2;->z()LD8/s2;

    move-result-object v6

    iget-object v7, v5, LK8/S3;->c:[B

    invoke-static {v6, v7}, LK8/m4;->Q(LD8/h4;[B)LD8/h4;

    move-result-object v6

    check-cast v6, LD8/s2;

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v6, LD8/h4;->c:LD8/l4;

    check-cast v8, LD8/v2;

    invoke-virtual {v8}, LD8/v2;->t()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v6, LD8/h4;->c:LD8/l4;

    check-cast v8, LD8/v2;

    invoke-virtual {v8, v7}, LD8/v2;->u(I)LD8/x2;

    move-result-object v8

    invoke-virtual {v8}, LD8/l4;->m()LD8/h4;

    move-result-object v8

    check-cast v8, LD8/w2;

    invoke-virtual {v2}, LK8/j4;->g()Lr8/c;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, LD8/h4;->g()V

    iget-object v11, v8, LD8/h4;->c:LD8/l4;

    check-cast v11, LD8/x2;

    invoke-virtual {v11, v9, v10}, LD8/x2;->i0(J)V

    invoke-virtual {v6}, LD8/h4;->g()V

    iget-object v9, v6, LD8/h4;->c:LD8/l4;

    check-cast v9, LD8/v2;

    invoke-virtual {v8}, LD8/h4;->j()LD8/l4;

    move-result-object v8

    check-cast v8, LD8/x2;

    invoke-virtual {v9, v7, v8}, LD8/v2;->B(ILD8/x2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v7

    check-cast v7, LD8/v2;

    invoke-virtual {v7}, LD8/E3;->f()[B

    move-result-object v7

    iput-object v7, v5, LK8/S3;->c:[B

    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object v7

    invoke-virtual {v7}, LK8/p0;->s()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, LK8/j4;->h:LK8/m4;

    invoke-static {v7}, LK8/j4;->T(LK8/Y3;)V

    invoke-virtual {v6}, LD8/h4;->j()LD8/l4;

    move-result-object v6

    check-cast v6, LD8/v2;

    invoke-virtual {v7, v6}, LK8/m4;->G(LD8/v2;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LK8/S3;->h:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object v5

    iget-object v5, v5, LK8/p0;->j:LK8/n0;

    const-string v6, "Failed to parse queued batch. appId"

    move-object/from16 v7, v16

    invoke-virtual {v5, v7, v6}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v6, v7

    goto :goto_4

    :cond_6
    move-object/from16 v7, v16

    :goto_6
    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object v5

    iget-object v5, v5, LK8/p0;->o:LK8/n0;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v5, v9, v7, v6, v8}, LK8/n0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v7, v6

    new-instance v3, LK8/W3;

    invoke-direct {v3, v4}, LK8/W3;-><init>(Ljava/util/ArrayList;)V

    :try_start_1
    invoke-interface {v0, v3}, LK8/d0;->v(LK8/W3;)V

    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object v0

    iget-object v0, v0, LK8/p0;->o:LK8/n0;

    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    iget-object v3, v3, LK8/W3;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3, v4}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v2}, LK8/j4;->a()LK8/p0;

    move-result-object v2

    iget-object v2, v2, LK8/p0;->g:LK8/n0;

    const-string v3, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {v2, v7, v0, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void
.end method
