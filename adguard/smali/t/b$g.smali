.class public final Lt/b$g;
.super Ljava/lang/Object;
.source "DnsFilteringManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b3\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00105\u001a\u0004\u00086\u00107R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00109\u001a\u0004\u0008=\u0010;R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u00104R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008@\u0010;R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00109\u001a\u0004\u0008B\u0010;R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u00107R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00105\u001a\u0004\u0008F\u00107R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010;R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u00081\u0010KR\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010J\u001a\u0004\u0008M\u0010KR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00102\u001a\u0004\u0008G\u00104R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00102\u001a\u0004\u0008<\u00104R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00102\u001a\u0004\u0008P\u00104R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00105\u001a\u0004\u0008>\u00107R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010Q\u001a\u0004\u0008A\u0010*R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010Q\u001a\u0004\u0008C\u0010*R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u00105\u001a\u0004\u0008I\u00107R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u00102\u001a\u0004\u00088\u00104R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00102\u001a\u0004\u0008T\u00104R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00102\u001a\u0004\u0008O\u00104R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u00102\u001a\u0004\u0008L\u00104R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u0008N\u00104R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u00109\u001a\u0004\u0008U\u0010;R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u00109\u001a\u0004\u0008E\u0010;R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u00109\u001a\u0004\u0008W\u0010;R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00109\u001a\u0004\u0008V\u0010;R\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008R\u00104R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010X\u001a\u0004\u0008S\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lt/b$g;",
        "",
        "",
        "automaticDns",
        "",
        "requestTimeout",
        "",
        "",
        "upstreams",
        "bootstrapUpstreams",
        "fallbackDisabled",
        "fallbackUpstreams",
        "fallbackDomains",
        "waitTimeForDNS64",
        "maxTriesForDNS64",
        "Lcom/adguard/dnslibs/proxy/FilterParams;",
        "filterParams",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "adblockRulesBlockingMode",
        "hostsRulesBlockingMode",
        "detectSearchDomains",
        "blockIPv6",
        "isIPv6Available",
        "blockedResponseTtlSecs",
        "customBlockingIpv4",
        "customBlockingIpv6",
        "dnsCacheSize",
        "blockEch",
        "tryHttp3ForDoH",
        "enableServfailOnUpstreamsFailure",
        "enableFallbackForNonFallbackDomains",
        "enableParallelUpstreamQueries",
        "outboundProxyUpstreams",
        "defaultUpstreams",
        "systemUpstreamsWithoutVpnInterfaces",
        "systemUpstreamsWithVpnInterfaces",
        "filterSecureDnsEnabled",
        "Lcom/adguard/android/storage/FilterSecureDnsType;",
        "filterSecureDnsType",
        "<init>",
        "(ZJLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;JJLjava/util/List;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;ZZZJLjava/lang/String;Ljava/lang/String;JZZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/adguard/android/storage/FilterSecureDnsType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "b",
        "()Z",
        "J",
        "x",
        "()J",
        "c",
        "Ljava/util/List;",
        "B",
        "()Ljava/util/List;",
        "d",
        "f",
        "e",
        "o",
        "q",
        "g",
        "p",
        "h",
        "C",
        "i",
        "v",
        "j",
        "r",
        "k",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "l",
        "u",
        "m",
        "n",
        "D",
        "Ljava/lang/String;",
        "s",
        "t",
        "A",
        "w",
        "y",
        "z",
        "Lcom/adguard/android/storage/FilterSecureDnsType;",
        "()Lcom/adguard/android/storage/FilterSecureDnsType;",
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
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z

.field public final D:Lcom/adguard/android/storage/FilterSecureDnsType;

