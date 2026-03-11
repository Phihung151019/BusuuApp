.class public final Lz/d;
.super Ljava/lang/Object;
.source "FilteringLogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/d$a;,
        Lz/d$b;,
        Lz/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0007\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002kmB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010!\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010,\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020(2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0018\u00a2\u0006\u0004\u0008,\u0010-J%\u0010/\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020.2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0018\u00a2\u0006\u0004\u0008/\u00100J5\u00101\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u00081\u00102J3\u00108\u001a\u00020\u000e2$\u00107\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002060504\u0012\u0004\u0012\u00020\u000e03\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u0004\u0018\u0001062\u0006\u0010:\u001a\u00020\u001e\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u000e\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010C\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010G\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020E2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008G\u0010HJ\u0013\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0I\u00a2\u0006\u0004\u0008J\u0010KJ5\u0010Q\u001a\u00020\u000e2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L2\u0018\u0010P\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0N\u0012\u0004\u0012\u00020\u000e03H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008S\u0010>J\u000f\u0010T\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008T\u0010>J\u001f\u0010X\u001a\u00020A2\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010UH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ#\u0010[\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020]2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008^\u0010_J#\u0010c\u001a\u0004\u0018\u00010\u00182\u0006\u0010`\u001a\u00020L2\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ7\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u000206050N*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u000206050NH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010g\u001a\u0004\u0018\u000106*\u00020OH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010i\u001a\u00020O*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020605H\u0002\u00a2\u0006\u0004\u0008i\u0010jR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010\u000fR\u001c\u0010y\u001a\n v*\u0004\u0018\u00010u0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR-\u0010\u007f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u000206050z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010|\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u0085\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020E0\u0085\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lz/d;",
        "",
        "Lcom/adguard/android/storage/i;",
        "storage",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Lcom/adguard/android/storage/i;Lv2/e;)V",
        "Lcom/adguard/corelibs/proxy/ConnectionInfo;",
        "connectionInfo",
        "Lcom/adguard/corelibs/network/Protocol;",
        "protocol",
        "LA/w;",
        "firewallBlockingStrategy",
        "LT5/G;",
        "J",
        "(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;LA/w;)V",
        "Lcom/adguard/filter/NativeFilterRule;",
        "rule",
        "K",
        "(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/filter/NativeFilterRule;Lcom/adguard/corelibs/network/Protocol;)V",
        "Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;",
        "event",
        "Landroid/util/SparseArray;",
        "",
        "upstreams",
        "D",
        "(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;Landroid/util/SparseArray;)V",
        "E",
        "(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;)V",
        "",
        "sent",
        "received",
        "L",
        "(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;JJ)V",
        "Lcom/adguard/corelibs/proxy/RequestProcessedEvent;",
        "Lcom/adguard/corelibs/proxy/TlsInfoEvent;",
        "tlsInfo",
        "I",
        "(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V",
        "Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;",
        "Lcom/adguard/corelibs/proxy/BeforeRequestEvent;",
        "requestEvent",
        "packageName",
        "F",
        "(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Ljava/lang/String;)V",
        "Lcom/adguard/corelibs/proxy/CookieModifiedEvent;",
        "C",
        "(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Ljava/lang/String;)V",
        "M",
        "(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;Lcom/adguard/filter/NativeFilterRule;JJ)V",
        "Lkotlin/Function1;",
        "Ljava/util/Deque;",
        "LT5/o;",
        "Lz/c;",
        "lambda",
        "O",
        "(Lkotlin/jvm/functions/Function1;)V",
        "id",
        "N",
        "(J)Lz/c;",
        "s",
        "()V",
        "Lz/b;",
        "type",
        "",
        "enabled",
        "S",
        "(Lz/b;Z)V",
        "Lz/a;",
        "origin",
        "R",
        "(Lz/a;Z)V",
        "Lv2/t;",
        "u",
        "()Lv2/t;",
        "",
        "pageSize",
        "",
        "LS0/g;",
        "process",
        "G",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "P",
        "U",
        "Ljava/util/EnumSet;",
        "Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;",
        "options",
        "r",
        "(Ljava/util/EnumSet;)Z",
        "domain",
        "B",
        "(Lcom/adguard/corelibs/network/Protocol;Ljava/lang/String;)Ljava/lang/String;",
        "Lz/f;",
        "v",
        "(Lcom/adguard/corelibs/network/Protocol;)Lz/f;",
        "responseCode",
        "Lcom/adguard/corelibs/proxy/HttpHeaders;",
        "responseHeaders",
        "A",
        "(ILcom/adguard/corelibs/proxy/HttpHeaders;)Ljava/lang/String;",
        "T",
        "(Ljava/util/List;)Ljava/util/List;",
        "t",
        "(LS0/g;)Lz/c;",
        "Q",
        "(LT5/o;)LS0/g;",
        "a",
        "Lcom/adguard/android/storage/i;",
        "b",
        "Lv2/e;",
        "Lv2/s;",
        "c",
        "Lv2/s;",
        "singleThread",
        "d",
        "updatePersistentFilteringLogTaskId",
        "Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;",
        "defaultFilteringSettings",
        "Ljava/util/ArrayDeque;",
        "f",
        "LT5/h;",
        "w",
        "()Ljava/util/ArrayDeque;",
        "events",
        "Lz/d$b;",
        "g",
        "z",
        "()Lz/d$b;",
        "idFactory",
        "",
        "y",
        "()Ljava/util/Set;",
        "filterRequestTypes",
        "x",
        "filterRequestOrigins",
        "h",
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
.field public static final h:Lz/d$a;

