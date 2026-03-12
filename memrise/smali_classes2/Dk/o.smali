.class public final synthetic LDk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDk/o;->b:I

    iput-object p2, p0, LDk/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LDk/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LDk/o;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LDk/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/k;

    iget-object v5, v1, LDk/o;->d:Ljava/lang/Object;

    check-cast v5, Lcom/memrise/android/onboarding/presentation/n;

    move-object/from16 v6, p1

    check-cast v6, LBm/l;

    const-string v7, "dispatch"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/memrise/android/onboarding/presentation/n$f;

    iget-object v5, v5, Lcom/memrise/android/onboarding/presentation/n$f;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/memrise/android/onboarding/presentation/k;->n:LV9/M;

    new-instance v8, LMf/U;

    invoke-direct {v8, v0, v5, v2}, LMf/U;-><init>(Lcom/memrise/android/onboarding/presentation/k;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v7, v8}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v2

    invoke-virtual {v2}, LNl/j;->g()LNl/f;

    move-result-object v2

    new-instance v7, LHf/x$c;

    invoke-direct {v7, v5}, LHf/x$c;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [LNl/g;

    aput-object v5, v7, v4

    aput-object v2, v7, v3

    invoke-static {v7}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object v2

    const-string v5, "startWithItem(...)"

    invoke-static {v2, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/memrise/android/onboarding/presentation/k;->m:Ljd/m;

    new-instance v7, LMf/M;

    invoke-direct {v7, v4, v6}, LMf/M;-><init>(ILBm/l;)V

    new-instance v4, LJ/c1;

    invoke-direct {v4, v3, v0}, LJ/c1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5, v7, v4}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LDk/o;->c:Ljava/lang/Object;

    check-cast v0, LDk/q;

    iget-object v5, v1, LDk/o;->d:Ljava/lang/Object;

    check-cast v5, LDk/p;

    move-object/from16 v6, p1

    check-cast v6, LDk/x;

    const-string v7, "tracker"

    invoke-static {v6, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, LDk/x;->i:LDk/q;

    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->v()Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_0

    iput-object v0, v6, LDk/x;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->c()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_1

    iput-boolean v0, v6, LDk/x;->k:Z

    :cond_1
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->e()LMk/a;

    move-result-object v0

    const-string v7, "<set-?>"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, LDk/x;->l:LMk/a;

    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->k()LMk/b;

    move-result-object v0

    const-string v7, "level"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_2

    iput-object v0, v6, LDk/x;->m:LMk/b;

    :cond_2
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->l()LDk/e;

    move-result-object v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_4

    sget-object v7, LDk/i;->a:LDk/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    new-instance v0, LDk/e;

    invoke-direct {v0, v4}, LDk/e;-><init>(I)V

    :cond_3
    sput-object v0, LDk/i;->d:LDk/e;

    :cond_4
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->u()Z

    move-result v0

    monitor-enter v6

    :try_start_0
    iput-boolean v0, v6, LDk/x;->z:Z

    iget-object v7, v6, LDk/x;->j:LBk/d;

    if-eqz v7, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v6}, LDk/x;->b()V

    iput-object v2, v6, LDk/x;->j:LBk/d;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_5
    if-nez v7, :cond_7

    if-eqz v0, :cond_7

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Runnable;

    move-result-object v0

    iget-object v7, v6, LDk/x;->y:[Ljava/lang/Runnable;

    array-length v8, v7

    const/4 v9, 0x4

    if-ne v8, v9, :cond_6

    move-object/from16 v17, v7

    goto :goto_0

    :cond_6
    move-object/from16 v17, v0

    :goto_0
    sget-object v10, LBk/d;->q:LBk/d$a;

    iget-object v11, v6, LDk/x;->c:Landroid/content/Context;

    iget-wide v12, v6, LDk/x;->n:J

    iget-wide v14, v6, LDk/x;->o:J

    iget-object v0, v6, LDk/x;->q:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, v6, LDk/x;->p:Z

    move-object/from16 v16, v0

    move/from16 v18, v7

    invoke-virtual/range {v10 .. v18}, LBk/d$a;->a(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;[Ljava/lang/Runnable;Z)LBk/d;

    move-result-object v0

    iput-object v0, v6, LDk/x;->j:LBk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    monitor-exit v6

    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->b()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_8

    iput-boolean v0, v6, LDk/x;->C:Z

    :cond_8
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->m()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_9

    iput-boolean v0, v6, LDk/x;->B:Z

    :cond_9
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->h()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_a

    iput-boolean v0, v6, LDk/x;->A:Z

    :cond_a
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LCk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LDk/x;->a(LCk/i;)V

    goto :goto_2

    :cond_b
    const-string v0, "DeepLinkContext"

    iget-object v7, v6, LDk/x;->d:LCk/k;

    invoke-virtual {v7, v0}, LCk/k;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LAk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LDk/x;->a(LCk/i;)V

    goto :goto_3

    :cond_c
    const-string v0, "ScreenContext"

    iget-object v7, v6, LDk/x;->d:LCk/k;

    invoke-virtual {v7, v0}, LCk/k;->d(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->t()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_d

    iput-boolean v0, v6, LDk/x;->v:Z

    :cond_d
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LAk/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LDk/x;->a(LCk/i;)V

    goto :goto_4

    :cond_e
    const-string v0, "ScreenSummaryContext"

    iget-object v7, v6, LDk/x;->d:LCk/k;

    invoke-virtual {v7, v0}, LCk/k;->d(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->j()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_f

    iput-boolean v0, v6, LDk/x;->t:Z

    :cond_f
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->i()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_10

    iput-boolean v0, v6, LDk/x;->u:Z

    :cond_10
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->g()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_11

    iput-boolean v0, v6, LDk/x;->r:Z

    :cond_11
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->f()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_12

    iput-boolean v0, v6, LDk/x;->s:Z

    :cond_12
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->w()Z

    move-result v0

    iget-boolean v7, v6, LDk/x;->b:Z

    if-nez v7, :cond_13

    iput-boolean v0, v6, LDk/x;->w:Z

    goto :goto_5

    :cond_13
    iget-boolean v8, v6, LDk/x;->w:Z

    if-eq v8, v0, :cond_14

    if-eqz v7, :cond_14

    iput-boolean v0, v6, LDk/x;->w:Z

    iget-object v0, v6, LDk/x;->j:LBk/d;

    if-eqz v0, :cond_14

    iget-object v0, v0, LBk/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_14
    :goto_5
    iget-object v0, v5, LDk/p;->f:LGk/n;

    invoke-virtual {v0}, LGk/n;->v()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v6, LDk/x;->b:Z

    if-nez v3, :cond_15

    iput-object v0, v6, LDk/x;->x:Ljava/lang/String;

    :cond_15
    iget-object v0, v5, LDk/p;->k:LGk/c;

    iget-object v0, v0, LGk/c;->b:LGk/c;

    if-eqz v0, :cond_16

    new-instance v3, Lxk/a;

    invoke-virtual {v0}, LGk/c;->a()LNk/a;

    move-result-object v7

    invoke-virtual {v0}, LGk/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LGk/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LGk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v8, v9, v0}, Lxk/a;-><init>(LNk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, LDk/x;->D:Lxk/a;

    :cond_16
    iget-object v0, v5, LDk/p;->j:LGk/l;

    invoke-virtual {v0}, LGk/l;->a()LNk/c;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, LNk/c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-boolean v0, v6, LDk/x;->b:Z

    if-nez v0, :cond_17

    iput-wide v7, v6, LDk/x;->o:J

    :cond_17
    iget-object v0, v5, LDk/p;->j:LGk/l;

    invoke-virtual {v0}, LGk/l;->c()LNk/c;

    move-result-object v0

    invoke-virtual {v0, v3}, LNk/c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-boolean v0, v6, LDk/x;->b:Z

    if-nez v0, :cond_18

    iput-wide v7, v6, LDk/x;->n:J

    :cond_18
    iget-object v0, v5, LDk/p;->j:LGk/l;

    invoke-virtual {v0}, LGk/l;->b()Z

    move-result v0

    iget-boolean v3, v6, LDk/x;->b:Z

    if-nez v3, :cond_19

    iput-boolean v0, v6, LDk/x;->p:Z

    iget-object v3, v6, LDk/x;->j:LBk/d;

    if-eqz v3, :cond_19

    iput-boolean v0, v3, LBk/d;->a:Z

    :cond_19
    iget-object v0, v5, LDk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LGk/k;

    const-string v7, "<this>"

    invoke-static {v5, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v5, LGk/h;

    if-eqz v7, :cond_1a

    move-object v7, v5

    check-cast v7, LGk/h;

    goto :goto_7

    :cond_1a
    move-object v7, v2

    :goto_7
    if-eqz v7, :cond_1b

    invoke-interface {v7}, LGk/h;->a()LGk/i;

    move-result-object v7

    goto :goto_8

    :cond_1b
    move-object v7, v2

    :goto_8
    instance-of v8, v5, LGk/g;

    if-eqz v8, :cond_1c

    move-object v8, v5

    check-cast v8, LGk/g;

    goto :goto_9

    :cond_1c
    move-object v8, v2

    :goto_9
    if-eqz v8, :cond_1d

    invoke-interface {v8}, LGk/g;->a()LU0/c;

    :cond_1d
    instance-of v8, v5, LGk/j;

    if-eqz v8, :cond_1e

    move-object v8, v5

    check-cast v8, LGk/j;

    goto :goto_a

    :cond_1e
    move-object v8, v2

    :goto_a
    if-eqz v8, :cond_1f

    invoke-interface {v8}, LGk/j;->a()LB1/a;

    :cond_1f
    new-instance v8, LCk/e;

    invoke-interface {v5}, LGk/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v7}, LCk/e;-><init>(Ljava/lang/String;LGk/i;)V

    invoke-virtual {v6, v8}, LDk/x;->a(LCk/i;)V

    goto :goto_6

    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_b
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