.field public final a:Z

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilterParams;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public final l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;JJLjava/util/List;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;ZZZJLjava/lang/String;Ljava/lang/String;JZZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/adguard/android/storage/FilterSecureDnsType;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/adguard/dnslibs/proxy/FilterParams;",
            ">;",
            "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
            "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
            "ZZZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/adguard/android/storage/FilterSecureDnsType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    move-object/from16 v9, p32

    move-object/from16 v10, p33

    move-object/from16 v11, p35

    const-string v12, "fallbackDomains"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "filterParams"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adblockRulesBlockingMode"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "hostsRulesBlockingMode"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customBlockingIpv4"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customBlockingIpv6"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outboundProxyUpstreams"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultUpstreams"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "systemUpstreamsWithoutVpnInterfaces"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "systemUpstreamsWithVpnInterfaces"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "filterSecureDnsType"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    iput-boolean v12, v0, Lt/b$g;->a:Z

    move-wide/from16 v12, p2

    iput-wide v12, v0, Lt/b$g;->b:J

    move-object/from16 v12, p4

    iput-object v12, v0, Lt/b$g;->c:Ljava/util/List;

    move-object/from16 v12, p5

    iput-object v12, v0, Lt/b$g;->d:Ljava/util/List;

    move/from16 v12, p6

    iput-boolean v12, v0, Lt/b$g;->e:Z

    move-object/from16 v12, p7

    iput-object v12, v0, Lt/b$g;->f:Ljava/util/List;

    iput-object v1, v0, Lt/b$g;->g:Ljava/util/List;

    move-wide/from16 v12, p9

    iput-wide v12, v0, Lt/b$g;->h:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Lt/b$g;->i:J

    iput-object v2, v0, Lt/b$g;->j:Ljava/util/List;

    iput-object v3, v0, Lt/b$g;->k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iput-object v4, v0, Lt/b$g;->l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move/from16 v1, p16

    iput-boolean v1, v0, Lt/b$g;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lt/b$g;->n:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lt/b$g;->o:Z

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lt/b$g;->p:J

    iput-object v5, v0, Lt/b$g;->q:Ljava/lang/String;

    iput-object v6, v0, Lt/b$g;->r:Ljava/lang/String;

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lt/b$g;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lt/b$g;->t:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lt/b$g;->u:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lt/b$g;->v:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lt/b$g;->w:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lt/b$g;->x:Z

    iput-object v7, v0, Lt/b$g;->y:Ljava/util/List;

    iput-object v8, v0, Lt/b$g;->z:Ljava/util/List;

    iput-object v9, v0, Lt/b$g;->A:Ljava/util/List;

    iput-object v10, v0, Lt/b$g;->B:Ljava/util/List;

    move/from16 v1, p34

    iput-boolean v1, v0, Lt/b$g;->C:Z

    iput-object v11, v0, Lt/b$g;->D:Lcom/adguard/android/storage/FilterSecureDnsType;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->u:Z

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b$g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lt/b$g;->h:J

    return-wide v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->o:Z

    return v0
.end method

.method public final a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    iget-object v0, p0, Lt/b$g;->k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->t:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->n:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lt/b$g;->p:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt/b$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt/b$g;

    iget-boolean v1, p0, Lt/b$g;->a:Z

    iget-boolean v3, p1, Lt/b$g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lt/b$g;->b:J

    iget-wide v5, p1, Lt/b$g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt/b$g;->c:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt/b$g;->d:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lt/b$g;->e:Z

    iget-boolean v3, p1, Lt/b$g;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lt/b$g;->f:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt/b$g;->g:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lt/b$g;->h:J

    iget-wide v5, p1, Lt/b$g;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lt/b$g;->i:J

    iget-wide v5, p1, Lt/b$g;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lt/b$g;->j:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lt/b$g;->k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iget-object v3, p1, Lt/b$g;->k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lt/b$g;->l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iget-object v3, p1, Lt/b$g;->l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lt/b$g;->m:Z

    iget-boolean v3, p1, Lt/b$g;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lt/b$g;->n:Z

    iget-boolean v3, p1, Lt/b$g;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lt/b$g;->o:Z

    iget-boolean v3, p1, Lt/b$g;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lt/b$g;->p:J

    iget-wide v5, p1, Lt/b$g;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lt/b$g;->q:Ljava/lang/String;

    iget-object v3, p1, Lt/b$g;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lt/b$g;->r:Ljava/lang/String;

    iget-object v3, p1, Lt/b$g;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lt/b$g;->s:J

    iget-wide v5, p1, Lt/b$g;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lt/b$g;->t:Z

    iget-boolean v3, p1, Lt/b$g;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lt/b$g;->u:Z

    iget-boolean v3, p1, Lt/b$g;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lt/b$g;->v:Z

    iget-boolean v3, p1, Lt/b$g;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lt/b$g;->w:Z

    iget-boolean v3, p1, Lt/b$g;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lt/b$g;->x:Z

    iget-boolean v3, p1, Lt/b$g;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lt/b$g;->y:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->y:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lt/b$g;->z:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->z:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lt/b$g;->A:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->A:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lt/b$g;->B:Ljava/util/List;

    iget-object v3, p1, Lt/b$g;->B:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lt/b$g;->C:Z

    iget-boolean v3, p1, Lt/b$g;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lt/b$g;->D:Lcom/adguard/android/storage/FilterSecureDnsType;

    iget-object p1, p1, Lt/b$g;->D:Lcom/adguard/android/storage/FilterSecureDnsType;

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b$g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/b$g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/b$g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lt/b$g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt/b$g;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->d:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->f:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt/b$g;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt/b$g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt/b$g;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lt/b$g;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->y:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->z:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->B:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt/b$g;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt/b$g;->D:Lcom/adguard/android/storage/FilterSecureDnsType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b$g;->z:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->m:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lt/b$g;->s:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->w:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->x:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->e:Z

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b$g;->g:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lt/b$g;->f:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adguard/dnslibs/proxy/FilterParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b$g;->j:Ljava/util/List;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lt/b$g;->C:Z

    return v0
