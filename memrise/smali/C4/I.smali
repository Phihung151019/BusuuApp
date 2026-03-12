.class public final LC4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/I$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LK4/A;

.field public f:Landroidx/work/c;

.field public final g:LN4/b;

.field public h:Landroidx/work/c$a;

.field public final i:Landroidx/work/a;

.field public final j:LC4/q;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:LK4/B;

.field public final m:LK4/b;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:LM4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LM4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM4/b<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC4/I;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC4/I$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    iput-object v0, p0, LC4/I;->h:Landroidx/work/c$a;

    new-instance v0, LM4/b;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    iput-object v0, p0, LC4/I;->p:LM4/b;

    new-instance v0, LM4/b;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    iput-object v0, p0, LC4/I;->q:LM4/b;

    iget-object v0, p1, LC4/I$a;->a:Landroid/content/Context;

    iput-object v0, p0, LC4/I;->b:Landroid/content/Context;

    iget-object v0, p1, LC4/I$a;->c:LN4/b;

    iput-object v0, p0, LC4/I;->g:LN4/b;

    iget-object v0, p1, LC4/I$a;->b:LC4/q;

    iput-object v0, p0, LC4/I;->j:LC4/q;

    iget-object v0, p1, LC4/I$a;->f:LK4/A;

    iput-object v0, p0, LC4/I;->e:LK4/A;

    iget-object v0, v0, LK4/A;->a:Ljava/lang/String;

    iput-object v0, p0, LC4/I;->c:Ljava/lang/String;

    iget-object v0, p1, LC4/I$a;->g:Ljava/util/List;

    iput-object v0, p0, LC4/I;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LC4/I;->f:Landroidx/work/c;

    iget-object v0, p1, LC4/I$a;->d:Landroidx/work/a;

    iput-object v0, p0, LC4/I;->i:Landroidx/work/a;

    iget-object v0, p1, LC4/I$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v1

    iput-object v1, p0, LC4/I;->l:LK4/B;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()LK4/b;

    move-result-object v0

    iput-object v0, p0, LC4/I;->m:LK4/b;

    iget-object p1, p1, LC4/I$a;->h:Ljava/util/ArrayList;

    iput-object p1, p0, LC4/I;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/c$a;)V
    .locals 13

    instance-of v0, p1, Landroidx/work/c$a$c;

    iget-object v1, p0, LC4/I;->e:LK4/A;

    sget-object v2, LC4/I;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC4/I;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LK4/A;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC4/I;->d()V

    return-void

    :cond_0
    iget-object p1, p0, LC4/I;->m:LK4/b;

    iget-object v0, p0, LC4/I;->c:Ljava/lang/String;

    iget-object v1, p0, LC4/I;->l:LK4/B;

    iget-object v3, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, LY3/k;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, LB4/s$a;->d:LB4/s$a;

    invoke-interface {v1, v5, v0}, LK4/B;->s(LB4/s$a;Ljava/lang/String;)I

    iget-object v5, p0, LC4/I;->h:Landroidx/work/c$a;

    check-cast v5, Landroidx/work/c$a$c;

    iget-object v5, v5, Landroidx/work/c$a$c;->a:Landroidx/work/b;

    invoke-interface {v1, v0, v5}, LK4/B;->j(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v0}, LK4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :cond_1
    :goto_0
    if-ge v8, v7, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, LK4/B;->p(Ljava/lang/String;)LB4/s$a;

    move-result-object v10

    sget-object v11, LB4/s$a;->f:LB4/s$a;

    if-ne v10, v11, :cond_1

    invoke-interface {p1, v9}, LK4/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting status to enqueued for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LB4/s$a;->b:LB4/s$a;

    invoke-interface {v1, v10, v9}, LK4/B;->s(LB4/s$a;Ljava/lang/String;)I

    invoke-interface {v1, v5, v6, v9}, LK4/B;->k(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LY3/k;->j()V

    invoke-virtual {p0, v4}, LC4/I;->e(Z)V

    return-void

    :goto_1
    invoke-virtual {v3}, LY3/k;->j()V

    invoke-virtual {p0, v4}, LC4/I;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_4

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC4/I;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LC4/I;->c()V

    return-void

    :cond_4
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC4/I;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LB4/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LK4/A;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LC4/I;->d()V

    return-void

    :cond_5
    invoke-virtual {p0}, LC4/I;->g()V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, LC4/I;->h()Z

    move-result v0

    iget-object v1, p0, LC4/I;->c:Ljava/lang/String;

    iget-object v2, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LY3/k;->c()V

    :try_start_0
    iget-object v0, p0, LC4/I;->l:LK4/B;

    invoke-interface {v0, v1}, LK4/B;->p(Ljava/lang/String;)LB4/s$a;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()LK4/u;

    move-result-object v3

    invoke-interface {v3, v1}, LK4/u;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC4/I;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, LB4/s$a;->c:LB4/s$a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LC4/I;->h:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, LC4/I;->a(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LB4/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LC4/I;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LY3/k;->j()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, LY3/k;->j()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, LC4/I;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC4/s;

    invoke-interface {v4, v1}, LC4/s;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, LC4/I;->i:Landroidx/work/a;

    invoke-static {v1, v2, v0}, LC4/t;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LC4/I;->c:Ljava/lang/String;

    iget-object v1, p0, LC4/I;->l:LK4/B;

    iget-object v2, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LY3/k;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, LB4/s$a;->b:LB4/s$a;

    invoke-interface {v1, v4, v0}, LK4/B;->s(LB4/s$a;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v0}, LK4/B;->k(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v4, v5, v0}, LK4/B;->d(JLjava/lang/String;)I

    invoke-virtual {v2}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LY3/k;->j()V

    invoke-virtual {p0, v3}, LC4/I;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LY3/k;->j()V

    invoke-virtual {p0, v3}, LC4/I;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LC4/I;->c:Ljava/lang/String;

    iget-object v1, p0, LC4/I;->l:LK4/B;

    iget-object v2, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LY3/k;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v4, v5, v0}, LK4/B;->k(JLjava/lang/String;)V

    sget-object v4, LB4/s$a;->b:LB4/s$a;

    invoke-interface {v1, v4, v0}, LK4/B;->s(LB4/s$a;Ljava/lang/String;)I

    invoke-interface {v1, v0}, LK4/B;->r(Ljava/lang/String;)I

    invoke-interface {v1, v0}, LK4/B;->c(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v4, v5, v0}, LK4/B;->d(JLjava/lang/String;)I

    invoke-virtual {v2}, LY3/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LY3/k;->j()V

    invoke-virtual {p0, v3}, LC4/I;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LY3/k;->j()V

    invoke-virtual {p0, v3}, LC4/I;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY3/k;->c()V

    :try_start_0
    iget-object v0, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v0

    invoke-interface {v0}, LK4/B;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC4/I;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LL4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LC4/I;->l:LK4/B;

    sget-object v1, LB4/s$a;->b:LB4/s$a;

    iget-object v2, p0, LC4/I;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LK4/B;->s(LB4/s$a;Ljava/lang/String;)I

    iget-object v0, p0, LC4/I;->l:LK4/B;

    iget-object v1, p0, LC4/I;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v2, v3, v1}, LK4/B;->d(JLjava/lang/String;)I

    :cond_1
    iget-object v0, p0, LC4/I;->e:LK4/A;

    if-eqz v0, :cond_2

    iget-object v0, p0, LC4/I;->f:Landroidx/work/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, LC4/I;->j:LC4/q;

    iget-object v1, p0, LC4/I;->c:Ljava/lang/String;

    iget-object v2, v0, LC4/q;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LC4/q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, LC4/I;->j:LC4/q;

    iget-object v1, p0, LC4/I;->c:Ljava/lang/String;

    iget-object v2, v0, LC4/q;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v0, LC4/q;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LC4/q;->i()V

    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY3/k;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY3/k;->j()V

    iget-object v0, p0, LC4/I;->p:LM4/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LM4/b;->i(Ljava/lang/Object;)Z

    return-void

    :goto_2
    iget-object v0, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LY3/k;->j()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LC4/I;->l:LK4/B;

    iget-object v1, p0, LC4/I;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LK4/B;->p(Ljava/lang/String;)LB4/s$a;

    move-result-object v0

    sget-object v2, LB4/s$a;->c:LB4/s$a;

    const-string v3, "Status for "

    sget-object v4, LC4/I;->s:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC4/I;->e(Z)V

    return-void

    :cond_0
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC4/I;->e(Z)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LC4/I;->c:Ljava/lang/String;

    iget-object v1, p0, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LY3/k;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LC4/I;->l:LK4/B;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, LK4/B;->p(Ljava/lang/String;)LB4/s$a;

    move-result-object v6

    sget-object v7, LB4/s$a;->g:LB4/s$a;

    if-eq v6, v7, :cond_0

    sget-object v6, LB4/s$a;->e:LB4/s$a;

    invoke-interface {v5, v6, v4}, LK4/B;->s(LB4/s$a;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, LC4/I;->m:LK4/b;

    invoke-interface {v5, v4}, LK4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LC4/I;->h:Landroidx/work/c$a;

    check-cast v3, Landroidx/work/c$a$a;

    iget-object v3, v3, Landroidx/work/c$a$a;->a:Landroidx/work/b;

    invoke-interface {v5, v0, v3}, LK4/B;->j(Ljava/lang/String;Landroidx/work/b;)V

    invoke-virtual {v1}, LY3/k;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LY3/k;->j()V

    invoke-virtual {p0, v2}, LC4/I;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LY3/k;->j()V

    invoke-virtual {p0, v2}, LC4/I;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, LC4/I;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    sget-object v2, LC4/I;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LC4/I;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC4/I;->l:LK4/B;

    iget-object v2, p0, LC4/I;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, LK4/B;->p(Ljava/lang/String;)LB4/s$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LC4/I;->e(Z)V

    return v2

    :cond_0
    invoke-virtual {v0}, LB4/s$a;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, LC4/I;->e(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LC4/I;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LC4/I;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string v10, ", "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LC4/I;->o:Ljava/lang/String;

    iget-object v4, v1, LC4/I;->e:LK4/A;

    const-string v0, "Delaying execution for "

    invoke-virtual {v1}, LC4/I;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, v1, LC4/I;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, LY3/k;->c()V

    :try_start_0
    iget-object v8, v4, LK4/A;->b:LB4/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v4, LK4/A;->e:Landroidx/work/b;

    iget-object v10, v4, LK4/A;->c:Ljava/lang/String;

    sget-object v11, LB4/s$a;->b:LB4/s$a;

    sget-object v12, LC4/I;->s:Ljava/lang/String;

    if-eq v8, v11, :cond_3

    :try_start_1
    invoke-virtual {v1}, LC4/I;->f()V

    invoke-virtual {v7}, LY3/k;->m()V

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LY3/k;->j()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_2
    invoke-virtual {v4}, LK4/A;->c()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v4, LK4/A;->b:LB4/s$a;

    if-ne v8, v11, :cond_4

    iget v8, v4, LK4/A;->k:I

    if-lez v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v4}, LK4/A;->a()J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-gez v8, :cond_6

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LC4/I;->e(Z)V

    invoke-virtual {v7}, LY3/k;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LY3/k;->j()V

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {v7}, LY3/k;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, LY3/k;->j()V

    invoke-virtual {v4}, LK4/A;->c()Z

    move-result v0

    iget-object v8, v1, LC4/I;->l:LK4/B;

    iget-object v13, v1, LC4/I;->i:Landroidx/work/a;

    if-eqz v0, :cond_7

    move-object/from16 v17, v11

    goto :goto_4

    :cond_7
    iget-object v0, v13, Landroidx/work/a;->d:LB4/j;

    iget-object v14, v4, LK4/A;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB4/i;->a:Ljava/lang/String;

    const/4 v15, 0x0

    :try_start_4
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v15, v0

    move-object/from16 v17, v11

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v15

    sget-object v5, LB4/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    const-string v11, "Trouble instantiating + "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v5, v6, v0}, LB4/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_8

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, LK4/A;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, LB4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LC4/I;->g()V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v2}, LK4/B;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v0}, LB4/i;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    move-result-object v9

    :goto_4
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v5, v13, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v13, Landroidx/work/a;->c:LB4/v;

    new-instance v11, LL4/C;

    new-instance v11, LL4/B;

    iget-object v13, v1, LC4/I;->j:LC4/q;

    iget-object v14, v1, LC4/I;->g:LN4/b;

    invoke-direct {v11, v7, v13, v14}, LL4/B;-><init>(Landroidx/work/impl/WorkDatabase;LC4/q;LN4/b;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v9, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v14, v0, Landroidx/work/WorkerParameters;->d:LN4/b;

    iput-object v6, v0, Landroidx/work/WorkerParameters;->e:LB4/v;

    iget-object v3, v1, LC4/I;->f:Landroidx/work/c;

    if-nez v3, :cond_9

    iget-object v3, v1, LC4/I;->b:Landroid/content/Context;

    invoke-virtual {v6, v3, v10, v0}, LB4/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0

    iput-object v0, v1, LC4/I;->f:Landroidx/work/c;

    :cond_9
    iget-object v0, v1, LC4/I;->f:Landroidx/work/c;

    if-nez v0, :cond_a

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, LB4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LC4/I;->g()V

    goto/16 :goto_6

    :cond_a
    iget-boolean v3, v0, Landroidx/work/c;->e:Z

    if-eqz v3, :cond_b

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, LB4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LC4/I;->g()V

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/work/c;->e:Z

    invoke-virtual {v7}, LY3/k;->c()V

    :try_start_5
    invoke-interface {v8, v2}, LK4/B;->p(Ljava/lang/String;)LB4/s$a;

    move-result-object v0

    move-object/from16 v4, v17

    if-ne v0, v4, :cond_c

    sget-object v0, LB4/s$a;->c:LB4/s$a;

    invoke-interface {v8, v0, v2}, LK4/B;->s(LB4/s$a;Ljava/lang/String;)I

    invoke-interface {v8, v2}, LK4/B;->u(Ljava/lang/String;)I

    move v6, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, LY3/k;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7}, LY3/k;->j()V

    if-eqz v6, :cond_e

    invoke-virtual {v1}, LC4/I;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v18, LL4/z;

    iget-object v0, v1, LC4/I;->f:Landroidx/work/c;

    iget-object v2, v1, LC4/I;->g:LN4/b;

    iget-object v3, v1, LC4/I;->b:Landroid/content/Context;

    iget-object v4, v1, LC4/I;->e:LK4/A;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, LL4/z;-><init>(Landroid/content/Context;LK4/A;Landroidx/work/c;LL4/B;LN4/b;)V

    move-object/from16 v0, v18

    iget-object v2, v14, LN4/b;->c:LN4/b$a;

    invoke-virtual {v2, v0}, LN4/b$a;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LC4/F;

    iget-object v0, v0, LL4/z;->b:LM4/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LC4/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LL4/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LC4/I;->q:LM4/b;

    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, LC4/G;

    invoke-direct {v2, v1, v0}, LC4/G;-><init>(LC4/I;LM4/b;)V

    iget-object v3, v14, LN4/b;->c:LN4/b$a;

    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LC4/I;->o:Ljava/lang/String;

    new-instance v2, LC4/H;

    invoke-direct {v2, v1, v0}, LC4/H;-><init>(LC4/I;Ljava/lang/String;)V

    iget-object v0, v14, LN4/b;->a:LL4/s;

    invoke-virtual {v4, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, LC4/I;->f()V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v7}, LY3/k;->j()V

    throw v0

    :goto_8
    invoke-virtual {v7}, LY3/k;->j()V

    throw v0
.end method
