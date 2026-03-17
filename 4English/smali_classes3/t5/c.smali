.class public Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/d;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/c;->a:Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lt5/c;->a:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lu5/m;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lr5/l;Lz5/n;J)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public d(Lr5/l;Lr5/b;J)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public e(Lr5/l;Lr5/b;)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public f(Lr5/l;Lz5/n;)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public g(Lw5/i;)Lw5/a;
    .locals 2

    new-instance v0, Lw5/a;

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v1

    invoke-virtual {p1}, Lw5/i;->c()Lz5/h;

    move-result-object p1

    invoke-static {v1, p1}, Lz5/i;->f(Lz5/n;Lz5/h;)Lz5/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lw5/a;-><init>(Lz5/i;ZZ)V

    return-object v0
.end method

.method public h(Lw5/i;Lz5/n;)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lt5/c;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lu5/m;->g(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lt5/c;->a:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lt5/c;->a:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lt5/c;->a:Z

    throw p1
.end method

.method public j(Lw5/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            "Ljava/util/Set<",
            "Lz5/b;",
            ">;",
            "Ljava/util/Set<",
            "Lz5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public k(Lw5/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            "Ljava/util/Set<",
            "Lz5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public l(Lw5/i;)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public m(Lw5/i;)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public n(Lw5/i;)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method

.method public o(Lr5/l;Lr5/b;)V
    .locals 0

    invoke-direct {p0}, Lt5/c;->p()V

    return-void
.end method
