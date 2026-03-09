.class public final Lcom/facebook/appevents/iap/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        "billingClientVersion",
        "Lqrg;",
        "e",
        "(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V",
        "",
        "packageName",
        "d",
        "(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getFailedToCreateWrapper",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "failedToCreateWrapper",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/iap/b;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/iap/b;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lffc;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/b;->f(Lffc;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/b;->h(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/b;->g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method public static final declared-synchronized e(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 5

    const-class v0, Lcom/facebook/appevents/iap/b;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/facebook/appevents/iap/b;

    invoke-static {v1}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "context"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billingClientVersion"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/iap/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lffc;

    invoke-direct {v2}, Lffc;-><init>()V

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v3, :cond_2

    sget-object v4, Lcom/facebook/appevents/iap/d;->q:Lcom/facebook/appevents/iap/d$b;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/d$b;->d(Landroid/content/Context;)Lcom/facebook/appevents/iap/d;

    move-result-object v4

    iput-object v4, v2, Lffc;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v4, :cond_3

    sget-object v4, Lcom/facebook/appevents/iap/e;->N:Lcom/facebook/appevents/iap/e$a;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/e$a;->d(Landroid/content/Context;)Lcom/facebook/appevents/iap/e;

    move-result-object v4

    iput-object v4, v2, Lffc;->a:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v4, v2, Lffc;->a:Ljava/lang/Object;

    if-nez v4, :cond_4

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidIAPSubscriptionAutoLogging:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ldsb;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    iget-object v1, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/iap/c;

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v4, Lc47;

    invoke-direct {v4, v2, p1, p0}, Lc47;-><init>(Lffc;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    invoke-interface {v1, v3, v4}, Lcom/facebook/appevents/iap/c;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/iap/c;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v3, Ld47;

    invoke-direct {v3, p1, p0}, Ld47;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/appevents/iap/c;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    const-class p1, Lcom/facebook/appevents/iap/b;

    invoke-static {p0, p1}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static final f(Lffc;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/b;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$billingClientWrapper"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$billingClientVersion"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lffc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/iap/c;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v2, Le47;

    invoke-direct {v2, p1, p2}, Le47;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    invoke-interface {p0, v1, v2}, Lcom/facebook/appevents/iap/c;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/b;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$billingClientVersion"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.packageName"

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/iap/b;->d(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/b;

    invoke-static {v0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "$billingClientVersion"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.packageName"

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/iap/b;->d(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/iap/f;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/facebook/appevents/iap/f;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/facebook/appevents/iap/d;->q:Lcom/facebook/appevents/iap/d$b;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/d$b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/d$b;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/iap/f;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/d$b;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/d$b;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/iap/f;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/d$b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/d$b;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    move-object v5, p1

    move-object v4, p2

    sget-object p1, Lcom/facebook/appevents/iap/e;->N:Lcom/facebook/appevents/iap/e$a;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/e$a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/e$a;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/iap/f;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/e$a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/e$a;->e()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/iap/f;->d(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/e$a;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/e$a;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {}, Lcom/facebook/appevents/iap/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
