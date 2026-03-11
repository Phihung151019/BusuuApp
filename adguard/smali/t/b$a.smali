.class public final Lt/b$a;
.super Ljava/lang/Object;
.source "DnsFilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR#\u0010\u0014\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010#\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010&\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u0017\u0010)\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR\u001a\u0010,\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001fR\u001a\u0010/\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u001fR\u001a\u00102\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001fR\u001a\u00105\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\u001fR\u001a\u00107\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001d\u001a\u0004\u00086\u0010\u001fR\u0017\u0010<\u001a\u0002088\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010E\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010I\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010G\u001a\u0004\u0008$\u0010HR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010?R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010?R5\u0010O\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\t0\t \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\t0\t\u0018\u00010\u00040M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010?R\u0011\u0010Q\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001fR\u0019\u0010T\u001a\n \u000f*\u0004\u0018\u00010R0R8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010SR\u0019\u0010V\u001a\n \u000f*\u0004\u0018\u00010R0R8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0011\u0010W\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u0019\u0010Y\u001a\n \u000f*\u0004\u0018\u00010\t0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010XR\u0019\u0010Z\u001a\n \u000f*\u0004\u0018\u00010\t0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010XR\u0011\u0010[\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019R\u0011\u0010\\\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001fR\u0011\u0010]\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019R\u0011\u0010^\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0019R\u001d\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020`0_8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lt/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "LH0/a;",
        "filters",
        "Lkotlin/Function1;",
        "",
        "",
        "getRulesById",
        "LG0/a;",
        "C",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings;",
        "kotlin.jvm.PlatformType",
        "a",
        "LT5/h;",
        "z",
        "()Lcom/adguard/dnslibs/proxy/DnsProxySettings;",
        "defaultSettings",
        "",
        "b",
        "J",
        "y",
        "()J",
        "defaultRequestTimeout",
        "",
        "c",
        "Z",
        "A",
        "()Z",
        "defaultTryHttp3ForDoH",
        "d",
        "o",
        "defaultEnableServfailOnUpstreamsFailure",
        "e",
        "m",
        "defaultEnableFallbackForNonFallbackDomains",
        "f",
        "n",
        "defaultEnableParallelUpstreamQueries",
        "g",
        "p",
        "defaultEnableUpstreamsValidation",
        "h",
        "t",
        "defaultFilterSecureDnsEnabled",
        "i",
        "l",
        "defaultDnsModuleEnabled",
        "j",
        "k",
        "defaultDnsFilteringEnabled",
        "B",
        "defaultUserFiltersEnabled",
        "Lcom/adguard/android/storage/FilterSecureDnsType;",
        "Lcom/adguard/android/storage/FilterSecureDnsType;",
        "u",
        "()Lcom/adguard/android/storage/FilterSecureDnsType;",
        "defaultFilterSecureDnsType",
        "Ljava/util/List;",
        "w",
        "()Ljava/util/List;",
        "defaultOutboundProxyUpstreams",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "s",
        "()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "defaultFallbackUpstreamsType",
        "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "defaultBootstrapUpstreamsType",
        "r",
        "defaultFallbackUpstreams",
        "defaultBootstrapUpstreams",
        "",
        "q",
        "defaultFallbackDomains",
        "D",
        "isDetectSearchDomainsDefaultValue",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "defaultAdBlockRulesBlockingMode",
        "v",
        "defaultHostsRulesBlockingMode",
        "defaultBlockedResponseTtlSecs",
        "()Ljava/lang/String;",
        "defaultCustomBlockingIpv4",
        "defaultCustomBlockingIpv6",
        "defaultDnsCacheSize",
        "defaultBlockEch",
        "defaultDns64MaxTries",
        "defaultDns64WaitTime",
        "",
        "LG0/c;",
        "x",
        "()Ljava/util/Map;",
        "defaultPreferredServersByUser",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lt/b$a$a;


# instance fields
.field public final a:LT5/h;

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/adguard/android/storage/FilterSecureDnsType;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

.field public final o:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/b$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt/b$a;->p:Lt/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt/b$a$b;->e:Lt/b$a$b;

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lt/b$a;->a:LT5/h;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lt/b$a;->b:J

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->isEnableHttp3()Z

    move-result v0

    iput-boolean v0, p0, Lt/b$a;->c:Z

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->isEnableServfailOnUpstreamsFailure()Z

    move-result v0

    iput-boolean v0, p0, Lt/b$a;->d:Z

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->isEnableFallbackOnUpstreamsFailure()Z

    move-result v0

    iput-boolean v0, p0, Lt/b$a;->e:Z

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->isEnableParallelUpstreamQueries()Z

    move-result v0

    iput-boolean v0, p0, Lt/b$a;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/b$a;->g:Z

    iput-boolean v0, p0, Lt/b$a;->h:Z

    iput-boolean v0, p0, Lt/b$a;->i:Z

    iput-boolean v0, p0, Lt/b$a;->j:Z

    iput-boolean v0, p0, Lt/b$a;->k:Z

    sget-object v0, Lcom/adguard/android/storage/FilterSecureDnsType;->FilterOnTheFly:Lcom/adguard/android/storage/FilterSecureDnsType;

    iput-object v0, p0, Lt/b$a;->l:Lcom/adguard/android/storage/FilterSecureDnsType;

    const-string v0, "[2a10:50c0::1:ff]"

    const-string v1, "[2a10:50c0::2:ff]"

    const-string v2, "94.140.14.140"

    const-string v3, "94.140.14.141"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt/b$a;->m:Ljava/util/List;

    sget-object v0, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;->Automatic:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    iput-object v0, p0, Lt/b$a;->n:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    sget-object v0, Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;->Automatic:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    iput-object v0, p0, Lt/b$a;->o:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->c:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->k:Z

    return v0
.end method

.method public final C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LG0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRulesById"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/a;

    invoke-virtual {v2}, LH0/a;->f()I

    move-result v3

    invoke-virtual {v2}, LH0/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v4, LG0/a;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v2}, LG0/a;-><init>(IZLjava/lang/Integer;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->isDetectSearchDomains()Z

    move-result v0

    return v0
.end method

.method public final a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getAdblockRulesBlockingMode()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->isBlockEch()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getBlockedResponseTtlSecs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;
    .locals 1

    iget-object v0, p0, Lt/b$a;->o:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getCustomBlockingIpv4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getCustomBlockingIpv6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getDnsCacheSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->i:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->g:Z

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getFallbackDomains()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;
    .locals 1

    iget-object v0, p0, Lt/b$a;->n:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$a;->h:Z

    return v0
.end method

.method public final u()Lcom/adguard/android/storage/FilterSecureDnsType;
    .locals 1

    iget-object v0, p0, Lt/b$a;->l:Lcom/adguard/android/storage/FilterSecureDnsType;

    return-object v0
.end method

.method public final v()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    invoke-virtual {p0}, Lt/b$a;->z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/dnslibs/proxy/DnsProxySettings;->getHostsRulesBlockingMode()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b$a;->m:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG0/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lt/b$a;->b:J

    return-wide v0
.end method

.method public final z()Lcom/adguard/dnslibs/proxy/DnsProxySettings;
    .locals 1

    iget-object v0, p0, Lt/b$a;->a:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/dnslibs/proxy/DnsProxySettings;

    return-object v0
.end method
