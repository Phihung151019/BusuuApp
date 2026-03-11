.class public final LA0/h;
.super Ljava/lang/Object;
.source "RoutingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/h$a;,
        LA0/h$b;,
        LA0/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 <2\u00020\u0001:\u0002?CB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JO\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0089\u0001\u0010,\u001a\u00020\u00112\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0091\u0001\u0010.\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0018\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00142\u0006\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u00102JO\u00107\u001a>\u0012\u0004\u0012\u00020\u0017\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r04j\u0008\u0012\u0004\u0012\u00020\r`503j\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r04j\u0008\u0012\u0004\u0012\u00020\r`5`6*\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u00089\u0010:J-\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010GR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010JR\u0014\u0010N\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010P\u00a8\u0006R"
    }
    d2 = {
        "LA0/h;",
        "",
        "Lcom/adguard/android/storage/u;",
        "storage",
        "<init>",
        "(Lcom/adguard/android/storage/u;)V",
        "LA0/g;",
        "strategy",
        "LT2/a;",
        "excludedApps",
        "",
        "Ll0/b;",
        "redirectRules",
        "",
        "ipv4NetworksToExclude",
        "ipv6NetworksToExclude",
        "excludedForQuicApps",
        "",
        "j",
        "(LA0/g;LT2/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LT2/a;)Z",
        "LT5/G;",
        "k",
        "()V",
        "",
        "fd",
        "Lkotlin/Function0;",
        "processBeforeMakeSocketTransparent",
        "h",
        "(ILA0/g;Li6/a;)Z",
        "activeIPv6NetworkInterfaceExists",
        "ipv6FilteringEnabled",
        "Lcom/adguard/android/storage/RoutingMode;",
        "routingMode",
        "LA0/h$b;",
        "d",
        "(ZZLcom/adguard/android/storage/RoutingMode;)LA0/h$b;",
        "",
        "excludedUidsWithPackageNames",
        "dnsRedirectRules",
        "networksToExclude",
        "excludedForQuicUidsWithPackageNames",
        "quicPorts",
        "redirectPorts",
        "suitableRedirectRulesExceptDns",
        "i",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z",
        "c",
        "(LA0/g;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z",
        "command",
        "l",
        "(Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "e",
        "(LT2/a;)Ljava/util/HashMap;",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "rulesToExcept",
        "g",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "LA0/i;",
        "a",
        "LA0/i;",
        "supporterKit",
        "LA0/a;",
        "b",
        "LA0/a;",
        "ipv4RoutingSupporter",
        "LA0/f;",
        "LA0/f;",
        "ipv6RoutingResetSupporter",
        "LA0/b;",
        "LA0/b;",
        "ipv6RoutingDisableSupporter",
        "LA0/c;",
        "LA0/c;",
        "ipv6RoutingOverNatSupporter",
        "LA0/e;",
        "LA0/e;",
        "ipv6RoutingOverTransparentProxySupporter",
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
.field public static final g:LA0/h$a;

.field public static final h:LK2/d;


# instance fields
.field public final a:LA0/i;

.field public final b:LA0/a;

.field public final c:LA0/f;

.field public final d:LA0/b;

.field public final e:LA0/c;

.field public final f:LA0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LA0/h;->g:LA0/h$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LA0/h;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LA0/h;->h:LK2/d;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/storage/u;)V
    .locals 5

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/i;

    sget-object v1, LA0/h;->h:LK2/d;

    invoke-virtual {p1}, Lcom/adguard/android/storage/u;->e()Lcom/adguard/android/storage/z$A;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LA0/i;-><init>(LK2/d;Lcom/adguard/android/storage/z$A;)V

    iput-object v0, p0, LA0/h;->a:LA0/i;

    new-instance v2, LA0/a;

    invoke-virtual {p1}, Lcom/adguard/android/storage/u;->e()Lcom/adguard/android/storage/z$A;

    move-result-object v3

    new-instance v4, LA0/h$d;

    invoke-direct {v4, p0}, LA0/h$d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, v4}, LA0/a;-><init>(LK2/d;Lcom/adguard/android/storage/z$A;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LA0/h;->b:LA0/a;

    new-instance v2, LA0/f;

    new-instance v3, LA0/h$h;

    invoke-direct {v3, p0}, LA0/h$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v3}, LA0/f;-><init>(LA0/i;LK2/d;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LA0/h;->c:LA0/f;

    new-instance v2, LA0/b;

    new-instance v3, LA0/h$e;

    invoke-direct {v3, p0}, LA0/h$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v3}, LA0/b;-><init>(LA0/i;LK2/d;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LA0/h;->d:LA0/b;

    new-instance v2, LA0/c;

    new-instance v3, LA0/h$f;

    invoke-direct {v3, p0}, LA0/h$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v3}, LA0/c;-><init>(LA0/i;LK2/d;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LA0/h;->e:LA0/c;

    new-instance v2, LA0/e;

    invoke-virtual {p1}, Lcom/adguard/android/storage/u;->e()Lcom/adguard/android/storage/z$A;

    move-result-object p1

    new-instance v3, LA0/h$g;

    invoke-direct {v3, p0}, LA0/h$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, p1, v3}, LA0/e;-><init>(LA0/i;LK2/d;Lcom/adguard/android/storage/z$A;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LA0/h;->f:LA0/e;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LA0/h;->h:LK2/d;

    return-object v0
.end method

.method public static final synthetic b(LA0/h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LA0/h;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(LA0/g;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, LA0/h;->h:LK2/d;

    invoke-virtual {p1}, LA0/g;->getExplanation()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request \'apply an IPV6 routing strategy\' received, strategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v1, LA0/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, v0, LA0/h;->c:LA0/f;

    invoke-virtual {v1}, LA0/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    iget-object v4, v0, LA0/h;->e:LA0/c;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, LA0/c;->f(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v1, LT5/m;

    invoke-direct {v1}, LT5/m;-><init>()V

    throw v1

    :cond_2
    iget-object v1, v0, LA0/h;->c:LA0/f;

    invoke-virtual {v1}, LA0/f;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-object v4, v0, LA0/h;->f:LA0/e;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, LA0/e;->h(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    iget-object v1, v0, LA0/h;->c:LA0/f;

    invoke-virtual {v1}, LA0/f;->a()Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v1, v0, LA0/h;->d:LA0/b;

    invoke-virtual {v1}, LA0/b;->a()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final d(ZZLcom/adguard/android/storage/RoutingMode;)LA0/h$b;
    .locals 1

    const-string v0, "routingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/android/storage/RoutingMode;->AutoProxy:Lcom/adguard/android/storage/RoutingMode;

    if-eq p3, v0, :cond_0

    sget-object p1, LA0/g;->DoNothing:LA0/g;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, LA0/g;->DisableRouting:LA0/g;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object p1, LA0/g;->DoNothing:LA0/g;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, LA0/g;->DoNothing:LA0/g;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LA0/h;->a:LA0/i;

    invoke-virtual {p1}, LA0/i;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LA0/g;->RouteUsingNatTable:LA0/g;

    goto :goto_0

    :cond_4
    sget-object p1, LA0/g;->RouteUsingTransparentProxy:LA0/g;

    :goto_0
    new-instance p2, LA0/h$b;

    invoke-direct {p2, p1}, LA0/h$b;-><init>(LA0/g;)V

    return-object p2
.end method

.method public final e(LT2/a;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT2/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, LT2/a;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;)",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/b;

    invoke-virtual {v2}, Ll0/b;->e()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v3

    sget-object v4, Lcom/adguard/corelibs/network/Protocol;->UDP:Lcom/adguard/corelibs/network/Protocol;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ll0/b;->e()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v3

    sget-object v4, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll0/b;->f()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ll0/b;->d()LR0/n;

    move-result-object v3

    invoke-virtual {v3}, LR0/n;->b()I

    move-result v3

    const/16 v4, 0x35

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Ll0/b;->d()LR0/n;

    move-result-object v2

    invoke-virtual {v2}, LR0/n;->c()I

    move-result v2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;)",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/b;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll0/b;->e()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v3

    sget-object v4, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Ll0/b;->e()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v3

    sget-object v4, Lcom/adguard/corelibs/network/Protocol;->UDP:Lcom/adguard/corelibs/network/Protocol;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ll0/b;->f()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final h(ILA0/g;Li6/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA0/g;",
            "Li6/a<",
            "LT5/G;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processBeforeMakeSocketTransparent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA0/g;->RouteUsingTransparentProxy:LA0/g;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, LA0/h;->f:LA0/e;

    invoke-virtual {p2, p1, p3}, LA0/e;->l(ILi6/a;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LA0/h;->b:LA0/a;

    invoke-virtual {v0}, LA0/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LA0/h;->b:LA0/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LA0/a;->g(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final j(LA0/g;LT2/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LT2/a;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/g;",
            "LT2/a;",
            "Ljava/util/List<",
            "Ll0/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LT2/a;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    const-string v3, "strategy"

    move-object/from16 v8, p1

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "excludedApps"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "redirectRules"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ipv4NetworksToExclude"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ipv6NetworksToExclude"

    move-object/from16 v10, p5

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "excludedForQuicApps"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA0/h;->h:LK2/d;

    const-string v5, "Request \'reset and configure system routes\' received"

    invoke-virtual {v3, v5}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LA0/h;->e(LT2/a;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v9, v1}, LA0/h;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9, v2}, LA0/h;->e(LT2/a;)Ljava/util/HashMap;

    move-result-object v13

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9, v1, v12}, LA0/h;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll0/b;

    invoke-virtual {v2}, Ll0/b;->e()Lcom/adguard/corelibs/network/Protocol;

    move-result-object v2

    sget-object v3, Lcom/adguard/corelibs/network/Protocol;->TCP:Lcom/adguard/corelibs/network/Protocol;

    if-ne v2, v3, :cond_0

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/b;

    invoke-virtual {v2}, Ll0/b;->f()Ljava/net/InetSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/b;

    invoke-virtual {v5}, Ll0/b;->f()Ljava/net/InetSocketAddress;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v1}, LU5/q;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, p4

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, LA0/h;->i(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_8

    return v17

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, p5

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    move-object v8, v15

    invoke-virtual/range {v0 .. v8}, LA0/h;->c(LA0/g;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    return v17

    :cond_9
    sget-object v0, LA0/h;->h:LK2/d;

    const-string v1, "System routes have been configured successfully"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LA0/h;->b:LA0/a;

    invoke-virtual {v0}, LA0/a;->j()Z

    iget-object v0, p0, LA0/h;->c:LA0/f;

    invoke-virtual {v0}, LA0/f;->a()Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LA0/h;->h:LK2/d;

    :try_start_0
    sget-object v1, LC4/c;->a:LC4/c;

    invoke-virtual {v1, p1}, LC4/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, LA0/h$i;->e:LA0/h$i;

    new-instance v3, LA0/h$j;

    invoke-direct {v3, p1, v1}, LA0/h$j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LU2/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
