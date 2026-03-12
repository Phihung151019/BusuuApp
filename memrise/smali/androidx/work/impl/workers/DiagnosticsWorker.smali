.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a$c;
    .locals 9

    iget-object v0, p0, Landroidx/work/c;->b:Landroid/content/Context;

    invoke-static {v0}, LC4/D;->c(Landroid/content/Context;)LC4/D;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()LK4/q;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LK4/T;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LK4/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, LK4/B;->f(J)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, LK4/B;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, LK4/B;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v6

    sget-object v7, LO4/c;->a:Ljava/lang/String;

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v6

    invoke-static {v2, v3, v0, v4}, LO4/c;->a(LK4/q;LK4/T;LK4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v4

    sget-object v6, LO4/c;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v4, v6, v7}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v4

    invoke-static {v2, v3, v0, v5}, LO4/c;->a(LK4/q;LK4/T;LK4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v4

    sget-object v5, LO4/c;->a:Ljava/lang/String;

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v6}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, LO4/c;->a(LK4/q;LK4/T;LK4/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
