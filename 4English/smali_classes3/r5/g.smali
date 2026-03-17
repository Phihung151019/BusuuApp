.class public Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ly5/d;

.field protected b:Lr5/k;

.field protected c:Lr5/x;

.field protected d:Lr5/x;

.field protected e:Lr5/q;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:Ly5/d$a;

.field protected j:Z

.field protected k:J

.field protected l:LP4/f;

.field private m:Lt5/d;

.field private n:Z

.field private o:Z

.field private p:Lr5/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly5/d$a;->q:Ly5/d$a;

    iput-object v0, p0, Lr5/g;->i:Ly5/d$a;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lr5/g;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/g;->n:Z

    iput-boolean v0, p0, Lr5/g;->o:Z

    return-void
.end method

.method private declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ln5/o;

    iget-object v1, p0, Lr5/g;->l:LP4/f;

    invoke-direct {v0, v1}, Ln5/o;-><init>(LP4/f;)V

    iput-object v0, p0, Lr5/g;->p:Lr5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic D(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;ZLp5/d$a;)V
    .locals 1

    new-instance v0, Lr5/g$a;

    invoke-direct {v0, p1, p3}, Lr5/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lp5/d$a;)V

    invoke-interface {p0, p2, v0}, Lr5/x;->a(ZLr5/x$a;)V

    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lr5/g;->b:Lr5/k;

    invoke-interface {v0}, Lr5/k;->a()V

    iget-object v0, p0, Lr5/g;->e:Lr5/q;

    invoke-interface {v0}, Lr5/q;->a()V

    return-void
.end method

.method private static H(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;)Lp5/d;
    .locals 1

    new-instance v0, Lr5/d;

    invoke-direct {v0, p0, p1}, Lr5/d;-><init>(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static synthetic a(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;ZLp5/d$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr5/g;->D(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;ZLp5/d$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lr5/g;->d:Lr5/x;

    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lr5/g;->c:Lr5/x;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lr5/g;->b:Lr5/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr5/g;->u()Lr5/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lr5/m;->g(Lr5/g;)Lr5/k;

    move-result-object v0

    iput-object v0, p0, Lr5/g;->b:Lr5/k;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lr5/g;->a:Ly5/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr5/g;->u()Lr5/m;

    move-result-object v0

    iget-object v1, p0, Lr5/g;->i:Ly5/d$a;

    iget-object v2, p0, Lr5/g;->g:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lr5/m;->b(Lr5/g;Ly5/d$a;Ljava/util/List;)Ly5/d;

    move-result-object v0

    iput-object v0, p0, Lr5/g;->a:Ly5/d;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lr5/g;->e:Lr5/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5/g;->p:Lr5/m;

    invoke-interface {v0, p0}, Lr5/m;->a(Lr5/g;)Lr5/q;

    move-result-object v0

    iput-object v0, p0, Lr5/g;->e:Lr5/q;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lr5/g;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lr5/g;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lr5/g;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr5/g;->u()Lr5/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lr5/m;->c(Lr5/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr5/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5/g;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lr5/g;->v()Lr5/q;

    move-result-object v0

    instance-of v1, v0, Lu5/c;

    if-eqz v1, :cond_0

    check-cast v0, Lu5/c;

    invoke-virtual {v0}, Lu5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()Lr5/m;
    .locals 1

    iget-object v0, p0, Lr5/g;->p:Lr5/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr5/g;->A()V

    :cond_0
    iget-object v0, p0, Lr5/g;->p:Lr5/m;

    return-object v0
.end method

.method private z()V
    .locals 0

    invoke-direct {p0}, Lr5/g;->g()V

    invoke-direct {p0}, Lr5/g;->u()Lr5/m;

    invoke-direct {p0}, Lr5/g;->j()V

    invoke-direct {p0}, Lr5/g;->f()V

    invoke-direct {p0}, Lr5/g;->h()V

    invoke-direct {p0}, Lr5/g;->i()V

    invoke-direct {p0}, Lr5/g;->e()V

    invoke-direct {p0}, Lr5/g;->d()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lr5/g;->n:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lr5/g;->j:Z

    return v0
.end method

.method public E(Lp5/f;Lp5/h$a;)Lp5/h;
    .locals 2

    invoke-direct {p0}, Lr5/g;->u()Lr5/m;

    move-result-object v0

    invoke-virtual {p0}, Lr5/g;->n()Lp5/c;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lr5/m;->e(Lr5/g;Lp5/c;Lp5/f;Lp5/h$a;)Lp5/h;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 1

    iget-boolean v0, p0, Lr5/g;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr5/g;->G()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5/g;->o:Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lr5/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm5/c;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lm5/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr5/g;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5/g;->n:Z

    invoke-direct {p0}, Lr5/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Lr5/x;
    .locals 1

    iget-object v0, p0, Lr5/g;->d:Lr5/x;

    return-object v0
.end method

.method public m()Lr5/x;
    .locals 1

    iget-object v0, p0, Lr5/g;->c:Lr5/x;

    return-object v0
.end method

.method public n()Lp5/c;
    .locals 11

    new-instance v10, Lp5/c;

    invoke-virtual {p0}, Lr5/g;->r()Ly5/d;

    move-result-object v1

    invoke-virtual {p0}, Lr5/g;->m()Lr5/x;

    move-result-object v0

    invoke-direct {p0}, Lr5/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v2}, Lr5/g;->H(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;)Lp5/d;

    move-result-object v2

    invoke-virtual {p0}, Lr5/g;->l()Lr5/x;

    move-result-object v0

    invoke-direct {p0}, Lr5/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {v0, v3}, Lr5/g;->H(Lr5/x;Ljava/util/concurrent/ScheduledExecutorService;)Lp5/d;

    move-result-object v3

    invoke-direct {p0}, Lr5/g;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {p0}, Lr5/g;->C()Z

    move-result v5

    invoke-static {}, Lcom/google/firebase/database/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lr5/g;->y()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lr5/g;->l:LP4/f;

    invoke-virtual {v0}, LP4/f;->q()LP4/n;

    move-result-object v0

    invoke-virtual {v0}, LP4/n;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lr5/g;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lp5/c;-><init>(Ly5/d;Lp5/d;Lp5/d;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public o()Lr5/k;
    .locals 1

    iget-object v0, p0, Lr5/g;->b:Lr5/k;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ly5/c;
    .locals 2

    new-instance v0, Ly5/c;

    iget-object v1, p0, Lr5/g;->a:Ly5/d;

    invoke-direct {v0, v1, p1}, Ly5/c;-><init>(Ly5/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Ly5/d;
    .locals 1

    iget-object v0, p0, Lr5/g;->a:Ly5/d;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lr5/g;->k:J

    return-wide v0
.end method

.method t(Ljava/lang/String;)Lt5/d;
    .locals 1

    iget-object v0, p0, Lr5/g;->m:Lt5/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lr5/g;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr5/g;->p:Lr5/m;

    invoke-interface {v0, p0, p1}, Lr5/m;->d(Lr5/g;Ljava/lang/String;)Lt5/d;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lt5/c;

    invoke-direct {p1}, Lt5/c;-><init>()V

    return-object p1
.end method

.method public v()Lr5/q;
    .locals 1

    iget-object v0, p0, Lr5/g;->e:Lr5/q;

    return-object v0
.end method

.method public w()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lr5/g;->u()Lr5/m;

    move-result-object v0

    invoke-interface {v0}, Lr5/m;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/g;->h:Ljava/lang/String;

    return-object v0
.end method