.field public static final i:LK2/d;


# instance fields
.field public final a:Lcom/adguard/android/storage/i;

.field public final b:Lv2/e;

.field public final c:Lv2/s;

.field public d:J

.field public final e:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

.field public final f:LT5/h;

.field public final g:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz/d;->h:Lz/d$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lz/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lz/d;->i:LK2/d;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/storage/i;Lv2/e;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    iput-object p2, p0, Lz/d;->b:Lv2/e;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "filtering-log"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Lz/d;->c:Lv2/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lz/d;->d:J

    invoke-static {}, Lcom/adguard/corelibs/proxy/ProxyUtils;->getDefaultFilteringSettings()Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    move-result-object p1

    iput-object p1, p0, Lz/d;->e:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    new-instance p1, Lz/d$e;

    invoke-direct {p1, p0}, Lz/d$e;-><init>(Lz/d;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lz/d;->f:LT5/h;

    new-instance p1, Lz/d$g;

    invoke-direct {p1, p0}, Lz/d$g;-><init>(Lz/d;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lz/d;->g:LT5/h;

    sget-object p1, Lz/d;->i:LK2/d;

    const-string p2, "Filtering Log manager is initialized"

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lz/d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz/d;->G(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lz/d;Ljava/util/EnumSet;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lz/d;->r(Ljava/util/EnumSet;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lz/d;LS0/g;)Lz/c;
    .locals 0

    invoke-virtual {p0, p1}, Lz/d;->t(LS0/g;)Lz/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz/d;)Lv2/e;
    .locals 0

    iget-object p0, p0, Lz/d;->b:Lv2/e;

    return-object p0
.end method

.method public static final synthetic d(Lz/d;Lcom/adguard/corelibs/network/Protocol;)Lz/f;
    .locals 0

    invoke-virtual {p0, p1}, Lz/d;->v(Lcom/adguard/corelibs/network/Protocol;)Lz/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lz/d;)Ljava/util/ArrayDeque;
    .locals 0

    invoke-virtual {p0}, Lz/d;->w()Ljava/util/ArrayDeque;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lz/d;)Lz/d$b;
    .locals 0

    invoke-virtual {p0}, Lz/d;->z()Lz/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()LK2/d;
    .locals 1

    sget-object v0, Lz/d;->i:LK2/d;

    return-object v0
.end method

