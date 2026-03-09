.class public final Lvf5;
.super Lnf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf5$b;,
        Lvf5$c;,
        Lvf5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnf5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnf5;-><init>()V

    iput-object p1, p0, Lvf5;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static C(Lgaf;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgaf<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lgaf;)V

    return-void

    :cond_0
    instance-of v0, p0, Lza2;

    if-eqz v0, :cond_1

    new-instance v0, Lvf5$b;

    move-object v1, p0

    check-cast v1, Lza2;

    invoke-direct {v0, v1, p1}, Lvf5$b;-><init>(Lza2;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lgaf;->onSubscribe(Liaf;)V

    return-void

    :cond_1
    new-instance v0, Lvf5$c;

    invoke-direct {v0, p0, p1}, Lvf5$c;-><init>(Lgaf;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lgaf;->onSubscribe(Liaf;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lgaf;)V

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lvf5;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lvf5;->C(Lgaf;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lgaf;)V

    return-void
.end method
