.class final LJb/z$b;
.super Lub/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lub/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final q:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LAb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LAb/f<",
            "-TT;+",
            "Lub/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/p;-><init>()V

    iput-object p1, p0, LJb/z$b;->m:Ljava/lang/Object;

    iput-object p2, p0, LJb/z$b;->q:LAb/f;

    return-void
.end method


# virtual methods
.method public M(Lub/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LJb/z$b;->q:LAb/f;

    iget-object v1, p0, LJb/z$b;->m:Ljava/lang/Object;

    invoke-interface {v0, v1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, LBb/c;->d(Lub/u;)V

    return-void

    :cond_0
    new-instance v1, LJb/z$a;

    invoke-direct {v1, p1, v0}, LJb/z$a;-><init>(Lub/u;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lub/u;->a(Lxb/b;)V

    invoke-virtual {v1}, LJb/z$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lyb/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LBb/c;->p(Ljava/lang/Throwable;Lub/u;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lub/s;->c(Lub/u;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, LBb/c;->p(Ljava/lang/Throwable;Lub/u;)V

    return-void
.end method
