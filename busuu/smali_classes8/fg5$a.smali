.class public final Lfg5$a;
.super Lnf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnf5<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Liv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv5<",
            "-TT;+",
            "Litb<",
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
            "Litb<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnf5;-><init>()V

    iput-object p1, p0, Lfg5$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfg5$a;->c:Liv5;

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfg5$a;->c:Liv5;

    iget-object v1, p0, Lfg5$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;
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

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lgaf;)V

    return-void

    :cond_0
    new-instance v1, Lq9d;

    invoke-direct {v1, p1, v0}, Lq9d;-><init>(Lgaf;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lgaf;->onSubscribe(Liaf;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lgaf;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Litb;->a(Lgaf;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lgaf;)V

    return-void
.end method
