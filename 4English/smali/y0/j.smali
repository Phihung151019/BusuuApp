.class public Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/j$c;
    }
.end annotation


# static fields
.field static final J:Ljava/lang/String;


# instance fields
.field private A:Landroidx/work/impl/WorkDatabase;

.field private B:LF0/q;

.field private C:LF0/b;

.field private D:LF0/t;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field G:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field H:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile I:Z

.field m:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly0/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/work/WorkerParameters$a;

.field u:LF0/p;

.field v:Landroidx/work/ListenableWorker;

.field w:LH0/a;

.field x:Landroidx/work/ListenableWorker$a;

.field private y:Landroidx/work/b;

.field private z:LE0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly0/j;->J:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ly0/j$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Ly0/j;->x:Landroidx/work/ListenableWorker$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Ly0/j;->G:Landroidx/work/impl/utils/futures/c;

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/j;->H:Lcom/google/common/util/concurrent/f;

    iget-object v0, p1, Ly0/j$c;->a:Landroid/content/Context;

    iput-object v0, p0, Ly0/j;->m:Landroid/content/Context;

    iget-object v0, p1, Ly0/j$c;->d:LH0/a;

    iput-object v0, p0, Ly0/j;->w:LH0/a;

    iget-object v0, p1, Ly0/j$c;->c:LE0/a;

    iput-object v0, p0, Ly0/j;->z:LE0/a;

    iget-object v0, p1, Ly0/j$c;->g:Ljava/lang/String;

    iput-object v0, p0, Ly0/j;->q:Ljava/lang/String;

    iget-object v0, p1, Ly0/j$c;->h:Ljava/util/List;

    iput-object v0, p0, Ly0/j;->s:Ljava/util/List;

    iget-object v0, p1, Ly0/j$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Ly0/j;->t:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Ly0/j$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Ly0/j$c;->e:Landroidx/work/b;

    iput-object v0, p0, Ly0/j;->y:Landroidx/work/b;

    iget-object p1, p1, Ly0/j$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object p1

    iput-object p1, p0, Ly0/j;->B:LF0/q;

    iget-object p1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()LF0/b;

    move-result-object p1

    iput-object p1, p0, Ly0/j;->C:LF0/b;

    iget-object p1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()LF0/t;

    move-result-object p1

    iput-object p1, p0, Ly0/j;->D:LF0/t;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Ly0/j;->J:Ljava/lang/String;

    iget-object v2, p0, Ly0/j;->F:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ly0/j;->u:LF0/p;

    invoke-virtual {p1}, LF0/p;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ly0/j;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ly0/j;->m()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Ly0/j;->J:Ljava/lang/String;

    iget-object v2, p0, Ly0/j;->F:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ly0/j;->g()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Ly0/j;->J:Ljava/lang/String;

    iget-object v2, p0, Ly0/j;->F:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ly0/j;->u:LF0/p;

    invoke-virtual {p1}, LF0/p;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ly0/j;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly0/j;->l()V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ly0/j;->B:LF0/q;

    invoke-interface {v1, p1}, LF0/q;->e(Ljava/lang/String;)Landroidx/work/v$a;

    move-result-object v1

    sget-object v2, Landroidx/work/v$a;->v:Landroidx/work/v$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ly0/j;->B:LF0/q;

    sget-object v2, Landroidx/work/v$a;->t:Landroidx/work/v$a;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ly0/j;->C:LF0/b;

    invoke-interface {v1, p1}, LF0/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ly0/j;->B:LF0/q;

    sget-object v2, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    iget-object v3, p0, Ly0/j;->q:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    iget-object v1, p0, Ly0/j;->B:LF0/q;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LF0/q;->t(Ljava/lang/String;J)V

    iget-object v1, p0, Ly0/j;->B:LF0/q;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LF0/q;->k(Ljava/lang/String;J)I

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lj0/p;->i()V

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    throw v1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly0/j;->B:LF0/q;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LF0/q;->t(Ljava/lang/String;J)V

    iget-object v1, p0, Ly0/j;->B:LF0/q;

    sget-object v2, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    iget-object v3, p0, Ly0/j;->q:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    iget-object v1, p0, Ly0/j;->B:LF0/q;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, LF0/q;->r(Ljava/lang/String;)I

    iget-object v1, p0, Ly0/j;->B:LF0/q;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LF0/q;->k(Ljava/lang/String;J)I

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lj0/p;->i()V

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    throw v1
.end method

