.class public Loq3;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq3$c;,
        Loq3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv2<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loq3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq3$c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv2;-><init>()V

    new-instance v0, Loq3$a;

    invoke-direct {v0, p0}, Loq3$a;-><init>(Loq3;)V

    invoke-interface {p1, v0}, Loq3$c;->a(Loq3$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Loq3;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic u(Loq3;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv2;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Loq3;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv2;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Loq3;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lv2;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Loq3;->x(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Loq3;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Loq3;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
