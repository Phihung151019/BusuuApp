.class public final Leub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Leub;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "applicationContext",
        "Ledb;",
        "preferencesRepository",
        "",
        "purchaselyApiKey",
        "Lio/purchasely/ext/Purchasely;",
        "a",
        "(Landroid/content/Context;Ledb;Ljava/lang/String;)Lio/purchasely/ext/Purchasely;",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ledb;Ljava/lang/String;)Lio/purchasely/ext/Purchasely;
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaselyApiKey"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-interface {p2}, Ledb;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p2}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lqqc;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, ""

    :goto_1
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/purchasely/ext/Purchasely$Builder;

    invoke-direct {v0, p1}, Lio/purchasely/ext/Purchasely$Builder;-><init>(Landroid/content/Context;)V

    sget-object p1, Lio/purchasely/ext/LogLevel;->DEBUG:Lio/purchasely/ext/LogLevel;

    invoke-virtual {v0, p1}, Lio/purchasely/ext/Purchasely$Builder;->logLevel(Lio/purchasely/ext/LogLevel;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/purchasely/ext/Purchasely$Builder;->apiKey(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/purchasely/ext/Purchasely$Builder;->userId(Ljava/lang/String;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object p1

    sget-object p2, Lio/purchasely/ext/PLYRunningMode$PaywallObserver;->INSTANCE:Lio/purchasely/ext/PLYRunningMode$PaywallObserver;

    invoke-virtual {p1, p2}, Lio/purchasely/ext/Purchasely$Builder;->runningMode(Lio/purchasely/ext/PLYRunningMode;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object p1

    new-instance p2, Lio/purchasely/google/GoogleStore;

    invoke-direct {p2}, Lio/purchasely/google/GoogleStore;-><init>()V

    invoke-static {p2}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/purchasely/ext/Purchasely$Builder;->stores(Ljava/util/List;)Lio/purchasely/ext/Purchasely$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely$Builder;->build()Lio/purchasely/ext/Purchasely;

    move-result-object p1

    return-object p1
.end method
