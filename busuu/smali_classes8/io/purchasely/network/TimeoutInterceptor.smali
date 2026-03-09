.class public final Lio/purchasely/network/TimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/network/TimeoutInterceptor;",
        "Lhc7;",
        "<init>",
        "()V",
        "Lhc7$a;",
        "chain",
        "Lokhttp3/n;",
        "intercept",
        "(Lhc7$a;)Lokhttp3/n;",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lhc7$a;)Lokhttp3/n;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhc7$a;->request()Lokhttp3/l;

    move-result-object v0

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getNetworkTimeOut()J

    move-result-wide v1

    long-to-int v1, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2}, Lhc7$a;->d(ILjava/util/concurrent/TimeUnit;)Lhc7$a;

    move-result-object p1

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getNetworkTimeOut()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1, v1, v2}, Lhc7$a;->a(ILjava/util/concurrent/TimeUnit;)Lhc7$a;

    move-result-object p1

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getNetworkTimeOut()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1, v1, v2}, Lhc7$a;->e(ILjava/util/concurrent/TimeUnit;)Lhc7$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lhc7$a;->b(Lokhttp3/l;)Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method
