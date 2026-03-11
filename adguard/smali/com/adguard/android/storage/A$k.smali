.class public final Lcom/adguard/android/storage/A$k;
.super Lcom/adguard/android/storage/z$i;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR6\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001f8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010.\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\'8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R6\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#\"\u0004\u00082\u0010%R*\u0010:\u001a\u0002042\u0006\u0010\n\u001a\u0002048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u0008(\u00107\"\u0004\u00088\u00109R6\u0010<\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010!\u001a\u0004\u0008 \u0010#\"\u0004\u0008;\u0010%R6\u0010@\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010!\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010%R*\u0010C\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000c\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008B\u0010\u0010R*\u0010H\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010D\u001a\u0004\u0008\u000b\u0010E\"\u0004\u0008F\u0010GR*\u0010K\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010D\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR*\u0010R\u001a\u00020L2\u0006\u0010\n\u001a\u00020L8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0014\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR*\u0010U\u001a\u00020L2\u0006\u0010\n\u001a\u00020L8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0014\u001a\u0004\u0008\u0018\u0010O\"\u0004\u0008T\u0010QR*\u0010[\u001a\u00020/2\u0006\u0010\n\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u00080\u0010X\"\u0004\u0008Y\u0010ZR*\u0010]\u001a\u00020/2\u0006\u0010\n\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010W\u001a\u0004\u00085\u0010X\"\u0004\u0008\\\u0010ZR*\u0010_\u001a\u00020L2\u0006\u0010\n\u001a\u00020L8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0014\u001a\u0004\u0008A\u0010O\"\u0004\u0008^\u0010QR*\u0010a\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008`\u0010\u0010R6\u0010e\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010!\u001a\u0004\u0008c\u0010#\"\u0004\u0008d\u0010%R*\u0010i\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u000c\u001a\u0004\u0008g\u0010\u000e\"\u0004\u0008h\u0010\u0010R*\u0010k\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000c\u001a\u0004\u0008S\u0010\u000e\"\u0004\u0008j\u0010\u0010R*\u0010m\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u000c\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008l\u0010\u0010R*\u0010o\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u000c\u001a\u0004\u0008V\u0010\u000e\"\u0004\u0008n\u0010\u0010R*\u0010q\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008b\u0010\u000e\"\u0004\u0008p\u0010\u0010R*\u0010w\u001a\u00020r2\u0006\u0010\n\u001a\u00020r8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010s\u001a\u0004\u0008f\u0010t\"\u0004\u0008u\u0010v\u00a8\u0006x"
    }
    d2 = {
        "com/adguard/android/storage/A$k",
        "Lcom/adguard/android/storage/z$i;",
        "",
        "blockingType",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "defaultValue",
        "kotlin.jvm.PlatformType",
        "Y",
        "(ILcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "",
        "value",
        "a",
        "Z",
        "l",
        "()Z",
        "K",
        "(Z)V",
        "dnsModuleEnabled",
        "b",
        "k",
        "J",
        "dnsFilteringEnabled",
        "Lw4/b;",
        "LR0/d;",
        "c",
        "Lw4/b;",
        "x",
        "()Lw4/b;",
        "W",
        "(Lw4/b;)V",
        "selectedServer",
        "",
        "d",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "G",
        "(Ljava/util/List;)V",
        "customServers",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "e",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "r",
        "()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
        "Q",
        "(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V",
        "fallbackUpstreamsType",
        "",
        "f",
        "q",
        "P",
        "fallbackUpstreams",
        "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "g",
        "Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;",
        "D",
        "(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V",
        "bootstrapUpstreamsType",
        "C",
        "bootstrapUpstreams",
        "i",
        "p",
        "O",
        "fallbackDomains",
        "j",
        "H",
        "detectSearchDomains",
        "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
        "z",
        "(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V",
        "adBlockRulesBlockingMode",
        "u",
        "T",
        "hostsRulesBlockingMode",
        "",
        "m",
        "w",
        "()J",
        "V",
        "(J)V",
        "requestTimeout",
        "n",
        "B",
        "blockedResponseTtlSecs",
        "o",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "E",
        "(Ljava/lang/String;)V",
        "customBlockingIpv4",
        "F",
        "customBlockingIpv6",
        "I",
        "dnsCacheSize",
        "A",
        "blockEch",
        "s",
        "v",
        "U",
        "outboundProxyUpstreams",
        "t",
        "y",
        "X",
        "tryHttp3ForDoH",
        "M",
        "enableServfailOnUpstreamsFailure",
        "L",
        "enableFallbackForNonFallbackDomains",
        "N",
        "enableUpstreamsValidation",
        "R",
        "filterSecureDnsEnabled",
        "Lcom/adguard/android/storage/FilterSecureDnsType;",
        "Lcom/adguard/android/storage/FilterSecureDnsType;",
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


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LR0/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR0/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/adguard/android/storage/FilterSecureDnsType;

.field public final synthetic z:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 3

    iput-object p1, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$i;-><init>()V

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->a:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->b:Z

    new-instance v0, Lw4/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->c:Lw4/b;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->s()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->e:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->e()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->g:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "<get-defaultFallbackDomains>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->j:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    const-string v1, "<get-defaultAdBlockRulesBlockingMode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->v()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    const-string v1, "<get-defaultHostsRulesBlockingMode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->y()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adguard/android/storage/A$k;->m:J

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adguard/android/storage/A$k;->n:J

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-defaultCustomBlockingIpv4>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-defaultCustomBlockingIpv6>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adguard/android/storage/A$k;->q:J

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->r:Z

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/storage/A$k;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->t:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->u:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->v:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->w:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt/b$a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adguard/android/storage/A$k;->x:Z

    invoke-static {p1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lt/b$a;->u()Lcom/adguard/android/storage/FilterSecureDnsType;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$k;->y:Lcom/adguard/android/storage/FilterSecureDnsType;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsBlockEch:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public B(J)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsBlockedResponseTtlSecs:LR0/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->j(LY2/b;Ljava/lang/Long;)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsBootstrapUpstreams:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$k$b;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$k$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public D(Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsBootstrapUpstreamsType:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsCustomBlockingIpv4:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsCustomBlockingIpv6:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->p(LY2/b;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LR0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CustomDnsServers:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$k$e;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$k$e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsDetectSearchDomains:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public I(J)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsCacheSize:LR0/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->j(LY2/b;Ljava/lang/Long;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFilteringEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableFallbackForNonFallbackDomains:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public M(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableServfailOnUpstreamsFailure:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public N(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableUpstreamsValidation:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFallbackDomains:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$k$g;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$k$g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFallbackUpstreams:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$k$i;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$k$i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Q(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFallbackUpstreamsType:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public R(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterSecureDnsEnabled:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public S(Lcom/adguard/android/storage/FilterSecureDnsType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterSecureDnsType:LR0/p;

    invoke-interface {v0, v1, p1}, Li3/a;->b(LY2/b;Lr4/c;)V

    return-void
.end method

.method public T(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsHostsRulesBlockingType:LR0/p;

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsOutboundProxyAutomaticUpstreams:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$k$m;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$k$m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public V(J)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsRequestTimeout:LR0/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->j(LY2/b;Ljava/lang/Long;)V

    return-void
.end method

.method public W(Lw4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LR0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedDnsServer:LR0/p;

    sget-object v2, Lcom/adguard/android/storage/o;->b:Lcom/adguard/android/storage/o$a;

    invoke-virtual {v2, p1}, Lcom/adguard/android/storage/o$a;->a(Lw4/b;)Lcom/adguard/android/storage/o;

    move-result-object p1

    new-instance v2, Lcom/adguard/android/storage/A$k$o;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$k$o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public X(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TryHttp3ForDoH:LR0/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->m(LY2/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final Y(ILcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 0

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    :try_start_0
    invoke-static {p1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->fromCode(I)Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsAdBlockingRulesBlockingType:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->k:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lt/b$a;->a()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v1

    const-string v2, "<get-defaultAdBlockRulesBlockingMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/adguard/android/storage/A$k;->Y(ILcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    const-string v1, "convertToBlockingModeSafe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsBlockEch:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsBlockedResponseTtlSecs:LR0/p;

    iget-wide v2, p0, Lcom/adguard/android/storage/A$k;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->h(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsBootstrapUpstreams:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->h:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$k$a;->e:Lcom/adguard/android/storage/A$k$a;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsBootstrapUpstreamsType:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->g:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    new-instance v3, Lcom/adguard/android/storage/A$k$c;

    sget-object v4, Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;->Companion:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$k$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsCustomBlockingIpv4:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsCustomBlockingIpv6:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Li3/a;->e(LY2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->CustomDnsServers:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->d:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$k$d;->e:Lcom/adguard/android/storage/A$k$d;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsDetectSearchDomains:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsCacheSize:LR0/p;

    iget-wide v2, p0, Lcom/adguard/android/storage/A$k;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->h(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFilteringEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableFallbackForNonFallbackDomains:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableServfailOnUpstreamsFailure:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->EnableUpstreamsValidation:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFallbackDomains:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->i:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$k$f;->e:Lcom/adguard/android/storage/A$k$f;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFallbackUpstreams:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->f:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$k$h;->e:Lcom/adguard/android/storage/A$k$h;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public r()Lcom/adguard/android/storage/DnsFallbackUpstreamsType;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsFallbackUpstreamsType:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->e:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    new-instance v3, Lcom/adguard/android/storage/A$k$j;

    sget-object v4, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;->Companion:Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$k$j;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    return-object v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterSecureDnsEnabled:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Lcom/adguard/android/storage/FilterSecureDnsType;
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterSecureDnsType:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->y:Lcom/adguard/android/storage/FilterSecureDnsType;

    new-instance v3, Lcom/adguard/android/storage/A$k$k;

    sget-object v4, Lcom/adguard/android/storage/FilterSecureDnsType;->Companion:Lcom/adguard/android/storage/FilterSecureDnsType$Companion;

    invoke-direct {v3, v4}, Lcom/adguard/android/storage/A$k$k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Li3/a;->f(LY2/b;Lr4/c;Lkotlin/jvm/functions/Function1;)Lr4/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/adguard/android/storage/FilterSecureDnsType;

    return-object v0
.end method

.method public u()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsHostsRulesBlockingType:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->l:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {v2}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->d(LY2/b;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v1}, Lcom/adguard/android/storage/A;->K(Lcom/adguard/android/storage/A;)Lt/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lt/b$a;->v()Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v1

    const-string v2, "<get-defaultHostsRulesBlockingMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/adguard/android/storage/A$k;->Y(ILcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    move-result-object v0

    const-string v1, "convertToBlockingModeSafe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsOutboundProxyAutomaticUpstreams:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$k;->s:Ljava/util/List;

    sget-object v3, Lcom/adguard/android/storage/A$k$l;->e:Lcom/adguard/android/storage/A$k$l;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public w()J
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsRequestTimeout:LR0/p;

    iget-wide v2, p0, Lcom/adguard/android/storage/A$k;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->h(LY2/b;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Lw4/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "LR0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->SelectedDnsServer:LR0/p;

    sget-object v2, Lcom/adguard/android/storage/o;->b:Lcom/adguard/android/storage/o$a;

    iget-object v3, p0, Lcom/adguard/android/storage/A$k;->c:Lw4/b;

    invoke-virtual {v2, v3}, Lcom/adguard/android/storage/o$a;->a(Lw4/b;)Lcom/adguard/android/storage/o;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/storage/A$k$n;->e:Lcom/adguard/android/storage/A$k$n;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/android/storage/o;->a()Lw4/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->TryHttp3ForDoH:LR0/p;

    iget-boolean v2, p0, Lcom/adguard/android/storage/A$k;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li3/a;->q(LY2/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z(Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$k;->z:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->DnsAdBlockingRulesBlockingType:LR0/p;

    invoke-virtual {p1}, Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li3/a;->r(LY2/b;Ljava/lang/Integer;)V

    return-void
.end method