.end method

.method public final t()Lcom/adguard/android/storage/FilterSecureDnsType;
    .locals 1

    iget-object v0, p0, Lt/b$g;->D:Lcom/adguard/android/storage/FilterSecureDnsType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt/b$g;->a:Z

    iget-wide v2, v0, Lt/b$g;->b:J

    iget-object v4, v0, Lt/b$g;->c:Ljava/util/List;

    iget-object v5, v0, Lt/b$g;->d:Ljava/util/List;

    iget-boolean v6, v0, Lt/b$g;->e:Z

    iget-object v7, v0, Lt/b$g;->f:Ljava/util/List;

    iget-object v8, v0, Lt/b$g;->g:Ljava/util/List;

    iget-wide v9, v0, Lt/b$g;->h:J

    iget-wide v11, v0, Lt/b$g;->i:J

    iget-object v13, v0, Lt/b$g;->j:Ljava/util/List;

    iget-object v14, v0, Lt/b$g;->k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iget-object v15, v0, Lt/b$g;->l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lt/b$g;->m:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lt/b$g;->n:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lt/b$g;->o:Z

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lt/b$g;->p:J

    move-wide/from16 v21, v14

    iget-object v14, v0, Lt/b$g;->q:Ljava/lang/String;

    iget-object v15, v0, Lt/b$g;->r:Ljava/lang/String;

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    iget-wide v14, v0, Lt/b$g;->s:J

    move-wide/from16 v25, v14

    iget-boolean v14, v0, Lt/b$g;->t:Z

    iget-boolean v15, v0, Lt/b$g;->u:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lt/b$g;->v:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lt/b$g;->w:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lt/b$g;->x:Z

    move/from16 v30, v15

    iget-object v15, v0, Lt/b$g;->y:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lt/b$g;->z:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lt/b$g;->A:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lt/b$g;->B:Ljava/util/List;

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lt/b$g;->C:Z

    move/from16 v35, v15

    iget-object v15, v0, Lt/b$g;->D:Lcom/adguard/android/storage/FilterSecureDnsType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v15

    const-string v15, "ParamsForProtection(automaticDns="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", upstreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bootstrapUpstreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackUpstreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeForDNS64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTriesForDNS64="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filterParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adblockRulesBlockingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostsRulesBlockingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectSearchDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockIPv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIPv6Available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedResponseTtlSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", customBlockingIpv4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customBlockingIpv6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dnsCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blockEch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tryHttp3ForDoH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableServfailOnUpstreamsFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableFallbackForNonFallbackDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableParallelUpstreamQueries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outboundProxyUpstreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultUpstreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemUpstreamsWithoutVpnInterfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemUpstreamsWithVpnInterfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSecureDnsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterSecureDnsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 1

    iget-object v0, p0, Lt/b$g;->l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    return-object v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lt/b$g;->i:J

    return-wide v0
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

    iget-object v0, p0, Lt/b$g;->y:Ljava/util/List;

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lt/b$g;->b:J

    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b$g;->B:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/b$g;->A:Ljava/util/List;

    return-object v0
.end method
