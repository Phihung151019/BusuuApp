.class public final Lc0a$b;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liv5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liv5<",
            "-TT;+",
            "Lh0a<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lc0a$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc0a$b;->b:Liv5;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc0a$b;->b:Liv5;

    iget-object v1, p0, Lc0a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;
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

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lu0a;)V

    return-void

    :cond_0
    new-instance v1, Lc0a$a;

    invoke-direct {v1, p1, v0}, Lc0a$a;-><init>(Lu0a;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lu0a;->onSubscribe(Ldz3;)V

    invoke-virtual {v1}, Lc0a$a;->run()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lu0a;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lh0a;->a(Lu0a;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lu0a;)V

    return-void
.end method