.method private i(Z)V
    .locals 4

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()LF0/q;

    move-result-object v0

    invoke-interface {v0}, LF0/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly0/j;->m:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LG0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ly0/j;->B:LF0/q;

    sget-object v1, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    iget-object v0, p0, Ly0/j;->B:LF0/q;

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, LF0/q;->k(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Ly0/j;->u:LF0/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly0/j;->z:LE0/a;

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, LE0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->i()V

    iget-object v0, p0, Ly0/j;->G:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->i()V

    throw p1
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Ly0/j;->B:LF0/q;

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, LF0/q;->e(Ljava/lang/String;)Landroidx/work/v$a;

    move-result-object v0

    sget-object v1, Landroidx/work/v$a;->q:Landroidx/work/v$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Ly0/j;->J:Ljava/lang/String;

    iget-object v3, p0, Ly0/j;->q:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v3, Ly0/j;->J:Ljava/lang/String;

    iget-object v4, p0, Ly0/j;->q:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Status for %s is %s; not doing any work"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Ly0/j;->i(Z)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 15

    invoke-direct {p0}, Ly0/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v0, p0, Ly0/j;->B:LF0/q;

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, LF0/q;->f(Ljava/lang/String;)LF0/p;

    move-result-object v0

    iput-object v0, p0, Ly0/j;->u:LF0/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Ly0/j;->J:Ljava/lang/String;

    const-string v3, "Didn\'t find WorkSpec for id %s"

    iget-object v4, p0, Ly0/j;->q:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Ly0/j;->i(Z)V

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v2, v0, LF0/p;->b:Landroidx/work/v$a;

    sget-object v3, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Ly0/j;->j()V

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->z()V

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Ly0/j;->J:Ljava/lang/String;

    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    iget-object v4, p0, Ly0/j;->u:LF0/p;

    iget-object v4, v4, LF0/p;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->i()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, LF0/p;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly0/j;->u:LF0/p;

    invoke-virtual {v0}, LF0/p;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ly0/j;->u:LF0/p;

    iget-wide v4, v0, LF0/p;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LF0/p;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Ly0/j;->J:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    iget-object v4, p0, Ly0/j;->u:LF0/p;

    iget-object v4, v4, LF0/p;->c:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->i()V

    return-void

    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->i()V

    iget-object v0, p0, Ly0/j;->u:LF0/p;

    invoke-virtual {v0}, LF0/p;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly0/j;->u:LF0/p;

    iget-object v0, v0, LF0/p;->e:Landroidx/work/e;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ly0/j;->y:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->f()Landroidx/work/k;

    move-result-object v0

    iget-object v2, p0, Ly0/j;->u:LF0/p;

    iget-object v2, v2, LF0/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/work/k;->b(Ljava/lang/String;)Landroidx/work/j;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Ly0/j;->J:Ljava/lang/String;

    iget-object v3, p0, Ly0/j;->u:LF0/p;

    iget-object v3, v3, LF0/p;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly0/j;->l()V

    return-void

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ly0/j;->u:LF0/p;

    iget-object v3, v3, LF0/p;->e:Landroidx/work/e;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ly0/j;->B:LF0/q;

    iget-object v4, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v3, v4}, LF0/q;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Landroidx/work/j;->b(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v5, p0, Ly0/j;->E:Ljava/util/List;

    iget-object v6, p0, Ly0/j;->t:Landroidx/work/WorkerParameters$a;

    iget-object v2, p0, Ly0/j;->u:LF0/p;

    iget v7, v2, LF0/p;->k:I

    iget-object v2, p0, Ly0/j;->y:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Ly0/j;->w:LH0/a;

    iget-object v2, p0, Ly0/j;->y:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->m()Landroidx/work/y;

    move-result-object v10

    new-instance v11, LG0/p;

    iget-object v2, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Ly0/j;->w:LH0/a;

    invoke-direct {v11, v2, v12}, LG0/p;-><init>(Landroidx/work/impl/WorkDatabase;LH0/a;)V

    new-instance v12, LG0/o;

    iget-object v2, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Ly0/j;->z:LE0/a;

    iget-object v14, p0, Ly0/j;->w:LH0/a;

    invoke-direct {v12, v2, v13, v14}, LG0/o;-><init>(Landroidx/work/impl/WorkDatabase;LE0/a;LH0/a;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;LH0/a;Landroidx/work/y;Landroidx/work/r;Landroidx/work/h;)V

    iget-object v2, p0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_8

    iget-object v2, p0, Ly0/j;->y:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->m()Landroidx/work/y;

    move-result-object v2

    iget-object v3, p0, Ly0/j;->m:Landroid/content/Context;

    iget-object v4, p0, Ly0/j;->u:LF0/p;

    iget-object v4, v4, LF0/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/y;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, p0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v2, p0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_9

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Ly0/j;->J:Ljava/lang/String;

    iget-object v3, p0, Ly0/j;->u:LF0/p;

    iget-object v3, v3, LF0/p;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly0/j;->l()V

    return-void

    :cond_9
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Ly0/j;->J:Ljava/lang/String;

    iget-object v3, p0, Ly0/j;->u:LF0/p;

    iget-object v3, v3, LF0/p;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly0/j;->l()V

    return-void

    :cond_a
    iget-object v1, p0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-direct {p0}, Ly0/j;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Ly0/j;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v1

    new-instance v8, LG0/n;

    iget-object v3, p0, Ly0/j;->m:Landroid/content/Context;

    iget-object v4, p0, Ly0/j;->u:LF0/p;

    iget-object v5, p0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    move-result-object v6

    iget-object v7, p0, Ly0/j;->w:LH0/a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LG0/n;-><init>(Landroid/content/Context;LF0/p;Landroidx/work/ListenableWorker;Landroidx/work/h;LH0/a;)V

    iget-object v0, p0, Ly0/j;->w:LH0/a;

    invoke-interface {v0}, LH0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, LG0/n;->a()Lcom/google/common/util/concurrent/f;

    move-result-object v0

    new-instance v2, Ly0/j$a;

    invoke-direct {v2, p0, v0, v1}, Ly0/j$a;-><init>(Ly0/j;Lcom/google/common/util/concurrent/f;Landroidx/work/impl/utils/futures/c;)V

    iget-object v3, p0, Ly0/j;->w:LH0/a;

    invoke-interface {v3}, LH0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ly0/j;->F:Ljava/lang/String;

    new-instance v2, Ly0/j$b;

    invoke-direct {v2, p0, v1, v0}, Ly0/j$b;-><init>(Ly0/j;Landroidx/work/impl/utils/futures/c;Ljava/lang/String;)V

    iget-object v0, p0, Ly0/j;->w:LH0/a;

    invoke-interface {v0}, LH0/a;->c()LG0/j;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Ly0/j;->j()V

    :goto_3
    return-void

    :goto_4
    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    throw v0
.end method

.method private m()V
    .locals 9

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly0/j;->B:LF0/q;

    sget-object v2, Landroidx/work/v$a;->s:Landroidx/work/v$a;

    iget-object v3, p0, Ly0/j;->q:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    iget-object v1, p0, Ly0/j;->x:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Ly0/j;->B:LF0/q;

    iget-object v3, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LF0/q;->o(Ljava/lang/String;Landroidx/work/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ly0/j;->C:LF0/b;

    iget-object v4, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v3, v4}, LF0/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ly0/j;->B:LF0/q;

    invoke-interface {v5, v4}, LF0/q;->e(Ljava/lang/String;)Landroidx/work/v$a;

    move-result-object v5

    sget-object v6, Landroidx/work/v$a;->u:Landroidx/work/v$a;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Ly0/j;->C:LF0/b;

    invoke-interface {v5, v4}, LF0/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v5

    sget-object v6, Ly0/j;->J:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Ly0/j;->B:LF0/q;

    sget-object v6, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    iget-object v5, p0, Ly0/j;->B:LF0/q;

    invoke-interface {v5, v4, v1, v2}, LF0/q;->t(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lj0/p;->i()V

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    throw v1
.end method

.method private n()Z
    .locals 5

    iget-boolean v0, p0, Ly0/j;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v2, Ly0/j;->J:Ljava/lang/String;

    iget-object v3, p0, Ly0/j;->F:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Work interrupted for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly0/j;->B:LF0/q;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, LF0/q;->e(Ljava/lang/String;)Landroidx/work/v$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Ly0/j;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/v$a;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 3

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v0, p0, Ly0/j;->B:LF0/q;

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, LF0/q;->e(Ljava/lang/String;)Landroidx/work/v$a;

    move-result-object v0

    sget-object v1, Landroidx/work/v$a;->m:Landroidx/work/v$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0/j;->B:LF0/q;

    sget-object v1, Landroidx/work/v$a;->q:Landroidx/work/v$a;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LF0/q;->a(Landroidx/work/v$a;[Ljava/lang/String;)I

    iget-object v0, p0, Ly0/j;->B:LF0/q;

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, LF0/q;->s(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    return v0

    :goto_1
    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    throw v0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly0/j;->G:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/j;->I:Z

    invoke-direct {p0}, Ly0/j;->n()Z

    iget-object v1, p0, Ly0/j;->H:Lcom/google/common/util/concurrent/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, Ly0/j;->H:Lcom/google/common/util/concurrent/f;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Ly0/j;->v:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly0/j;->u:LF0/p;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v3, Ly0/j;->J:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Ly0/j;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->e()V

    :try_start_0
    iget-object v0, p0, Ly0/j;->B:LF0/q;

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, LF0/q;->e(Ljava/lang/String;)Landroidx/work/v$a;

    move-result-object v0

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()LF0/n;

    move-result-object v1

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, LF0/n;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/v$a;->q:Landroidx/work/v$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ly0/j;->x:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Ly0/j;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/v$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ly0/j;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->i()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Ly0/j;->s:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/e;

    iget-object v2, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v1, v2}, Ly0/e;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ly0/j;->y:Landroidx/work/b;

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ly0/j;->s:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ly0/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lj0/p;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-direct {p0, v1}, Ly0/j;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/j;->x:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/e;

    move-result-object v1

    iget-object v2, p0, Ly0/j;->B:LF0/q;

    iget-object v3, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LF0/q;->o(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lj0/p;->i()V

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ly0/j;->A:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lj0/p;->i()V

    invoke-direct {p0, v0}, Ly0/j;->i(Z)V

    throw v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ly0/j;->D:LF0/t;

    iget-object v1, p0, Ly0/j;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, LF0/t;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly0/j;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Ly0/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly0/j;->F:Ljava/lang/String;

    invoke-direct {p0}, Ly0/j;->k()V

    return-void
.end method
