.class public final Lg9q;
.super Lizo;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Ld3r;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld3r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lizo;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg9q;->a:Ld3r;

    const/4 p1, 0x0

    iput-object p1, p0, Lg9q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B1(Lh9r;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v1

    new-instance v2, Lt3q;

    invoke-direct {v2, p0, v0}, Lt3q;-><init>(Lg9q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg2q;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4r;

    if-nez p2, :cond_1

    iget-object v3, v2, Lc4r;->c:Ljava/lang/String;

    invoke-static {v3}, Lk4r;->N(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lu3r;

    invoke-direct {v3, v2}, Lu3r;-><init>(Lc4r;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_2
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    iget-object p1, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic B3(Lh9r;)V
    .locals 1

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->E()V

    invoke-virtual {v0, p1}, Ld3r;->Q0(Lh9r;)V

    return-void
.end method

.method public final synthetic C3(Lh9r;Landroid/os/Bundle;Lo4p;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->E()V

    invoke-virtual {v0, p1, p2}, Ld3r;->q0(Lh9r;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lo4p;->G2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p2}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->o()Lokp;

    move-result-object p2

    const-string p3, "Failed to return trigger URIs for app"

    invoke-virtual {p2, p3, p4, p1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D1(Lh9r;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Llwo;->Z0:Lgvo;

    invoke-virtual {v1, v2, v3}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    const-string v2, "Failed to get trigger URIs. appId"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Le7q;

    invoke-direct {v1, p0, p1, p2}, Le7q;-><init>(Lg9q;Lh9r;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lg2q;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {p2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    iget-object p1, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lj7q;

    invoke-direct {v1, p0, p1, p2}, Lj7q;-><init>(Lg9q;Lh9r;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lg2q;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p2

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    :goto_1
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    iget-object p1, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final synthetic D3(Ljava/lang/String;Lwzq;Le8p;)V
    .locals 10

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->E()V

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {v0}, Ld3r;->O0()V

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    sget-object v2, Llwo;->B:Lgvo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Lp2k;->o(Ljava/lang/String;Lwzq;I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3r;

    invoke-virtual {v2}, Lm3r;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ld3r;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->w()Lokp;

    move-result-object v4

    invoke-virtual {v2}, Lm3r;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lm3r;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v4, v6, p1, v5, v2}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lm3r;->i()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Llwo;->z:Lgvo;

    invoke-virtual {v5, v3}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v5, Llwo;->x:Lgvo;

    invoke-virtual {v5, v3}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v4, v4, -0x1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    mul-long/2addr v5, v7

    sget-object v4, Llwo;->y:Lgvo;

    invoke-virtual {v4, v3}, Lgvo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v6

    invoke-interface {v6}, Lmq1;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lm3r;->h()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_5

    :goto_1
    invoke-virtual {v2}, Lm3r;->b()Lozq;

    move-result-object v2

    :try_start_0
    invoke-static {}, Ld3q;->L()Le2q;

    move-result-object v4

    iget-object v5, v2, Lozq;->b:[B

    invoke-static {v4, v5}, Lq3r;->W(Lvuq;[B)Lvuq;

    move-result-object v4

    check-cast v4, Le2q;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Le2q;->t()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Le2q;->u(I)Lr3q;

    move-result-object v6

    invoke-virtual {v6}, Lmpq;->q()Lwoq;

    move-result-object v6

    check-cast v6, Lm3q;

    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v7

    invoke-interface {v7}, Lmq1;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lm3q;->g1(J)Lm3q;

    invoke-virtual {v4, v5, v6}, Le2q;->v(ILm3q;)Le2q;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lwoq;->p()Lmpq;

    move-result-object v5

    check-cast v5, Ld3q;

    invoke-virtual {v5}, Lehq;->g()[B

    move-result-object v5

    iput-object v5, v2, Lozq;->b:[B

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v5

    invoke-virtual {v5}, Lemp;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    move-result-object v5

    invoke-virtual {v4}, Lwoq;->p()Lmpq;

    move-result-object v4

    check-cast v4, Ld3q;

    invoke-virtual {v5, v4}, Lq3r;->K(Ld3q;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lozq;->g:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->r()Lokp;

    move-result-object v2

    const-string v4, "Failed to parse queued batch. appId"

    invoke-virtual {v2, v4, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->w()Lokp;

    move-result-object v4

    invoke-virtual {v2}, Lm3r;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lm3r;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v4, v6, p1, v5, v2}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance p2, Le0r;

    invoke-direct {p2, v1}, Le0r;-><init>(Ljava/util/List;)V

    :try_start_1
    invoke-interface {p3, p2}, Le8p;->e3(Le0r;)V

    iget-object p3, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p3}, Ld3r;->b()Lemp;

    move-result-object p3

    invoke-virtual {p3}, Lemp;->w()Lokp;

    move-result-object p3

    const-string v0, "[sgtm] Sending queued upload batches to client. appId, count"

    iget-object p2, p2, Le0r;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    iget-object p3, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p3}, Ld3r;->b()Lemp;

    move-result-object p3

    invoke-virtual {p3}, Lemp;->o()Lokp;

    move-result-object p3

    const-string v0, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {p3, v0, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic E3(Lh9r;Lmfj;)V
    .locals 1

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->E()V

    iget-object p1, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ld3r;->r0(Ljava/lang/String;Lmfj;)V

    return-void
.end method

.method public final synthetic F3(Landroid/os/Bundle;Ljava/lang/String;Lh9r;)V
    .locals 13

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->B0()Lcoj;

    move-result-object v1

    sget-object v2, Llwo;->W0:Lgvo;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1}, Ll9q;->h()V

    invoke-virtual {v1}, Lm0r;->j()V

    :try_start_0
    invoke-virtual {v1}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from default_event_params where app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    const-string v2, "Error clearing default event params"

    invoke-virtual {v1, v2, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v12

    invoke-virtual {v12}, Ll9q;->h()V

    invoke-virtual {v12}, Lm0r;->j()V

    iget-object v2, v12, Ll9q;->a:Lo3q;

    new-instance v1, Lfdk;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v3, ""

    const-string v5, "dep"

    move-object v10, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lfdk;-><init>(Lo3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v0, v12, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq3r;->J(Lfdk;)Ly0q;

    move-result-object v0

    invoke-virtual {v0}, Lehq;->g()[B

    move-result-object v0

    iget-object v1, v12, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Saving default event parameters, appId, data size"

    invoke-virtual {v2, v5, p2, v3}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parameters"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v12}, Lp2k;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "default_event_params"

    const/4 v5, 0x5

    if-nez v0, :cond_2

    invoke-virtual {v0, v3, v11, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {v0, v3, v11, v2, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p2}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v1, v12, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    invoke-static {p2}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v1, v3, v2, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v1

    move-object/from16 v2, p3

    iget-wide v2, v2, Lh9r;->D:J

    invoke-virtual {v1, p2, v2, v3}, Lp2k;->H(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1, v11, p1}, Lp2k;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final synthetic G3()Ld3r;
    .locals 1

    iget-object v0, p0, Lg9q;->a:Ld3r;

    return-object v0
.end method

.method public final H3(Lclk;Lh9r;)V
    .locals 1

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->E()V

    invoke-virtual {v0, p1, p2}, Ld3r;->k(Lclk;Lh9r;)V

    return-void
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Lg2q;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg2q;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I3(Lh9r;Z)V
    .locals 1

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {p2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lg9q;->J3(Ljava/lang/String;Z)V

    iget-object p2, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p2}, Ld3r;->N0()Lk4r;

    move-result-object p2

    iget-object p1, p1, Lh9r;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lk4r;->o(Ljava/lang/String;)Z

    return-void
.end method

.method public final J3(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lg9q;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v0, p0, Lg9q;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p2}, Ld3r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v1, v2}, Lxqg;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ld3r;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ly56;->a(Landroid/content/Context;)Ly56;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Ly56;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lg9q;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lg9q;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lg9q;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p2}, Ld3r;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0, p1}, Lp56;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lg9q;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lg9q;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p1}, Ld3r;->b()Lemp;

    move-result-object p1

    invoke-virtual {p1}, Lemp;->o()Lokp;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lokp;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic K(Lh9r;)V
    .locals 1

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->E()V

    invoke-virtual {v0, p1}, Ld3r;->P0(Lh9r;)V

    return-void
.end method

.method public final K3(Lclk;Lh9r;)V
    .locals 6

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->D0()Le1q;

    move-result-object v1

    iget-object v2, p2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le1q;->j:Lls8;

    invoke-virtual {v1, v2}, Lls8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdl;

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    move-result-object v0

    iget-object v2, p1, Lclk;->b:Lkik;

    invoke-virtual {v2}, Lkik;->L()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lq3r;->Z(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Lclk;->a:Ljava/lang/String;

    invoke-static {v2}, Luaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v3, Ll7j;

    iget-wide v4, p1, Lclk;->d:J

    invoke-direct {v3, v2, v4, v5, v0}, Ll7j;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v1, v3}, Lvdl;->b(Ll7j;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lvdl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    iget-object p1, p1, Lclk;->a:Ljava/lang/String;

    const-string v3, "EES edited event"

    invoke-virtual {v2, v3, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3r;->K0()Lq3r;

    move-result-object p1

    invoke-virtual {v1}, Lvdl;->e()La9j;

    move-result-object v0

    invoke-virtual {v0}, La9j;->c()Ll7j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3r;->m(Ll7j;)Lclk;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg9q;->H3(Lclk;Lh9r;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lg9q;->H3(Lclk;Lh9r;)V

    :goto_1
    invoke-virtual {v1}, Lvdl;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lvdl;->e()La9j;

    move-result-object p1

    invoke-virtual {p1}, La9j;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7j;

    iget-object v1, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->w()Lokp;

    move-result-object v2

    invoke-virtual {v0}, Ll7j;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EES logging created event"

    invoke-virtual {v2, v4, v3}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld3r;->K0()Lq3r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq3r;->m(Ll7j;)Lclk;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lg9q;->H3(Lclk;Lh9r;)V

    goto :goto_2

    :cond_4
    return-void

    :catch_0
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    iget-object v1, p2, Lh9r;->b:Ljava/lang/String;

    iget-object v2, p1, Lclk;->a:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    invoke-virtual {v0, v3, v1, v2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    iget-object v1, p1, Lclk;->a:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lg9q;->H3(Lclk;Lh9r;)V

    return-void

    :cond_5
    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->w()Lokp;

    move-result-object v0

    iget-object v1, p2, Lh9r;->a:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    invoke-virtual {v0, v2, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lg9q;->H3(Lclk;Lh9r;)V

    return-void
.end method

.method public final L3(Lclk;Lh9r;)Lclk;
    .locals 6

    const-string p2, "_cmp"

    iget-object v0, p1, Lclk;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v2, p1, Lclk;->b:Lkik;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkik;->J()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "_cis"

    invoke-virtual {v2, p2}, Lkik;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p2}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->u()Lokp;

    move-result-object p2

    invoke-virtual {p1}, Lclk;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lclk;

    iget-object v3, p1, Lclk;->c:Ljava/lang/String;

    iget-wide v4, p1, Lclk;->d:J

    const-string v1, "_cmpx"

    invoke-direct/range {v0 .. v5}, Lclk;-><init>(Ljava/lang/String;Lkik;Ljava/lang/String;J)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final M2(Lclk;Lh9r;)V
    .locals 1

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lg9q;->I3(Lh9r;Z)V

    new-instance v0, Lk6q;

    invoke-direct {v0, p0, p1, p2}, Lk6q;-><init>(Lg9q;Lclk;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M3(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v1

    invoke-virtual {v1}, Lg2q;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P2(Ljava/lang/String;Ljava/lang/String;ZLh9r;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object v0, p4, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v1}, Ld3r;->c()Lg2q;

    move-result-object v1

    new-instance v2, Lx4q;

    invoke-direct {v2, p0, v0, p1, p2}, Lx4q;-><init>(Lg9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg2q;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4r;

    if-nez p3, :cond_1

    iget-object v1, v0, Lc4r;->c:Ljava/lang/String;

    invoke-static {v1}, Lk4r;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lu3r;

    invoke-direct {v1, v0}, Lu3r;-><init>(Lc4r;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    iget-object p2, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p2}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->o()Lokp;

    move-result-object p2

    iget-object p3, p4, Lh9r;->a:Ljava/lang/String;

    invoke-static {p3}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final Q1(Lh9r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    new-instance v0, Ly3q;

    invoke-direct {v0, p0, p1}, Ly3q;-><init>(Lg9q;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U0(Ljij;)V
    .locals 2

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->c:Lu3r;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ljij;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg9q;->J3(Ljava/lang/String;Z)V

    new-instance v0, Ljij;

    invoke-direct {v0, p1}, Ljij;-><init>(Ljij;)V

    new-instance p1, Ls4q;

    invoke-direct {p1, p0, v0}, Ls4q;-><init>(Lg9q;Ljij;)V

    invoke-virtual {p0, p1}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg9q;->J3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lc5q;

    invoke-direct {v1, p0, p1, p2, p3}, Lc5q;-><init>(Lg9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg2q;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4r;

    if-nez p4, :cond_1

    iget-object v1, v0, Lc4r;->c:Ljava/lang/String;

    invoke-static {v1}, Lk4r;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lu3r;

    invoke-direct {v1, v0}, Lu3r;-><init>(Lc4r;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    iget-object p3, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p3}, Ld3r;->b()Lemp;

    move-result-object p3

    invoke-virtual {p3}, Lemp;->o()Lokp;

    move-result-object p3

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final X(Lh9r;)V
    .locals 1

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lh9r;->s:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb9q;

    invoke-direct {v0, p0, p1}, Lb9q;-><init>(Lg9q;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b2(Lclk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lg9q;->J3(Ljava/lang/String;Z)V

    new-instance p3, Lp6q;

    invoke-direct {p3, p0, p1, p2}, Lp6q;-><init>(Lg9q;Lclk;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c3(Lh9r;)V
    .locals 2

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg9q;->J3(Ljava/lang/String;Z)V

    new-instance v0, Lv5q;

    invoke-direct {v0, p0, p1}, Lv5q;-><init>(Lg9q;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(Lh9r;)V
    .locals 1

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lh9r;->s:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo7q;

    invoke-direct {v0, p0, p1}, Lo7q;-><init>(Lg9q;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Li4q;

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Li4q;-><init>(Lg9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d2(Lh9r;Lwzq;Le8p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object p1, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Ly7q;

    invoke-direct {v1, p0, p1, p2, p3}, Ly7q;-><init>(Lg9q;Ljava/lang/String;Lwzq;Le8p;)V

    invoke-virtual {v0, v1}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d3(Lu3r;Lh9r;)V
    .locals 1

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lg9q;->I3(Lh9r;Z)V

    new-instance v0, Lz6q;

    invoke-direct {v0, p0, p1, p2}, Lz6q;-><init>(Lg9q;Lu3r;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e2(Lh9r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    new-instance v0, Lq5q;

    invoke-direct {v0, p0, p1}, Lq5q;-><init>(Lg9q;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f3(Lclk;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lg9q;->J3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->v()Lokp;

    move-result-object v1

    invoke-virtual {v0}, Ld3r;->M0()Lgfp;

    move-result-object v2

    iget-object v3, p1, Lclk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Log and bundle. event"

    invoke-virtual {v1, v4, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->a()J

    move-result-wide v1

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v6

    new-instance v7, Lu6q;

    invoke-direct {v7, p0, p1, p2}, Lu6q;-><init>(Lg9q;Lclk;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lg2q;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v6

    invoke-virtual {v6}, Lemp;->o()Lokp;

    move-result-object v6

    const-string v7, "Log and bundle returned null. appId"

    invoke-static {p2}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-array v6, v6, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld3r;->e()Lmq1;

    move-result-object v7

    invoke-interface {v7}, Lmq1;->a()J

    move-result-wide v7

    div-long/2addr v7, v4

    invoke-virtual {v0}, Ld3r;->b()Lemp;

    move-result-object v4

    invoke-virtual {v4}, Lemp;->v()Lokp;

    move-result-object v4

    const-string v5, "Log and bundle processed. event, size, time_ms"

    invoke-virtual {v0}, Ld3r;->M0()Lgfp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v3, v1}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :goto_1
    iget-object v1, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->o()Lokp;

    move-result-object v2

    invoke-static {p2}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Ld3r;->M0()Lgfp;

    move-result-object v1

    iget-object p1, p1, Lclk;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lgfp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v2, v1, p2, p1, v0}, Lokp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;Lh9r;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object p3, p3, Lh9r;->a:Ljava/lang/String;

    invoke-static {p3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lh5q;

    invoke-direct {v1, p0, p3, p1, p2}, Lh5q;-><init>(Lg9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg2q;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p2}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->o()Lokp;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final j0(Lh9r;Lmfj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    new-instance v0, Lr8q;

    invoke-direct {v0, p0, p1, p2}, Lr8q;-><init>(Lg9q;Lh9r;Lmfj;)V

    invoke-virtual {p0, v0}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j3(Lh9r;Landroid/os/Bundle;Lo4p;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lt7q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lt7q;-><init>(Lg9q;Lh9r;Landroid/os/Bundle;Lo4p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg2q;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg9q;->J3(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lm5q;

    invoke-direct {v1, p0, p1, p2, p3}, Lm5q;-><init>(Lg9q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg2q;->r(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lg9q;->a:Ld3r;

    invoke-virtual {p2}, Ld3r;->b()Lemp;

    move-result-object p2

    invoke-virtual {p2}, Lemp;->o()Lokp;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final l1(Ljij;Lh9r;)V
    .locals 1

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ljij;->c:Lu3r;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lg9q;->I3(Lh9r;Z)V

    new-instance v0, Ljij;

    invoke-direct {v0, p1}, Ljij;-><init>(Ljij;)V

    iget-object p1, p2, Lh9r;->a:Ljava/lang/String;

    iput-object p1, v0, Ljij;->a:Ljava/lang/String;

    new-instance p1, Ln4q;

    invoke-direct {p1, p0, v0, p2}, Ln4q;-><init>(Lg9q;Ljij;Lh9r;)V

    invoke-virtual {p0, p1}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l3(Lh9r;)V
    .locals 1

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lh9r;->s:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La6q;

    invoke-direct {v0, p0, p1}, La6q;-><init>(Lg9q;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r3(Lh9r;)Lksj;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object v0, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->c()Lg2q;

    move-result-object v0

    new-instance v1, Lf6q;

    invoke-direct {v1, p0, p1}, Lf6q;-><init>(Lg9q;Lh9r;)V

    invoke-virtual {v0, v1}, Lg2q;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v1}, Ld3r;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    iget-object p1, p1, Lh9r;->a:Ljava/lang/String;

    invoke-static {p1}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lksj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lksj;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final t0(Landroid/os/Bundle;Lh9r;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object v0, p2, Lh9r;->a:Ljava/lang/String;

    invoke-static {v0}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw8q;

    invoke-direct {v1, p0, p1, v0, p2}, Lw8q;-><init>(Lg9q;Landroid/os/Bundle;Ljava/lang/String;Lh9r;)V

    invoke-virtual {p0, v1}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u1(Lh9r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    new-instance v0, Ld4q;

    invoke-direct {v0, p0, p1}, Ld4q;-><init>(Lg9q;Lh9r;)V

    invoke-virtual {p0, v0}, Lg9q;->M3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y2(Lh9r;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg9q;->I3(Lh9r;Z)V

    iget-object v0, p0, Lg9q;->a:Ld3r;

    invoke-virtual {v0, p1}, Ld3r;->p0(Lh9r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
