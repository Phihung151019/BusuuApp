.class public LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private final m:Ly0/g;

.field private final q:Ly0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG0/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/b;->m:Ly0/g;

    new-instance p1, Ly0/c;

    invoke-direct {p1}, Ly0/c;-><init>()V

    iput-object p1, p0, LG0/b;->q:Ly0/c;

    return-void
.end method

.method private static b(Ly0/g;)Z
    .locals 5

    invoke-static {p0}, Ly0/g;->l(Ly0/g;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ly0/g;->g()Ly0/i;

    move-result-object v1

    invoke-virtual {p0}, Ly0/g;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ly0/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ly0/g;->b()Landroidx/work/f;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, LG0/b;->c(Ly0/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    move-result v0

    invoke-virtual {p0}, Ly0/g;->k()V

    return v0
.end method

.method private static c(Ly0/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/x;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    move v10, v7

    move v12, v10

    move v13, v12

    const/4 v11, 0x1

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v15

    invoke-interface {v15, v14}, LF0/q;->f(Ljava/lang/String;)LF0/p;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, LG0/b;->s:Ljava/lang/String;

    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    :cond_1
    iget-object v14, v15, LF0/p;->b:Landroidx/work/v$a;

    sget-object v15, Landroidx/work/v$a;->s:Landroidx/work/v$a;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Landroidx/work/v$a;->t:Landroidx/work/v$a;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/v$a;->v:Landroidx/work/v$a;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v12, v7

    move v13, v12

    const/4 v11, 0x1

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v10

    invoke-interface {v10, v1}, LF0/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Landroidx/work/f;->s:Landroidx/work/f;

    if-eq v2, v14, :cond_c

    sget-object v14, Landroidx/work/f;->t:Landroidx/work/f;

    if-ne v2, v14, :cond_7

    goto :goto_5

    :cond_7
    sget-object v14, Landroidx/work/f;->q:Landroidx/work/f;

    if-ne v2, v14, :cond_a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF0/p$b;

    iget-object v14, v14, LF0/p$b;->b:Landroidx/work/v$a;

    sget-object v15, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    if-eq v14, v15, :cond_9

    sget-object v15, Landroidx/work/v$a;->q:Landroidx/work/v$a;

    if-ne v14, v15, :cond_8

    :cond_9
    return v7

    :cond_a
    move-object/from16 v2, p0

    invoke-static {v1, v2, v7}, LG0/a;->c(Ljava/lang/String;Ly0/i;Z)LG0/a;

    move-result-object v2

    invoke-virtual {v2}, LG0/a;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF0/p$b;

    iget-object v14, v14, LF0/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, LF0/q;->delete(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()LF0/b;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF0/p$b;

    iget-object v6, v15, LF0/p$b;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, LF0/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v15, LF0/p$b;->b:Landroidx/work/v$a;

    sget-object v7, Landroidx/work/v$a;->s:Landroidx/work/v$a;

    if-ne v6, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    and-int/2addr v7, v11

    sget-object v11, Landroidx/work/v$a;->t:Landroidx/work/v$a;

    if-ne v6, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    sget-object v11, Landroidx/work/v$a;->v:Landroidx/work/v$a;

    if-ne v6, v11, :cond_f

    const/4 v12, 0x1

    :cond_f
    :goto_8
    iget-object v6, v15, LF0/p$b;->a:Ljava/lang/String;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_10
    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    sget-object v6, Landroidx/work/f;->t:Landroidx/work/f;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v2

    invoke-interface {v2, v1}, LF0/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/p$b;

    iget-object v7, v7, LF0/p$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, LF0/q;->delete(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/x;

    invoke-virtual {v7}, Landroidx/work/x;->c()LF0/p;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    sget-object v14, Landroidx/work/v$a;->t:Landroidx/work/v$a;

    iput-object v14, v10, LF0/p;->b:Landroidx/work/v$a;

    goto :goto_d

    :cond_17
    if-eqz v12, :cond_18

    sget-object v14, Landroidx/work/v$a;->v:Landroidx/work/v$a;

    iput-object v14, v10, LF0/p;->b:Landroidx/work/v$a;

    goto :goto_d

    :cond_18
    sget-object v14, Landroidx/work/v$a;->u:Landroidx/work/v$a;

    iput-object v14, v10, LF0/p;->b:Landroidx/work/v$a;

    goto :goto_d

    :cond_19
    invoke-virtual {v10}, LF0/p;->d()Z

    move-result v14

    if-nez v14, :cond_1a

    iput-wide v3, v10, LF0/p;->n:J

    goto :goto_d

    :cond_1a
    const-wide/16 v14, 0x0

    iput-wide v14, v10, LF0/p;->n:J

    :goto_d
    iget-object v14, v10, LF0/p;->b:Landroidx/work/v$a;

    sget-object v15, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    if-ne v14, v15, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v14

    invoke-interface {v14, v10}, LF0/q;->m(LF0/p;)V

    if-eqz v8, :cond_1c

    array-length v10, v0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1c

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    new-instance v0, LF0/a;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Landroidx/work/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, LF0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->C()LF0/b;

    move-result-object v2

    invoke-interface {v2, v0}, LF0/b;->c(LF0/a;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1c
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    invoke-virtual {v7}, Landroidx/work/x;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()LF0/t;

    move-result-object v10

    new-instance v14, LF0/s;

    invoke-virtual {v7}, Landroidx/work/x;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v2, v15}, LF0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, LF0/t;->b(LF0/s;)V

    goto :goto_f

    :cond_1d
    if-nez v9, :cond_1e

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()LF0/k;

    move-result-object v0

    new-instance v2, LF0/j;

    invoke-virtual {v7}, Landroidx/work/x;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, LF0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LF0/k;->a(LF0/j;)V

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_1f
    return v6
.end method

.method private static e(Ly0/g;)Z
    .locals 7

    invoke-virtual {p0}, Ly0/g;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/g;

    invoke-virtual {v3}, Ly0/g;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LG0/b;->e(Ly0/g;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v4

    sget-object v5, LG0/b;->s:Ljava/lang/String;

    const-string v6, ", "

    invoke-virtual {v3}, Ly0/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Already enqueued work ids (%s)."

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {p0}, LG0/b;->b(Ly0/g;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LG0/b;->m:Ly0/g;

    invoke-virtual {v0}, Ly0/g;->g()Ly0/i;

    move-result-object v0

    invoke-virtual {v0}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v1, p0, LG0/b;->m:Ly0/g;

    invoke-static {v1}, LG0/b;->e(Ly0/g;)Z

    move-result v1

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj0/p;->i()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lj0/p;->i()V

    throw v1
.end method

.method public d()Landroidx/work/p;
    .locals 1

    iget-object v0, p0, LG0/b;->q:Ly0/c;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LG0/b;->m:Ly0/g;

    invoke-virtual {v0}, Ly0/g;->g()Ly0/i;

    move-result-object v0

    invoke-virtual {v0}, Ly0/i;->k()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {v0}, Ly0/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Ly0/i;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ly0/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LG0/b;->m:Ly0/g;

    invoke-virtual {v0}, Ly0/g;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/b;->m:Ly0/g;

    invoke-virtual {v0}, Ly0/g;->g()Ly0/i;

    move-result-object v0

    invoke-virtual {v0}, Ly0/i;->j()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LG0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, LG0/b;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LG0/b;->q:Ly0/c;

    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    invoke-virtual {v0, v1}, Ly0/c;->a(Landroidx/work/p$b;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkContinuation has cycles (%s)"

    iget-object v2, p0, LG0/b;->m:Ly0/g;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, LG0/b;->q:Ly0/c;

    new-instance v2, Landroidx/work/p$b$a;

    invoke-direct {v2, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ly0/c;->a(Landroidx/work/p$b;)V

    :goto_2
    return-void
.end method
