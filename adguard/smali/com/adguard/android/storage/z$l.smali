.class public abstract Lcom/adguard/android/storage/z$l;
.super Ljava/lang/Object;
.source "StorageSpace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/storage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008E\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u0015\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\"\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001c\u0010(\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R\u001c\u0010.\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u001c\u00101\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\u001c\u00107\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u0010:\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001c\u0010=\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00104\"\u0004\u0008<\u00106R\u001c\u0010@\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R\u001c\u0010C\u001a\u0002028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R\u001c\u0010F\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u0008R\u001c\u0010I\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\u001c\u0010L\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001c\u0010O\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\u0006\"\u0004\u0008N\u0010\u0008R\u001c\u0010R\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u0008R\u001c\u0010U\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0006\"\u0004\u0008T\u0010\u0008R\u001c\u0010X\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001c\u0010[\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\u001c\u0010^\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010%\"\u0004\u0008]\u0010\'R\u001c\u0010a\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R\u001c\u0010d\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010%\"\u0004\u0008c\u0010\'R\u001c\u0010g\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010%\"\u0004\u0008f\u0010\'R\u001c\u0010j\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u0010\u0008R\u001c\u0010m\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\u0006\"\u0004\u0008l\u0010\u0008R\u001c\u0010p\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R\u001c\u0010s\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\u0006\"\u0004\u0008r\u0010\u0008R\u001c\u0010v\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u0006\"\u0004\u0008u\u0010\u0008\u00a8\u0006w"
    }
    d2 = {
        "Lcom/adguard/android/storage/z$l;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "I",
        "(Z)V",
        "adBlockingEnabled",
        "b",
        "J",
        "annoyancesBlockingEnabled",
        "f",
        "N",
        "browsingSecurityEnabled",
        "",
        "g",
        "()J",
        "O",
        "(J)V",
        "browsingSecurityRecommendedUpdateTime",
        "y",
        "f0",
        "languageSpecificAdBlockingEnabled",
        "Lcom/adguard/android/storage/FilteringQuality;",
        "o",
        "()Lcom/adguard/android/storage/FilteringQuality;",
        "filteringQuality",
        "F",
        "m0",
        "stealthModeEnabled",
        "B",
        "i0",
        "selfDestructingFirstPartyCookie",
        "",
        "p",
        "()I",
        "W",
        "(I)V",
        "firstPartyCookieValue",
        "C",
        "j0",
        "selfDestructingThirdPartyCookie",
        "G",
        "n0",
        "thirdPartyCookieValue",
        "t",
        "a0",
        "hideUserAgent",
        "",
        "l",
        "()Ljava/lang/String;",
        "T",
        "(Ljava/lang/String;)V",
        "customUserAgent",
        "q",
        "X",
        "hideIpAddress",
        "j",
        "R",
        "customIpAddress",
        "r",
        "Y",
        "hideRefererFromThirdParties",
        "k",
        "S",
        "customReferer",
        "c",
        "K",
        "blockLocation",
        "d",
        "L",
        "blockPushApi",
        "e",
        "M",
        "blockWebRtc",
        "n",
        "V",
        "disableThirdPartyRequestsAuthorization",
        "m",
        "U",
        "disableCacheForThirdPartyRequests",
        "A",
        "h0",
        "removeXClientDataHeader",
        "z",
        "g0",
        "protectFromDpi",
        "h",
        "P",
        "clientHelloSplitFragmentEnabled",
        "i",
        "Q",
        "clientHelloSplitFragmentSize",
        "v",
        "c0",
        "httpSplitFragmentEnabled",
        "w",
        "d0",
        "httpSplitFragmentSize",
        "E",
        "l0",
        "splitDelayMs",
        "u",
        "b0",
        "httpSpaceJuggling",
        "x",
        "e0",
        "increaseFirstPacketSize",
        "D",
        "k0",
        "sendDoNotTrackSignals",
        "s",
        "Z",
        "hideSearchQuery",
        "H",
        "o0",
        "writeHar",
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
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()I
.end method

.method public abstract F()Z
.end method

.method public abstract G()I
.end method

.method public abstract H()Z
.end method

.method public abstract I(Z)V
.end method

.method public abstract J(Z)V
.end method

.method public abstract K(Z)V
.end method

.method public abstract L(Z)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract N(Z)V
.end method

.method public abstract O(J)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public abstract U(Z)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X(Z)V
.end method

.method public abstract Y(Z)V
.end method

.method public abstract Z(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract a0(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract b0(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract c0(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract d0(I)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Z)V
.end method

.method public abstract f()Z
.end method

.method public abstract f0(Z)V
.end method

.method public abstract g()J
.end method

.method public abstract g0(Z)V
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Z)V
.end method

.method public abstract i()I
.end method

.method public abstract i0(Z)V
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract j0(Z)V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract k0(Z)V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract l0(I)V
.end method

.method public abstract m()Z
.end method

.method public abstract m0(Z)V
.end method

.method public abstract n()Z
.end method

.method public abstract n0(I)V
.end method

.method public abstract o()Lcom/adguard/android/storage/FilteringQuality;
.end method

.method public abstract o0(Z)V
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
