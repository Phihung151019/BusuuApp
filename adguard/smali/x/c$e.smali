.class public final Lx/c$e;
.super Ljava/lang/Object;
.source "FilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008?\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u001d\u0010 \u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001d\u0010!\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001d\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u001d\u0010#\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001d\u0010$\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010\u0015J\u001d\u0010%\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\u0015J\u001d\u0010&\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0015J\u001d\u0010\'\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u001d\u0010(\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010\u0015J\u001d\u0010)\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010\u0015J\u001d\u0010*\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010\u0015J\u001d\u0010+\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\u0015J\u001d\u0010,\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010\u0015J\u001d\u0010-\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u0008-\u0010\u0018J\u001d\u0010.\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010\u0015J\u001d\u0010/\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018J\u001d\u00100\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u0010\u0018J\u001d\u00101\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u00081\u0010\u0015J\u001d\u00102\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00105R\u001c\u00109\u001a\n 7*\u0004\u0018\u000106068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00108R\u0014\u0010;\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010:R\u0011\u0010>\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010A\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0011\u0010C\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010=R\u0011\u0010E\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010@R\u0011\u0010G\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010@R\u0011\u0010J\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010L\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010@R\u0011\u0010N\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010@R\u0011\u0010P\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010IR\u0011\u0010R\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010@R\u0011\u0010T\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010IR\u0011\u0010V\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010@R\u0011\u0010X\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010@R\u0011\u0010Z\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010@R\u0011\u0010\\\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010@R\u0011\u0010^\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010@R\u0011\u0010`\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010@R\u0011\u0010b\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010@R\u0011\u0010d\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010@R\u0011\u0010f\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010@R\u0011\u0010h\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010@R\u0011\u0010j\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010=R\u0011\u0010l\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010=R\u0011\u0010n\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010@R\u0011\u0010p\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010=R\u0011\u0010r\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010@R\u0011\u0010t\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010@\u00a8\u0006u"
    }
    d2 = {
        "Lx/c$e;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lz4/e;",
        "localization",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lz4/e;Lv2/e;)V",
        "",
        "LH0/a;",
        "filters",
        "LH0/b;",
        "M",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/adguard/android/management/filtering/StealthModeLevel;",
        "stealthModeLevel",
        "",
        "customValue",
        "X",
        "(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z",
        "",
        "k",
        "(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I",
        "b0",
        "Y",
        "Q",
        "",
        "h",
        "(Lcom/adguard/android/management/filtering/StealthModeLevel;Ljava/lang/String;)Ljava/lang/String;",
        "N",
        "f",
        "O",
        "g",
        "a",
        "b",
        "c",
        "j",
        "i",
        "W",
        "V",
        "Z",
        "P",
        "d",
        "e",
        "S",
        "T",
        "a0",
        "R",
        "U",
        "Landroid/content/Context;",
        "Lz4/e;",
        "Lv2/e;",
        "Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;",
        "kotlin.jvm.PlatformType",
        "Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;",
        "defaultSettings",
        "Lcom/adguard/android/management/filtering/StealthModeLevel;",
        "defaultStealthModeLevel",
        "u",
        "()I",
        "defaultFirstPartyCookiesTtlMin",
        "G",
        "()Z",
        "defaultSelfDestructingFirstPartyCookie",
        "K",
        "defaultThirdPartyCookiesTtlMin",
        "H",
        "defaultSelfDestructingThirdPartyCookie",
        "z",
        "defaultHideUserAgent",
        "r",
        "()Ljava/lang/String;",
        "defaultCustomUserAgent",
        "w",
        "defaultHideIpAddress",
        "L",
        "defaultWriteHar",
        "v",
        "defaultHiddenIp",
        "x",
        "defaultHideRefererFromThirdParties",
        "q",
        "defaultCustomReferer",
        "l",
        "defaultBlockLocation",
        "m",
        "defaultBlockPushApi",
        "n",
        "defaultBlockWebRtc",
        "t",
        "defaultDisableThirdPartyRequestsAuthorization",
        "s",
        "defaultDisableCacheForThirdPartyRequests",
        "F",
        "defaultRemoveXClientDataHeader",
        "E",
        "defaultProtectFromDpi",
        "I",
        "defaultSendDoNotTrackSignals",
        "y",
        "defaultHideSearchQuery",
        "o",
        "defaultClientHelloSplitFragmentEnabled",
        "p",
        "defaultClientHelloSplitFragmentSize",
        "J",
        "defaultSplitDelayMs",
        "B",
        "defaultHttpSplitFragmentEnabled",
        "C",
        "defaultHttpSplitFragmentSize",
        "A",
        "defaultHttpSpaceJuggling",
        "D",
        "defaultIncreaseFirstPacketSize",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz4/e;

