.class public final Lc0/e;
.super Ljava/lang/Object;
.source "OutboundProxyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/e$b;,
        Lc0/e$c;,
        Lc0/e$d;,
        Lc0/e$e;,
        Lc0/e$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0005ikmoqB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u001b\u0010\'\u001a\u0004\u0018\u00010\u00152\u0008\u0010&\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u00101\u001a\u00020\u00122\u0018\u00100\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.\u0012\u0004\u0012\u00020\u00120-H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u0004\u0018\u00010)2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0015\u00106\u001a\u0004\u0018\u000105*\u00020!H\u0002\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0012\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u001a\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u001a\u00a2\u0006\u0004\u0008<\u0010;J\u001d\u0010=\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010A\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020?2\u0006\u0010F\u001a\u00020?\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u0004\u0018\u00010\u00152\u0006\u0010F\u001a\u00020?\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020?\u00a2\u0006\u0004\u0008L\u0010MJ#\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00120O2\u0006\u0010K\u001a\u00020?2\u0006\u0010N\u001a\u00020\u001a\u00a2\u0006\u0004\u0008P\u0010QJ)\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00120O2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020?0\u00172\u0006\u0010N\u001a\u00020\u001a\u00a2\u0006\u0004\u0008S\u0010TJ\u0013\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00120O\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00120O2\u0006\u0010K\u001a\u00020?\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010[\u001a\u00020Z2\u0006\u0010Y\u001a\u00020\u001a\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u00020\u0012\u00a2\u0006\u0004\u0008]\u00109J\r\u0010^\u001a\u00020\u0012\u00a2\u0006\u0004\u0008^\u00109J\r\u0010_\u001a\u00020\u0012\u00a2\u0006\u0004\u0008_\u00109J\r\u0010`\u001a\u00020\u0012\u00a2\u0006\u0004\u0008`\u00109J\r\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ\u0015\u0010e\u001a\u00020\u00122\u0006\u0010d\u001a\u00020a\u00a2\u0006\u0004\u0008e\u0010fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u00060{R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R,\u0010\u008a\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020?\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00010\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R%\u0010\u008d\u0001\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R)\u0010\u0092\u0001\u001a\u00020\u001a2\u0007\u0010\u008e\u0001\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u008f\u0001\u0010;\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0095\u0001\u001a\u00020\u001a2\u0007\u0010\u008e\u0001\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0093\u0001\u0010;\"\u0006\u0008\u0094\u0001\u0010\u0091\u0001R6\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00178F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R.\u0010\u009f\u0001\u001a\u0004\u0018\u00010?2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010?8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lc0/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adguard/android/storage/p;",
        "storage",
        "Lj/b;",
        "automationManager",
        "Le/b;",
        "appsProvider",
        "Lz4/e;",
        "localization",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lcom/adguard/android/storage/p;Lj/b;Le/b;Lz4/e;Lv2/e;)V",
        "Le/b$c;",
        "event",
        "LT5/G;",
        "G",
        "(Le/b$c;)V",
        "Lc0/c;",
        "outboundProxy",
        "",
        "K",
        "(Lc0/c;)Ljava/util/List;",
        "",
        "select",
        "n",
        "(Lc0/c;Z)Ljava/util/List;",
        "enable",
        "p",
        "(Z)Z",
        "",
        "extra",
        "q",
        "(Ljava/lang/String;)Z",
        "I",
        "name",
        "t",
        "(Ljava/lang/String;)Lc0/c;",
        "Lc0/c$a;",
        "proxySettings",
        "u",
        "(Lc0/c$a;)Lc0/c;",
        "Lkotlin/Function1;",
        "",
        "LR0/m;",
        "block",
        "d0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "B",
        "(Ljava/lang/String;)Lc0/c$a;",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "c0",
        "(Ljava/lang/String;)Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "Y",
        "()V",
        "Z",
        "()Z",
        "E",
        "R",
        "(Lc0/c;Z)V",
        "",
        "position",
        "Q",
        "(Lc0/c;I)V",
        "Lcom/adguard/corelibs/proxy/ProxyUtils$TestProxyStatus;",
        "a0",
        "(Lc0/c;Lv2/e;)Lcom/adguard/corelibs/proxy/ProxyUtils$TestProxyStatus;",
        "id",
        "J",
        "(I)I",
        "A",
        "(I)Lc0/c;",
        "uid",
        "F",
        "(I)Z",
        "processThroughOutboundProxy",
        "Lv2/t;",
        "U",
        "(IZ)Lv2/t;",
        "uids",
        "V",
        "(Ljava/util/List;Z)Lv2/t;",
        "O",
        "()Lv2/t;",
        "H",
        "(I)Lv2/t;",
        "integrationEnabled",
        "Lc0/e$f;",
        "s",
        "(Z)Lc0/e$f;",
        "L",
        "M",
        "N",
        "P",
        "Lc0/g;",
        "r",
        "()Lc0/g;",
        "outboundProxySettingsImpExData",
        "o",
        "(Lc0/g;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/adguard/android/storage/p;",
        "c",
        "Lj/b;",
        "d",
        "Le/b;",
        "e",
        "Lz4/e;",
        "f",
        "Lv2/e;",
        "Lc0/b;",
        "g",
        "Lc0/b;",
        "orbotSupporter",
        "Lv2/s;",
        "h",
        "Lv2/s;",
        "singleThreadForPermissions",
        "Lc0/e$e;",
        "i",
        "Lc0/e$e;",
        "outboundProxyAutomatableModuleAssistant",
        "Lc0/e$c;",
        "j",
        "LT5/h;",
        "w",
        "()Lc0/e$c;",
        "assistant",
        "Lt2/a;",
        "",
        "Lc0/f;",
        "k",
        "Lt2/a;",
        "rulesBox",
        "y",
        "()Ljava/util/Map;",
        "outboundProxyPermissions",
        "value",
        "x",
        "T",
        "(Z)V",
        "outboundProxyEnabled",
        "v",
        "S",
        "allowToFilterDnsRequests",
        "z",
        "()Ljava/util/List;",
        "W",
        "(Ljava/util/List;)V",
        "proxies",
        "D",
        "()Ljava/lang/Integer;",
        "X",
        "(Ljava/lang/Integer;)V",
        "selectedProxyId",
        "C",
        "()Lc0/c;",
        "selectedProxy",
        "l",
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
.field public static final l:Lc0/e$d;

