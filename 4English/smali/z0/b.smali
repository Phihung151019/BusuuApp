.class public Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;
.implements LB0/c;
.implements Ly0/b;


# static fields
.field private static final y:Ljava/lang/String;


# instance fields
.field private final m:Landroid/content/Context;

.field private final q:Ly0/i;

.field private final s:LB0/d;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LF0/p;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lz0/a;

.field private v:Z

.field private final w:Ljava/lang/Object;

.field x:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/b;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LH0/a;Ly0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz0/b;->t:Ljava/util/Set;

    iput-object p1, p0, Lz0/b;->m:Landroid/content/Context;

    iput-object p4, p0, Lz0/b;->q:Ly0/i;

    new-instance p4, LB0/d;

    invoke-direct {p4, p1, p3, p0}, LB0/d;-><init>(Landroid/content/Context;LH0/a;LB0/c;)V

    iput-object p4, p0, Lz0/b;->s:LB0/d;

    new-instance p1, Lz0/a;

    invoke-virtual {p2}, Landroidx/work/b;->k()Landroidx/work/t;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lz0/a;-><init>(Lz0/b;Landroidx/work/t;)V

    iput-object p1, p0, Lz0/b;->u:Lz0/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/b;->w:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lz0/b;->q:Ly0/i;

    invoke-virtual {v0}, Ly0/i;->k()Landroidx/work/b;

    move-result-object v0

    iget-object v1, p0, Lz0/b;->m:Landroid/content/Context;

    invoke-static {v1, v0}, LG0/i;->b(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz0/b;->x:Ljava/lang/Boolean;

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lz0/b;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0/b;->q:Ly0/i;

    invoke-virtual {v0}, Ly0/i;->o()Ly0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly0/d;->c(Ly0/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/b;->v:Z

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz0/b;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz0/b;->t:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/p;

    iget-object v3, v2, LF0/p;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v3, Lz0/b;->y:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz0/b;->t:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz0/b;->s:LB0/d;

    iget-object v1, p0, Lz0/b;->t:Ljava/util/Set;

    invoke-virtual {p1, v1}, LB0/d;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz0/b;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz0/b;->g()V

    :cond_0
    iget-object v0, p0, Lz0/b;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Lz0/b;->y:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in non-main process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lz0/b;->h()V

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Lz0/b;->y:Ljava/lang/String;

    const-string v3, "Cancelling work ID %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz0/b;->u:Lz0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lz0/b;->q:Ly0/i;

    invoke-virtual {v0, p1}, Ly0/i;->z(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Lz0/b;->y:Ljava/lang/String;

    const-string v3, "Constraints not met: Cancelling work ID %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lz0/b;->q:Ly0/i;

    invoke-virtual {v1, v0}, Ly0/i;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([LF0/p;)V
    .locals 12

    iget-object v0, p0, Lz0/b;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz0/b;->g()V

    :cond_0
    iget-object v0, p0, Lz0/b;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Lz0/b;->y:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lz0/b;->h()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, p1, v4

    invoke-virtual {v5}, LF0/p;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, LF0/p;->b:Landroidx/work/v$a;

    sget-object v11, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    if-ne v10, v11, :cond_6

    cmp-long v6, v8, v6

    if-gez v6, :cond_2

    iget-object v6, p0, Lz0/b;->u:Lz0/a;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Lz0/a;->a(LF0/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LF0/p;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, LF0/p;->j:Landroidx/work/c;

    invoke-virtual {v6}, Landroidx/work/c;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v6

    sget-object v7, Lz0/b;->y:Ljava/lang/String;

    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v6, v5, LF0/p;->j:Landroidx/work/c;

    invoke-virtual {v6}, Landroidx/work/c;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v6

    sget-object v7, Lz0/b;->y:Ljava/lang/String;

    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LF0/p;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v6

    sget-object v7, Lz0/b;->y:Ljava/lang/String;

    const-string v8, "Starting work for %s"

    iget-object v9, v5, LF0/p;->a:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Lz0/b;->q:Ly0/i;

    iget-object v5, v5, LF0/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ly0/i;->w(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lz0/b;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Lz0/b;->y:Ljava/lang/String;

    const-string v5, "Starting tracking for [%s]"

    const-string v6, ","

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lz0/b;->t:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz0/b;->s:LB0/d;

    iget-object v1, p0, Lz0/b;->t:Ljava/util/Set;

    invoke-virtual {v0, v1}, LB0/d;->d(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lz0/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Lz0/b;->y:Ljava/lang/String;

    const-string v3, "Constraints met: Scheduling work ID %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lz0/b;->q:Ly0/i;

    invoke-virtual {v1, v0}, Ly0/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
