.class public abstract Lcom/adguard/android/storage/z$i;
.super Ljava/lang/Object;
.source "StorageSpace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/storage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\u001c\u0010)\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00020 0\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010\u0018R\u001c\u00102\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001c\u00108\u001a\u0002038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u0010;\u001a\u0002038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u001c\u0010A\u001a\u00020<8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010D\u001a\u00020<8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\u001c\u0010I\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010L\u001a\u00020 8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR\u001c\u0010O\u001a\u00020<8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010>\"\u0004\u0008N\u0010@R\u001c\u0010R\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u0008R\u001c\u0010U\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010\u0006\"\u0004\u0008T\u0010\u0008R\u001c\u0010X\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001c\u0010[\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\u001c\u0010^\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R\"\u0010a\u001a\u0008\u0012\u0004\u0012\u00020 0\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0016\"\u0004\u0008`\u0010\u0018R\u001c\u0010d\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010\u0008R\u001c\u0010j\u001a\u00020e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/adguard/android/storage/z$i;",
        "",
        "<init>",
        "()V",
        "",
        "l",
        "()Z",
        "K",
        "(Z)V",
        "dnsModuleEnabled",
        "k",
        "J",
        "dnsFilteringEnabled",
        "Lw4/b;",
        "LR0/d;",
        "x",
        "()Lw4/b;",
        "W",
        "(Lw4/b;)V",
        "selectedServer",
        "",
        "h",
        "()Ljava/util/List;",
        "G",
        "(Ljava/util/List;)V",
        "customServers",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "r",
        "()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "Q",
        "(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V",
        "fallbackUpstreamsType",
        "",
        "q",
        "P",
        "fallbackUpstreams",
        "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "e",
        "()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "D",
        "(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V",
        "bootstrapUpstreamsType",
        "d",
        "C",
        "bootstrapUpstreams",
        "p",
        "O",
        "fallbackDomains",
        "i",
        "H",
        "detectSearchDomains",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "a",
        "()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "z",
        "(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V",
        "adBlockRulesBlockingMode",
        "u",
        "T",
        "hostsRulesBlockingMode",
        "",
        "w",
        "()J",
        "V",
        "(J)V",
        "requestTimeout",
        "c",
        "B",
        "blockedResponseTtlSecs",
        "f",
        "()Ljava/lang/String;",
        "E",
        "(Ljava/lang/String;)V",
        "customBlockingIpv4",
        "g",
        "F",
        "customBlockingIpv6",
        "j",
        "I",
        "dnsCacheSize",
        "y",
        "X",
        "tryHttp3ForDoH",
        "m",
        "L",
        "enableFallbackForNonFallbackDomains",
        "n",
        "M",
        "enableServfailOnUpstreamsFailure",
        "o",
        "N",
        "enableUpstreamsValidation",
        "b",
        "A",
        "blockEch",
        "v",
        "U",
        "outboundProxyUpstreams",
        "s",
        "R",
        "filterSecureDnsEnabled",
        "Lcom/adguard/android/storage/FilterSecureDnsType;",
        "t",
        "()Lcom/adguard/android/storage/FilterSecureDnsType;",
        "S",
        "(Lcom/adguard/android/storage/FilterSecureDnsType;)V",
        "filterSecureDnsType",
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

.method public abstract B(J)V
.end method

.method public abstract C(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract F(Ljava/lang/String;)V
.end method

.method public abstract G(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(J)V
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

.method public abstract O(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract P(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Q(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract S(Lcom/adguard/android/storage/FilterSecureDnsType;)V
.end method

.method public abstract T(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
.end method

.method public abstract U(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract V(J)V
.end method

.method public abstract W(Lw4/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LR0/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract X(Z)V
.end method

.method public abstract a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
.end method

.method public abstract b()Z
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;
.end method

.method public abstract s()Z
.end method

.method public abstract t()Lcom/adguard/android/storage/FilterSecureDnsType;
.end method

.method public abstract u()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()J
.end method

.method public abstract x()Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "LR0/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Z
.end method

.method public abstract z(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
.end method
