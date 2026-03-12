.class public final LD4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/s;
.implements LG4/c;
.implements LC4/d;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LC4/D;

.field public final d:LG4/d;

.field public final e:Ljava/util/HashSet;

.field public final f:LD4/b;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:LC4/v;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD4/c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LI4/p;LC4/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD4/c;->e:Ljava/util/HashSet;

    new-instance v0, LC4/v;

    invoke-direct {v0}, LC4/v;-><init>()V

    iput-object v0, p0, LD4/c;->i:LC4/v;

    iput-object p1, p0, LD4/c;->b:Landroid/content/Context;

    iput-object p4, p0, LD4/c;->c:LC4/D;

    new-instance p1, LG4/d;

    invoke-direct {p1, p3, p0}, LG4/d;-><init>(LI4/p;LG4/c;)V

    iput-object p1, p0, LD4/c;->d:LG4/d;

    new-instance p1, LD4/b;

    iget-object p2, p2, Landroidx/work/a;->e:LB3/f;

    invoke-direct {p1, p0, p2}, LD4/b;-><init>(LD4/c;LB3/f;)V

    iput-object p1, p0, LD4/c;->f:LD4/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LK4/A;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/A;

    invoke-static {v0}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v0

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LD4/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LD4/c;->i:LC4/v;

    invoke-virtual {v1, v0}, LC4/v;->d(LK4/o;)LC4/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LD4/c;->c:LC4/D;

    iget-object v2, v1, LC4/D;->d:LN4/b;

    new-instance v3, LL4/u;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LL4/u;-><init>(LC4/D;LC4/u;Z)V

    invoke-interface {v2, v3}, LN4/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LD4/c;->j:Ljava/lang/Boolean;

    iget-object v1, p0, LD4/c;->c:LC4/D;

    if-nez v0, :cond_0

    iget-object v0, v1, LC4/D;->b:Landroidx/work/a;

    iget-object v2, p0, LD4/c;->b:Landroid/content/Context;

    invoke-static {v2, v0}, LL4/r;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LD4/c;->j:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LD4/c;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LD4/c;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v2, v0}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LD4/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LC4/D;->f:LC4/q;

    invoke-virtual {v0, p0}, LC4/q;->a(LC4/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD4/c;->g:Z

    :cond_2
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD4/c;->f:LD4/b;

    if-eqz v0, :cond_3

    iget-object v2, v0, LD4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, LD4/b;->b:LB3/f;

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LD4/c;->i:LC4/v;

    invoke-virtual {v0, p1}, LC4/v;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC4/u;

    iget-object v2, v1, LC4/D;->d:LN4/b;

    new-instance v3, LL4/u;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LL4/u;-><init>(LC4/D;LC4/u;Z)V

    invoke-interface {v2, v3}, LN4/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(LK4/o;Z)V
    .locals 5

    iget-object p2, p0, LD4/c;->i:LC4/v;

    invoke-virtual {p2, p1}, LC4/v;->d(LK4/o;)LC4/u;

    iget-object p2, p0, LD4/c;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LD4/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/A;

    invoke-static {v1}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v2

    invoke-virtual {v2, p1}, LK4/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    sget-object v2, LD4/c;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LD4/c;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LD4/c;->d:LG4/d;

    iget-object v0, p0, LD4/c;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, LG4/d;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LK4/A;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LK4/A;

    invoke-static {v2}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v2

    iget-object v3, p0, LD4/c;->i:LC4/v;

    invoke-virtual {v3, v2}, LC4/v;->c(LK4/o;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Constraints met: Scheduling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LD4/c;->k:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LC4/v;->f(LK4/o;)LC4/u;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, LD4/c;->c:LC4/D;

    invoke-virtual {v4, v2, v3}, LC4/D;->g(LC4/u;Landroidx/work/WorkerParameters$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs f([LK4/A;)V
    .locals 11

    iget-object v0, p0, LD4/c;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LD4/c;->c:LC4/D;

    iget-object v0, v0, LC4/D;->b:Landroidx/work/a;

    iget-object v1, p0, LD4/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, LL4/r;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LD4/c;->j:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LD4/c;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p1

    sget-object v0, LD4/c;->k:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LD4/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LD4/c;->c:LC4/D;

    iget-object v0, v0, LC4/D;->f:LC4/q;

    invoke-virtual {v0, p0}, LC4/q;->a(LC4/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD4/c;->g:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    invoke-static {v4}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v5

    iget-object v6, p0, LD4/c;->i:LC4/v;

    invoke-virtual {v6, v5}, LC4/v;->c(LK4/o;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LK4/A;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, LK4/A;->b:LB4/s$a;

    sget-object v10, LB4/s$a;->b:LB4/s$a;

    if-ne v9, v10, :cond_9

    cmp-long v5, v7, v5

    if-gez v5, :cond_5

    iget-object v5, p0, LD4/c;->f:LD4/b;

    if-eqz v5, :cond_9

    iget-object v6, v5, LD4/b;->b:LB3/f;

    iget-object v7, v5, LD4/b;->c:Ljava/util/HashMap;

    iget-object v8, v4, LK4/A;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_4

    iget-object v9, v6, LB3/f;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, LD4/a;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5, v4}, LD4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LK4/A;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, LK4/A;->a()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v6, v6, LB3/f;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, LK4/A;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, LK4/A;->j:LB4/c;

    iget-boolean v6, v5, LB4/c;->c:Z

    if-eqz v6, :cond_6

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v5

    sget-object v6, LD4/c;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, LB4/c;->h:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v5

    sget-object v6, LD4/c;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LK4/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v5, p0, LD4/c;->i:LC4/v;

    invoke-static {v4}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v6

    invoke-virtual {v5, v6}, LC4/v;->c(LK4/o;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v5

    sget-object v6, LD4/c;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Starting work for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, LK4/A;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LD4/c;->c:LC4/D;

    iget-object v6, p0, LD4/c;->i:LC4/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LD9/J;->i(LK4/A;)LK4/o;

    move-result-object v4

    invoke-virtual {v6, v4}, LC4/v;->f(LK4/o;)LC4/u;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, LC4/D;->g(LC4/u;Landroidx/work/WorkerParameters$a;)V

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, LD4/c;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    sget-object v3, LD4/c;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LD4/c;->e:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LD4/c;->d:LG4/d;

    iget-object v1, p0, LD4/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, LG4/d;->d(Ljava/lang/Iterable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