.method public static final synthetic h(Lz/d;ILcom/adguard/corelibs/proxy/HttpHeaders;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/d;->A(ILcom/adguard/corelibs/proxy/HttpHeaders;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lz/d;Lcom/adguard/corelibs/network/Protocol;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/d;->B(Lcom/adguard/corelibs/network/Protocol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lz/d;)Lv2/s;
    .locals 0

    iget-object p0, p0, Lz/d;->c:Lv2/s;

    return-object p0
.end method

.method public static final synthetic k(Lz/d;)Lcom/adguard/android/storage/i;
    .locals 0

    iget-object p0, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    return-object p0
.end method

.method public static final synthetic l(Lz/d;)J
    .locals 2

    iget-wide v0, p0, Lz/d;->d:J

    return-wide v0
.end method

.method public static final synthetic m(Lz/d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/d;->G(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic n(Lz/d;)V
    .locals 0

    invoke-virtual {p0}, Lz/d;->P()V

    return-void
.end method

.method public static final synthetic o(Lz/d;J)V
    .locals 0

    iput-wide p1, p0, Lz/d;->d:J

    return-void
.end method

.method public static final synthetic p(Lz/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lz/d;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lz/d;)V
    .locals 0

    invoke-virtual {p0}, Lz/d;->U()V

    return-void
.end method


# virtual methods
.method public final A(ILcom/adguard/corelibs/proxy/HttpHeaders;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x12c

    if-lt p1, v1, :cond_4

    const/16 v1, 0x190

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/HttpHeaders;->getHeaders()Ljava/util/List;

    move-result-object p1

    const-string p2, "getHeaders(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/adguard/corelibs/proxy/HttpHeader;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LC7/o;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/adguard/corelibs/proxy/HttpHeader;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/adguard/corelibs/proxy/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final B(Lcom/adguard/corelibs/network/Protocol;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lz/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stun://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iquic://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gquic://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "udp://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tcp://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lcom/adguard/corelibs/proxy/CookieModifiedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$h;

    invoke-direct {v1, p0, p3, p1, p2}, Lz/d$h;-><init>(Lz/d;Ljava/lang/String;Lcom/adguard/corelibs/proxy/CookieModifiedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final D(Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$i;

    invoke-direct {v1, p0, p1, p2}, Lz/d$i;-><init>(Lz/d;Lcom/adguard/dnslibs/proxy/DnsRequestProcessedEvent;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final E(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;)V
    .locals 2

    const-string v0, "connectionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$j;

    invoke-direct {v1, p0, p1, p0, p2}, Lz/d$j;-><init>(Lz/d;Lcom/adguard/corelibs/proxy/ConnectionInfo;Lz/d;Lcom/adguard/corelibs/network/Protocol;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final F(Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$k;

    invoke-direct {v1, p0, p3, p1, p2}, Lz/d$k;-><init>(Lz/d;Ljava/lang/String;Lcom/adguard/corelibs/proxy/HtmlElementRemovedEvent;Lcom/adguard/corelibs/proxy/BeforeRequestEvent;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LS0/g;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v2}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/adguard/android/storage/z$k;->a(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final I(Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/adguard/corelibs/proxy/RequestProcessedEvent;->host:Ljava/lang/String;

    iget-object v1, p0, Lz/d;->e:Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;

    invoke-virtual {v1}, Lcom/adguard/corelibs/proxy/DefaultFilteringSettings;->getInjectionsHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$l;

    invoke-direct {v1, p0, p1, p0, p2}, Lz/d$l;-><init>(Lz/d;Lcom/adguard/corelibs/proxy/RequestProcessedEvent;Lz/d;Lcom/adguard/corelibs/proxy/TlsInfoEvent;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final J(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;LA/w;)V
    .locals 8

    const-string v0, "connectionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firewallBlockingStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v7, Lz/d$m;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lz/d$m;-><init>(Lz/d;Lcom/adguard/corelibs/proxy/ConnectionInfo;Lz/d;Lcom/adguard/corelibs/network/Protocol;LA/w;)V

    invoke-virtual {v0, v7}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final K(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/filter/NativeFilterRule;Lcom/adguard/corelibs/network/Protocol;)V
    .locals 8

    const-string v0, "connectionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v7, Lz/d$n;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lz/d$n;-><init>(Lz/d;Lcom/adguard/corelibs/proxy/ConnectionInfo;Lz/d;Lcom/adguard/corelibs/network/Protocol;Lcom/adguard/filter/NativeFilterRule;)V

    invoke-virtual {v0, v7}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final L(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;JJ)V
    .locals 12

    const-string v0, "connectionInfo"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v10, v0, Lz/d;->c:Lv2/s;

    new-instance v11, Lz/d$o;

    move-object v1, v11

    move-object v2, p0

    move-object v4, p0

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lz/d$o;-><init>(Lz/d;Lcom/adguard/corelibs/proxy/ConnectionInfo;Lz/d;Lcom/adguard/corelibs/network/Protocol;JJ)V

    invoke-virtual {v10, v11}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final M(Lcom/adguard/corelibs/proxy/ConnectionInfo;Lcom/adguard/corelibs/network/Protocol;Lcom/adguard/filter/NativeFilterRule;JJ)V
    .locals 13

    const-string v0, "connectionInfo"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v11, v0, Lz/d;->c:Lv2/s;

    new-instance v12, Lz/d$p;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lz/d$p;-><init>(Lz/d;Lcom/adguard/corelibs/proxy/ConnectionInfo;Lz/d;Lcom/adguard/corelibs/network/Protocol;Lcom/adguard/filter/NativeFilterRule;JJ)V

    invoke-virtual {v11, v12}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final N(J)Lz/c;
    .locals 2

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$q;

    invoke-direct {v1, p0, p1, p2}, Lz/d$q;-><init>(Lz/d;J)V

    invoke-virtual {v0, v1}, Lv2/s;->k(Li6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/b;

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/c;

    return-object p1
.end method

.method public final O(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Deque<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$r;

    invoke-direct {v1, p0, p1}, Lz/d$r;-><init>(Lz/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final P()V
    .locals 5

    iget-wide v0, p0, Lz/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, Lz/d$s;

    invoke-direct {v1, p0}, Lz/d$s;-><init>(Lz/d;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3, v1}, Lv2/y;->m(JLi6/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lz/d;->d:J

    sget-object v2, Lz/d;->i:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Filtering log events saving has been scheduled. TaskID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(LT5/o;)LS0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT5/o<",
            "Ljava/lang/Long;",
            "+",
            "Lz/c;",
            ">;)",
            "LS0/g;"
        }
    .end annotation

    new-instance v0, LS0/g;

    sget-object v1, Lr4/h;->a:Lr4/h;

    invoke-virtual {p1}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr4/h;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, LS0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LS0/g;->c(J)V

    return-object v0
.end method

.method public final R(Lz/a;Z)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v0}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v0

    iget-object v1, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v1}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$k;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1, p1}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, LU5/U;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$k;->g(Ljava/util/Set;)V

    return-void
.end method

.method public final S(Lz/b;Z)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v0}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v0

    iget-object v1, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v1}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$k;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-static {v1, p1}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, LU5/U;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$k;->h(Ljava/util/Set;)V

    return-void
.end method

.method public final T(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LT5/o<",
            "Ljava/lang/Long;",
            "+",
            "Lz/c;",
            ">;>;)",
            "Ljava/util/List<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lz/d$t;

    invoke-direct {v0}, Lz/d$t;-><init>()V

    invoke-static {p1, v0}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT5/o;

    invoke-virtual {v1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {v0}, LU5/q;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    invoke-static {v0, v5}, LU5/q;->b0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, LT5/o;

    move-object v6, v4

    check-cast v6, LT5/o;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    check-cast v5, LT5/o;

    if-nez v5, :cond_5

    invoke-static {v0}, LU5/q;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    sget-object v1, Lz/d;->i:LK2/d;

    const-string v2, "Failed to sort events with ID"

    invoke-virtual {v1, v2, v0}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final U()V
    .locals 6

    sget-object v0, Lz/d;->i:LK2/d;

    const-string v1, "Request \'update persistent filtering log\' received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lz/d;->w()Ljava/util/ArrayDeque;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/o;

    invoke-virtual {v4}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v2}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lz/d$u;

    invoke-direct {v2, v1, v0}, Lz/d$u;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v1, v4}, Lz/d;->H(Lz/d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v1}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adguard/android/storage/z$k;->e(Ljava/util/List;)V

    iget-object v0, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v0}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v0

    invoke-virtual {p0}, Lz/d;->w()Ljava/util/ArrayDeque;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT5/o;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lz/d;->Q(LT5/o;)LS0/g;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/adguard/android/storage/z$k;->f(Ljava/util/List;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lz/d;->i:LK2/d;

    const-string v2, "Can\'t update persistent filtering log"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final r(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;->NONE:Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    filled-new-array {v0}, [Lcom/adguard/corelibs/proxy/AppliedStealthmodeOptions;

    move-result-object v0

    invoke-static {v0}, LU5/i;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$d;

    invoke-direct {v1, p0}, Lz/d$d;-><init>(Lz/d;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final t(LS0/g;)Lz/c;
    .locals 3

    sget-object v0, Lr4/h;->a:Lr4/h;

    invoke-virtual {p1}, LS0/g;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lz/c;

    invoke-virtual {v0, v1, v2}, Lr4/h;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c;

    if-nez v0, :cond_0

    sget-object v0, Lz/d;->i:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to deserialize event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final u()Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz/d;->c:Lv2/s;

    new-instance v1, Lz/d$f;

    invoke-direct {v1, p0}, Lz/d$f;-><init>(Lz/d;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/adguard/corelibs/network/Protocol;)Lz/f;
    .locals 1

    sget-object v0, Lz/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lz/f;->Connection:Lz/f;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lz/f;->WebRequest:Lz/f;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lz/f;->TunnelRequest:Lz/f;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lz/d;->f:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v0}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$k;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz/d;->a:Lcom/adguard/android/storage/i;

    invoke-virtual {v0}, Lcom/adguard/android/storage/i;->e()Lcom/adguard/android/storage/z$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$k;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lz/d$b;
    .locals 1

    iget-object v0, p0, Lz/d;->g:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d$b;

    return-object v0
.end method
