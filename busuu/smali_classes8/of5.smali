.class public final Lof5;
.super Lnf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof5$f;,
        Lof5$c;,
        Lof5$e;,
        Lof5$d;,
        Lof5$h;,
        Lof5$g;,
        Lof5$b;
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
.field public final b:Leg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(Leg5;Lio/reactivex/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg5<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lnf5;-><init>()V

    iput-object p1, p0, Lof5;->b:Leg5;

    iput-object p2, p0, Lof5;->c:Lio/reactivex/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lof5$a;->a:[I

    iget-object v1, p0, Lof5;->c:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lof5$c;

    invoke-static {}, Lnf5;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lof5$c;-><init>(Lgaf;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lof5$f;

    invoke-direct {v0, p1}, Lof5$f;-><init>(Lgaf;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lof5$d;

    invoke-direct {v0, p1}, Lof5$d;-><init>(Lgaf;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lof5$e;

    invoke-direct {v0, p1}, Lof5$e;-><init>(Lgaf;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lof5$g;

    invoke-direct {v0, p1}, Lof5$g;-><init>(Lgaf;)V

    :goto_0
    invoke-interface {p1, v0}, Lgaf;->onSubscribe(Liaf;)V

    :try_start_0
    iget-object p1, p0, Lof5;->b:Leg5;

    invoke-interface {p1, v0}, Leg5;->a(Lqf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcm4;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lof5$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