.field public static final m:LK2/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adguard/android/storage/p;

.field public final c:Lj/b;

.field public final d:Le/b;

.field public final e:Lz4/e;

.field public final f:Lv2/e;

.field public final g:Lc0/b;

.field public final h:Lv2/s;

.field public final i:Lc0/e$e;

.field public final j:LT5/h;

.field public final k:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/e$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lc0/e;->l:Lc0/e$d;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lc0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lc0/e;->m:LK2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adguard/android/storage/p;Lj/b;Le/b;Lz4/e;Lv2/e;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    iput-object p3, p0, Lc0/e;->c:Lj/b;

    iput-object p4, p0, Lc0/e;->d:Le/b;

    iput-object p5, p0, Lc0/e;->e:Lz4/e;

    iput-object p6, p0, Lc0/e;->f:Lv2/e;

    sget-object p2, Lv2/y;->a:Lv2/y;

    const-string p3, "outbound-proxy-manager-permissions"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p2

    iput-object p2, p0, Lc0/e;->h:Lv2/s;

    new-instance p2, Lc0/e$e;

    invoke-direct {p2, p0}, Lc0/e$e;-><init>(Lc0/e;)V

    iput-object p2, p0, Lc0/e;->i:Lc0/e$e;

    sget-object p3, Lc0/e$h;->e:Lc0/e$h;

    invoke-static {p3}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p3

    iput-object p3, p0, Lc0/e;->j:LT5/h;

    new-instance p3, Lt2/a;

    sget-object v1, Lt2/b$b;->b:Lt2/b$b;

    new-instance v4, Lc0/e$o;

    invoke-direct {v4, p0}, Lc0/e$o;-><init>(Lc0/e;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    iput-object p3, p0, Lc0/e;->k:Lt2/a;

    sget-object p3, Lc0/e;->m:LK2/d;

    const-string p4, "Outbound proxy manager is initializing"

    invoke-virtual {p3, p4}, LK2/d;->j(Ljava/lang/String;)V

    new-instance p4, Lc0/b;

    invoke-direct {p4, p1, p6}, Lc0/b;-><init>(Landroid/content/Context;Lv2/e;)V

    iput-object p4, p0, Lc0/e;->g:Lc0/b;

    invoke-virtual {p2}, Lc0/e$e;->b()V

    new-instance v5, Lc0/e$a;

    invoke-direct {v5, p0}, Lc0/e$a;-><init>(Ljava/lang/Object;)V

    const-class p1, Le/b$c;

    invoke-static {p1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x1

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    const-string p1, "Outbound proxy manager is initialized"

    invoke-virtual {p3, p1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lv2/e;I)Z
    .locals 0

    invoke-static {p0, p1}, Lc0/e;->b0(Lv2/e;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lc0/e;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->p(Z)Z

    move-result p0

    return p0
.end method

.method public static final b0(Lv2/e;I)Z
    .locals 14

    const-string v0, "$bus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lo0/b;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x1

    new-array v5, v1, [Lkotlin/reflect/KClass;

    const/4 v13, 0x0

    aput-object v0, v5, v13

    new-instance v10, Lc0/e$r;

    invoke-direct {v10, p0}, Lc0/e$r;-><init>(Lv2/e;)V

    const/16 v11, 0x50

    const/4 v12, 0x0

    const-wide/16 v3, 0x3e8

    const-string v6, "Start getting the \'protect socket\' block"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo0/b;->a()Lw4/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw4/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ0/i;->Success:LQ0/i;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v13

    goto :goto_0

    :cond_1
    sget-object p0, Lc0/e;->m:LK2/d;

    const-string p1, "Can\'t receive the \'protect socket\' toolkit from the VPN service. We guess that the VPN service is not working right now, so let\'s return just \'true\'"

    invoke-virtual {p0, p1}, LK2/d;->e(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static final synthetic c(Lc0/e;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lc0/e;)Le/b;
    .locals 0

    iget-object p0, p0, Lc0/e;->d:Le/b;

    return-object p0
.end method

.method public static final synthetic e(Lc0/e;)Lj/b;
    .locals 0

    iget-object p0, p0, Lc0/e;->c:Lj/b;

    return-object p0
.end method

.method public static final synthetic f(Lc0/e;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lc0/e;->f:Lv2/e;

    return-object p0
.end method

.method public static final synthetic g(Lc0/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc0/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h()LK2/d;
    .locals 1

    sget-object v0, Lc0/e;->m:LK2/d;

    return-object v0
.end method

.method public static final synthetic i(Lc0/e;)Lt2/a;
    .locals 0

    iget-object p0, p0, Lc0/e;->k:Lt2/a;

    return-object p0
.end method

.method public static final synthetic j(Lc0/e;)Lcom/adguard/android/storage/p;
    .locals 0

    iget-object p0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    return-object p0
.end method

.method public static final synthetic k(Lc0/e;Le/b$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->G(Le/b$c;)V

    return-void
.end method

.method public static final synthetic l(Lc0/e;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->I(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lc0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc0/e;->d0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lc0/c;
    .locals 3

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc0/c;

    invoke-virtual {v2}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lc0/c;

    return-object v1
.end method

.method public final B(Ljava/lang/String;)Lc0/c$a;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lc0/e;->c0(Ljava/lang/String;)Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "host"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    const-string v0, "port"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    const-string v0, "udp"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LC7/o;->W0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    const-string v0, "trust"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LC7/o;->W0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    const-string v0, "fakeDnsEnabled"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LC7/o;->W0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v11, p1

    goto :goto_4

    :cond_6
    move v11, v1

    :goto_4
    new-instance p1, Lc0/c$a;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lc0/c$a;-><init>(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/h;)V

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public final C()Lc0/c;
    .locals 1

    invoke-virtual {p0}, Lc0/e;->D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/e;->A(I)Lc0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$r;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lc0/e;->g:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->c()Z

    move-result v0

    return v0
.end method

.method public final F(I)Z
    .locals 2

    iget-object v0, p0, Lc0/e;->h:Lv2/s;

    new-instance v1, Lc0/e$j;

    invoke-direct {v1, p0, p1}, Lc0/e$j;-><init>(Lc0/e;I)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final G(Le/b$c;)V
    .locals 2

    iget-object v0, p0, Lc0/e;->h:Lv2/s;

    new-instance v1, Lc0/e$k;

    invoke-direct {v1, p0, p1}, Lc0/e$k;-><init>(Lc0/e;Le/b$c;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final H(I)Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/e;->h:Lv2/s;

    new-instance v1, Lc0/e$m;

    invoke-direct {v1, p0, p1}, Lc0/e$m;-><init>(Lc0/e;I)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc0/e;->B(Ljava/lang/String;)Lc0/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/e;->u(Lc0/c$a;)Lc0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lc0/e;->t(Ljava/lang/String;)Lc0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lc0/e;->J(I)I

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final J(I)I
    .locals 5

    invoke-virtual {p0, p1}, Lc0/e;->A(I)Lc0/c;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc0/e;->D()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lc0/e;->X(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/c;

    invoke-virtual {v4}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, LU5/q;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/e;->W(Ljava/util/List;)V

    :cond_5
    return v1
.end method

.method public final K(Lc0/c;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c;",
            ")",
            "Ljava/util/List<",
            "Lc0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/c;

    invoke-virtual {v3}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, Lc0/e;->w()Lc0/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e$c;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc0/e;->S(Z)V

    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lc0/e;->w()Lc0/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e$c;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lc0/e;->T(Z)V

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, Lc0/e;->w()Lc0/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/e;->W(Ljava/util/List;)V

    return-void
.end method

.method public final O()Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/e;->h:Lv2/s;

    new-instance v1, Lc0/e$n;

    invoke-direct {v1, p0}, Lc0/e$n;-><init>(Lc0/e;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc0/e;->X(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Q(Lc0/c;I)V
    .locals 1

    const-string v0, "outboundProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lc0/e;->W(Ljava/util/List;)V

    return-void
.end method

.method public final R(Lc0/c;Z)V
    .locals 1

    const-string v0, "outboundProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc0/e;->K(Lc0/c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc0/e;->n(Lc0/c;Z)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc0/e;->W(Ljava/util/List;)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$r;->f(Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$r;->g(Z)V

    return-void
.end method

.method public final U(IZ)Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/e;->h:Lv2/s;

    new-instance v1, Lc0/e$p;

    invoke-direct {v1, p0, p1, p2}, Lc0/e$p;-><init>(Lc0/e;IZ)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/util/List;Z)Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    const-string v0, "uids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/e;->h:Lv2/s;

    new-instance v1, Lc0/e$q;

    invoke-direct {v1, p0, p1, p2}, Lc0/e$q;-><init>(Lc0/e;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$r;->i(Ljava/util/List;)V

    return-void
.end method

.method public final X(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$r;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lc0/e;->g:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->e()V

    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Lc0/e;->g:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->f()Z

    move-result v0

    return v0
.end method

.method public final a0(Lc0/c;Lv2/e;)Lcom/adguard/corelibs/proxy/ProxyUtils$TestProxyStatus;
    .locals 3

    const-string v0, "outboundProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->a(Lc0/c;)Lcom/adguard/corelibs/network/OutboundProxyConfig;

    move-result-object p1

    new-instance v0, Lc0/d;

    invoke-direct {v0, p2}, Lc0/d;-><init>(Lv2/e;)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v0}, Lcom/adguard/corelibs/proxy/ProxyUtils;->testProxy(Lcom/adguard/corelibs/network/OutboundProxyConfig;ILcom/adguard/corelibs/proxy/ProxyUtils$ProxySocketProtector;)Lcom/adguard/corelibs/proxy/ProxyUtils$TestProxyStatus;

    move-result-object p1

    sget-object p2, Lc0/e;->m:LK2/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test Outbound Proxy connection result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Lcom/adguard/corelibs/network/OutboundProxyMode;
    .locals 1

    iget-object v0, p0, Lc0/e;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->b()Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTPS_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    goto :goto_1

    :sswitch_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/adguard/corelibs/network/OutboundProxyMode;->HTTP_CONNECT:Lcom/adguard/corelibs/network/OutboundProxyMode;

    goto :goto_1

    :sswitch_2
    const-string v0, "socks5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    goto :goto_1

    :sswitch_3
    const-string v0, "socks4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS4:Lcom/adguard/corelibs/network/OutboundProxyMode;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3577df1b -> :sswitch_3
        -0x3577df1a -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final d0(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LR0/m;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    iget-object v1, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v1}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$r;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/z$r;->h(Ljava/util/List;)V

    return-void
.end method

.method public final n(Lc0/c;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c;",
            "Z)",
            "Ljava/util/List<",
            "Lc0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_1
    move-object v3, v1

    check-cast v3, Lc0/c;

    invoke-virtual {v3}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc0/c;

    invoke-virtual {v5}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-ge v3, v5, :cond_5

    move-object v1, v4

    move v3, v5

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :goto_3
    check-cast v0, Lc0/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0/c;->g(Ljava/lang/Integer;)V

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lc0/e;->D()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    invoke-virtual {p1}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc0/e;->X(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lc0/g;)V
    .locals 2

    const-string v0, "outboundProxySettingsImpExData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc0/g;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lc0/e;->x()Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lc0/e;->T(Z)V

    :cond_0
    invoke-virtual {p1}, Lc0/g;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lc0/e;->W(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lc0/g;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lc0/e;->D()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/e;->X(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p1}, Lc0/g;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lc0/e;->v()Z

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, Lc0/e;->S(Z)V

    :cond_4
    invoke-virtual {p1}, Lc0/g;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lc0/e;->h:Lv2/s;

    new-instance v1, Lc0/e$g;

    invoke-direct {v1, p0, p1}, Lc0/e$g;-><init>(Lc0/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    invoke-virtual {p1}, Lv2/t;->a()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final p(Z)Z
    .locals 1

    invoke-virtual {p0}, Lc0/e;->x()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc0/e;->T(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lc0/e;->B(Ljava/lang/String;)Lc0/c$a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc0/e;->u(Lc0/c$a;)Lc0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lc0/e;->t(Ljava/lang/String;)Lc0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance v7, Lc0/c;

    invoke-virtual {v3}, Lc0/c$a;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lc0/c$a;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v7, p1}, Lc0/e;->R(Lc0/c;Z)V

    return p1

    :cond_4
    invoke-virtual {p0, v0}, Lc0/e;->X(Ljava/lang/Integer;)V

    return p1
.end method

.method public final r()Lc0/g;
    .locals 3

    new-instance v0, Lc0/g;

    invoke-direct {v0}, Lc0/g;-><init>()V

    invoke-virtual {p0}, Lc0/e;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/g;->g(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/g;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lc0/e;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/g;->j(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lc0/e;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/g;->f(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lc0/e;->h:Lv2/s;

    new-instance v2, Lc0/e$i;

    invoke-direct {v2, p0}, Lc0/e$i;-><init>(Lc0/e;)V

    invoke-virtual {v1, v2}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object v1

    invoke-virtual {v1}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lc0/g;->h(Ljava/util/List;)V

    return-object v0
.end method

.method public final s(Z)Lc0/e$f;
    .locals 3

    invoke-virtual {p0}, Lc0/e;->C()Lc0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lc0/e$f$a;

    invoke-direct {v2, v0}, Lc0/e$f$a;-><init>(Lc0/c;)V

    invoke-virtual {p0}, Lc0/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lc0/e;->y()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lc0/e$f;

    invoke-direct {v0, v1, p1}, Lc0/e$f;-><init>(Lc0/e$f$a;Ljava/util/Map;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lc0/c;
    .locals 3

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc0/c;

    invoke-virtual {v2}, Lc0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lc0/c;

    return-object v1
.end method

.method public final u(Lc0/c$a;)Lc0/c;
    .locals 3

    invoke-virtual {p0}, Lc0/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc0/c;

    invoke-virtual {v2}, Lc0/c;->f()Lc0/c$a;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lc0/c;

    return-object v1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$r;->a()Z

    move-result v0

    return v0
.end method

.method public final w()Lc0/e$c;
    .locals 1

    iget-object v0, p0, Lc0/e;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/e$c;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$r;->b()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/e;->h:Lv2/s;

    new-instance v1, Lc0/e$l;

    invoke-direct {v1, p0}, Lc0/e$l;-><init>(Lc0/e;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/e;->b:Lcom/adguard/android/storage/p;

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$r;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