.field public final c:Lv2/e;

.field public final d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

.field public final e:Lcom/adguard/android/management/filtering/StealthModeLevel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/e;Lv2/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/c$e;->b:Lz4/e;

    iput-object p3, p0, Lx/c$e;->c:Lv2/e;

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getDefaultFilteringSettings()Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    move-result-object p1

    iput-object p1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    sget-object p1, Lcom/adguard/android/management/filtering/StealthModeLevel;->Standard:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iput-object p1, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iget-object v1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isHttpSpaceJugglingEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->R(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->S(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iget-object v1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getDefaultHttpSplitFragmentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->T(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iget-object v1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->isIncreaseFirstPacketSizeEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->U(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->V(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->W(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->X(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->Y(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->Z(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iget-object v1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getDefaultSplitDelayMs()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->a0(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iget-object v1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getThirdPartyCookiesTtlMin()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->b0(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/a;",
            ">;)",
            "Ljava/util/List<",
            "LH0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/c$e;->b:Lz4/e;

    iget-object v1, p0, Lx/c$e;->a:Landroid/content/Context;

    invoke-static {}, Lx/c;->p()LK2/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz4/f;->a(Lz4/e;Landroid/content/Context;LK2/d;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/a;

    sget-object v3, Lx/c;->o:Lx/c$f;

    iget-object v4, p0, Lx/c$e;->c:Lv2/e;

    invoke-static {v3, v2, v0, v4}, Lx/c$f;->b(Lx/c$f;LH0/a;Ljava/util/Collection;Lv2/e;)LH0/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final N(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final O(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final P(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final Q(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final R(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final S(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    :goto_0
    return p2
.end method

.method public final T(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    :goto_0
    return p2
.end method

.method public final U(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final V(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final W(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    :goto_0
    return p2
.end method

.method public final X(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final Y(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final Z(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    :goto_0
    return p2
.end method

.method public final a(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final a0(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getDefaultSplitDelayMs()I

    move-result p2

    :goto_0
    return p2
.end method

.method public final b(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b0(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getThirdPartyCookiesTtlMin()I

    move-result p2

    :goto_0
    return p2
.end method

.method public final c(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final d(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    :goto_0
    return p2
.end method

.method public final e(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I
    .locals 2

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    move p2, v0

    :goto_0
    return p2
.end method

.method public final f(Lcom/adguard/android/management/filtering/StealthModeLevel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getHiddenIp()Ljava/lang/String;

    move-result-object p2

    const-string p1, "getHiddenIp(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final g(Lcom/adguard/android/management/filtering/StealthModeLevel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const-string p2, ""

    :goto_0
    return-object p2
.end method

.method public final h(Lcom/adguard/android/management/filtering/StealthModeLevel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const-string p2, ""

    :goto_0
    return-object p2
.end method

.method public final i(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final j(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final k(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I
    .locals 1

    const-string v0, "stealthModeLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/c$e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {p1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getFirstPartyCookiesTtlMin()I

    move-result p2

    :goto_0
    return p2
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->a(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->b(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->c(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->d(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iget-object v1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getDefaultChSplitFragmentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->e(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lx/c$e;->g(Lcom/adguard/android/management/filtering/StealthModeLevel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lx/c$e;->h(Lcom/adguard/android/management/filtering/StealthModeLevel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->i(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->j(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iget-object v1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getFirstPartyCookiesTtlMin()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx/c$e;->k(Lcom/adguard/android/management/filtering/StealthModeLevel;I)I

    move-result v0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    iget-object v1, p0, Lx/c$e;->d:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getHiddenIp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHiddenIp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lx/c$e;->f(Lcom/adguard/android/management/filtering/StealthModeLevel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->N(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->O(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->P(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lx/c$e;->e:Lcom/adguard/android/management/filtering/StealthModeLevel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx/c$e;->Q(Lcom/adguard/android/management/filtering/StealthModeLevel;Z)Z

    move-result v0

    return v0
.end method
