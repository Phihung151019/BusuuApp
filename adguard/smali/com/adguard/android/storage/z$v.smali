.class public abstract Lcom/adguard/android/storage/z$v;
.super Ljava/lang/Object;
.source "StorageSpace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/storage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u001b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0006R\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u001d\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u001cR\u0014\u0010\"\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0006R\u001c\u0010(\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010.\u001a\u00020)8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u00101\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R\u001c\u00104\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u0010\u0015R\u001c\u0010:\u001a\u0002058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010=\u001a\u0002058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u001c\u0010@\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u001cR\u001c\u0010C\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u0010\u0015R\u001c\u0010F\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u001cR\u001c\u0010I\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0013\"\u0004\u0008H\u0010\u0015R\u001c\u0010L\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010%\"\u0004\u0008K\u0010\'R\u001c\u0010O\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010%\"\u0004\u0008N\u0010\'\u00a8\u0006P"
    }
    d2 = {
        "Lcom/adguard/android/storage/z$v;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "e",
        "b",
        "c",
        "",
        "LR0/n;",
        "k",
        "()Ljava/util/List;",
        "B",
        "(Ljava/util/List;)V",
        "portRanges",
        "",
        "o",
        "()Z",
        "F",
        "(Z)V",
        "removedHtmlLogEnabled",
        "q",
        "H",
        "scriptletsDebuggingEnabled",
        "h",
        "y",
        "(Ljava/lang/String;)V",
        "excludedPackagesAndUids",
        "m",
        "D",
        "quicBypassPackages",
        "a",
        "certificatesCacheDir",
        "",
        "l",
        "()I",
        "C",
        "(I)V",
        "proxyPort",
        "Lcom/adguard/android/storage/RoutingMode;",
        "p",
        "()Lcom/adguard/android/storage/RoutingMode;",
        "G",
        "(Lcom/adguard/android/storage/RoutingMode;)V",
        "routingMode",
        "n",
        "E",
        "reconfigureAutoProxyOnNetworkChange",
        "j",
        "A",
        "lastTimeProtectionEnabled",
        "",
        "u",
        "()J",
        "L",
        "(J)V",
        "vpnRevocationRecoveryDelay",
        "v",
        "M",
        "vpnRevocationRecoveryRescheduleDelay",
        "f",
        "w",
        "excludedIPv4Routes",
        "i",
        "z",
        "ipv6FilteringEnabled",
        "g",
        "x",
        "excludedIPv6Routes",
        "s",
        "J",
        "tcpKeepAliveProbes",
        "r",
        "I",
        "tcpKeepAliveIdleTimeSeconds",
        "t",
        "K",
        "tcpKeepAliveTimeoutSeconds",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract C(I)V
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract G(Lcom/adguard/android/storage/RoutingMode;)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract K(I)V
.end method

.method public abstract L(J)V
.end method

.method public abstract M(J)V
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lcom/adguard/android/storage/RoutingMode;
.end method

.method public abstract q()Z
.end method

.method public abstract r()I
.end method

.method public abstract s()Z
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public abstract y(Ljava/lang/String;)V
.end method

.method public abstract z(Z)V
.end method
