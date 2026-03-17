.class public final Lcoil3/request/BaseRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/RequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/request/BaseRequestDelegate;",
        "Lcoil3/request/RequestDelegate;",
        "LQd/l0;",
        "job",
        "constructor-impl",
        "(LQd/l0;)LQd/l0;",
        "Lhc/A;",
        "dispose-impl",
        "(LQd/l0;)V",
        "dispose",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LQd/l0;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:LQd/l0;


# direct methods
.method private synthetic constructor <init>(LQd/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/BaseRequestDelegate;->job:LQd/l0;

    return-void
.end method

.method public static final synthetic box-impl(LQd/l0;)Lcoil3/request/BaseRequestDelegate;
    .locals 1

    new-instance v0, Lcoil3/request/BaseRequestDelegate;

    invoke-direct {v0, p0}, Lcoil3/request/BaseRequestDelegate;-><init>(LQd/l0;)V

    return-object v0
.end method

.method public static constructor-impl(LQd/l0;)LQd/l0;
    .locals 0

    return-object p0
.end method

.method public static dispose-impl(LQd/l0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LQd/l0$a;->a(LQd/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static equals-impl(LQd/l0;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil3/request/BaseRequestDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil3/request/BaseRequestDelegate;

    invoke-virtual {p1}, Lcoil3/request/BaseRequestDelegate;->unbox-impl()LQd/l0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(LQd/l0;LQd/l0;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(LQd/l0;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(LQd/l0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequestDelegate(job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:LQd/l0;

    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->dispose-impl(LQd/l0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:LQd/l0;

    invoke-static {v0, p1}, Lcoil3/request/BaseRequestDelegate;->equals-impl(LQd/l0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:LQd/l0;

    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->hashCode-impl(LQd/l0;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:LQd/l0;

    invoke-static {v0}, Lcoil3/request/BaseRequestDelegate;->toString-impl(LQd/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()LQd/l0;
    .locals 1

    iget-object v0, p0, Lcoil3/request/BaseRequestDelegate;->job:LQd/l0;

    return-object v0
.end method
