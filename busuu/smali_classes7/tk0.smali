.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J7\u0010)\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J7\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010(\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008+\u0010,JE\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060-2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001c\u00103\u001a\n 1*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00105\u00a8\u00067"
    }
    d2 = {
        "Ltk0;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "h",
        "",
        "activityName",
        "",
        "timeSpentInSeconds",
        "i",
        "(Ljava/lang/String;J)V",
        "purchase",
        "skuDetails",
        "",
        "isSubscription",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        "billingClientVersion",
        "isFirstAppLaunch",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V",
        "",
        "Ltk0$a;",
        "purchaseLoggingParametersList",
        "Landroid/os/Bundle;",
        "a",
        "(Ljava/util/List;)Landroid/os/Bundle;",
        "eventName",
        "f",
        "(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;",
        "g",
        "()Z",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)Ljava/util/List;",
        "type",
        "params",
        "Lcom/facebook/appevents/i;",
        "operationalData",
        "Lorg/json/JSONObject;",
        "purchaseJSON",
        "skuDetailsJSON",
        "d",
        "(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ltk0$a;",
        "e",
        "(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;Lorg/json/JSONObject;)Ljava/util/List;",
        "",
        "extraParameter",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)Ljava/util/List;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/facebook/appevents/h;",
        "Lcom/facebook/appevents/h;",
        "internalAppEventsLogger",
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
.field public static final a:Ltk0;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/facebook/appevents/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk0;

    invoke-direct {v0}, Ltk0;-><init>()V

    sput-object v0, Ltk0;->a:Ltk0;

    const-class v0, Ltk0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltk0;->b:Ljava/lang/String;

    new-instance v0, Lcom/facebook/appevents/h;

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltk0;->c:Lcom/facebook/appevents/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Ljava/util/List;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltk0$a;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class v0, Ltk0;

    monitor-enter v0

    :try_start_0
    const-string v1, "purchaseLoggingParametersList"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk0$a;

    new-instance v1, Lz37;

    const-string v2, "fb_mobile_purchase"

    invoke-virtual {p0}, Ltk0$a;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Ltk0$a;->a()Ljava/util/Currency;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lz37;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v1}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ltma;

    invoke-virtual {p0}, Ltk0$a;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Ltk0$a;->b()Lcom/facebook/appevents/i;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, p0}, Lcom/facebook/appevents/iap/g;->f(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized f(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltk0$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class v0, Ltk0;

    monitor-enter v0

    :try_start_0
    const-string v1, "purchaseLoggingParametersList"

    invoke-static {p0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventName"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk0$a;

    new-instance v4, Lz37;

    invoke-virtual {v3}, Ltk0$a;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Ltk0$a;->a()Ljava/util/Currency;

    move-result-object v3

    invoke-direct {v4, p1, v5, v6, v3}, Lz37;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk0$a;

    new-instance v5, Ltma;

    invoke-virtual {v4}, Ltk0$a;->c()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4}, Ltk0$a;->b()Lcom/facebook/appevents/i;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    invoke-static {v1, v2, v3, p0, p1}, Lcom/facebook/appevents/iap/g;->f(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final g()Z
    .locals 2

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final h()V
    .locals 3

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/f;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ltk0;->b:Ljava/lang/String;

    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/facebook/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->u(Ljava/lang/String;Z)Lcom/facebook/internal/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/internal/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/facebook/appevents/h;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fb_aa_time_spent_view_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "fb_aa_time_spent_on_view"

    long-to-double p1, p1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/appevents/h;->c(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    .locals 7

    const-string v0, "purchase"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltk0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltk0;->a:Ltk0;

    invoke-virtual {v0, p0, p1, p3}, Ltk0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p3, "fb_mobile_purchase"

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const-string v1, "app_events_if_auto_log_subs"

    invoke-static {}, Lcom/facebook/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_3

    const-string p1, "SubscriptionRestore"

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    sget-object p4, Lk47;->a:Lk47;

    invoke-virtual {p4, p1}, Lk47;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "StartTrial"

    goto :goto_1

    :cond_4
    const-string p1, "Subscribe"

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "fb_mobile_purchase_restored"

    goto :goto_1

    :cond_6
    move-object v2, p3

    :goto_2
    if-eqz p2, :cond_7

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, v2}, Ltk0;->f(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Ltk0;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    sget-object p2, Lj47;->a:Lj47;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltk0$a;

    invoke-virtual {p4}, Ltk0$a;->c()Landroid/os/Bundle;

    move-result-object p4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk0$a;

    invoke-virtual {v1}, Ltk0$a;->b()Lcom/facebook/appevents/i;

    move-result-object v1

    invoke-virtual {p2, p1, p4, v1}, Lj47;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/i;)Ltma;

    invoke-static {v2, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object v1, Ltk0;->c:Lcom/facebook/appevents/h;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk0$a;

    invoke-virtual {p1}, Ltk0$a;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk0$a;

    invoke-virtual {p1}, Ltk0$a;->a()Ljava/util/Currency;

    move-result-object v4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk0$a;

    invoke-virtual {p1}, Ltk0$a;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk0$a;

    invoke-virtual {p0}, Ltk0$a;->b()Lcom/facebook/appevents/i;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/h;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    return-void

    :cond_9
    sget-object p1, Ltk0;->c:Lcom/facebook/appevents/h;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltk0$a;

    invoke-virtual {p2}, Ltk0$a;->d()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltk0$a;

    invoke-virtual {p3}, Ltk0$a;->a()Ljava/util/Currency;

    move-result-object p3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltk0$a;

    invoke-virtual {p4}, Ltk0$a;->c()Landroid/os/Bundle;

    move-result-object p4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk0$a;

    invoke-virtual {p0}, Ltk0$a;->b()Lcom/facebook/appevents/i;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/facebook/appevents/h;->j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ltk0;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
            ")",
            "Ljava/util/List<",
            "Ltk0$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Ltk0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
            ")",
            "Ljava/util/List<",
            "Ltk0$a;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    const-string v2, "productId"

    const/4 v3, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v4, p2

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(I)V

    new-instance v15, Lcom/facebook/appevents/i;

    invoke-direct {v15}, Lcom/facebook/appevents/i;-><init>()V

    if-eqz p4, :cond_0

    sget-object v10, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/i$a;

    sget-object v11, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v12, "fb_iap_sdk_supported_library_versions"

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v10, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/i$a;

    sget-object v11, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v12, "fb_iap_product_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v12, "fb_content_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v12, "android_dynamic_ads_content_id"

    const-string v13, "client_implicit"

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v12, "fb_iap_purchase_time"

    const-string v1, "purchaseTime"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v12, "fb_iap_purchase_token"

    const-string v1, "purchaseToken"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v12, "fb_iap_package_name"

    const-string v1, "packageName"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v12, "fb_iap_product_title"

    const-string v1, "title"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v12, "fb_iap_product_description"

    const-string v1, "description"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "fb_iap_product_type"

    invoke-static {v13, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    move-object v5, v13

    invoke-static {}, Lcom/facebook/appevents/iap/g;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    const-string v12, "fb_iap_client_library_version"

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    sget-object v10, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/i$a;

    sget-object v11, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    goto :goto_1

    :cond_2
    const-string v0, "price_amount_micros"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v4, p0

    move-object v6, v14

    move-object v7, v15

    invoke-virtual/range {v4 .. v9}, Ltk0;->d(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ltk0$a;

    move-result-object v0

    filled-new-array {v0}, [Ltk0$a;

    move-result-object v0

    invoke-static {v0}, Lzs1;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v4, p0

    goto :goto_2

    :cond_5
    return-object v3

    :goto_2
    :try_start_1
    invoke-virtual {v4, v5, v14, v15, v9}, Ltk0;->e(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    sget-object v1, Ltk0;->b:Ljava/lang/String;

    const-string v2, "Failed to get purchase logging parameters,"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :goto_4
    sget-object v1, Ltk0;->b:Ljava/lang/String;

    const-string v2, "Error parsing in-app purchase/subscription data."

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ltk0$a;
    .locals 6

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/i$a;

    sget-object v1, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string p1, "autoRenewing"

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(\n              \u2026      )\n                )"

    invoke-static {v3, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fb_iap_subs_auto_renewing"

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string p1, "subscriptionPeriod"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    invoke-static {v3, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fb_iap_subs_period"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string p1, "freeTrialPeriod"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    invoke-static {v3, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fb_free_trial_period"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string p1, "introductoryPriceCycles"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string v2, "fb_intro_price_cycles"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    :cond_0
    const-string p1, "introductoryPricePeriod"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string v2, "fb_intro_period"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    :cond_1
    const-string p1, "introductoryPriceAmountMicros"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string v2, "fb_intro_price_amount_micros"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    move-object v5, p3

    :cond_3
    :goto_0
    new-instance p1, Ltk0$a;

    new-instance p2, Ljava/math/BigDecimal;

    const-string p3, "price_amount_micros"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p3, v0

    invoke-direct {p2, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    const-string p3, "price_currency_code"

    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p3

    const-string p4, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    invoke-static {p3, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v4, v5}, Ltk0$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/i;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ltk0$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "priceCurrencyCode"

    const-string v6, "priceAmountMicros"

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "subscriptionOfferDetails"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_1

    return-object v7

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/appevents/i;->c()Lcom/facebook/appevents/i;

    move-result-object v17

    const-string v13, "basePlanId"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v12

    sget-object v12, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/i$a;

    sget-object v14, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-static {v15, v13}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v14

    const-string v14, "fb_iap_base_plan"

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v14, "pricingPhases"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v7

    :cond_2
    const-string v14, "billingPeriod"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "subscriptionJSON.optStri\u2026IOD\n                    )"

    invoke-static {v15, v14}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fb_iap_subs_period"

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    const-string v14, "recurrenceMode"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_3

    const-string v14, "fb_iap_subs_auto_renewing"

    const-string v15, "true"

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    :goto_1
    move-object/from16 v12, v16

    move-object/from16 v13, v17

    goto :goto_2

    :cond_3
    const-string v14, "fb_iap_subs_auto_renewing"

    const-string v15, "false"

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/appevents/i$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    goto :goto_1

    :goto_2
    new-instance v14, Ltk0$a;

    new-instance v15, Ljava/math/BigDecimal;

    const-wide v16, 0x412e848000000000L    # 1000000.0

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-direct {v15, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    const-string v5, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v15, v4, v12, v13}, Ltk0$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v2

    :cond_5
    const-wide v16, 0x412e848000000000L    # 1000000.0

    const-string v2, "oneTimePurchaseOfferDetails"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v7

    :cond_6
    new-instance v2, Ltk0$a;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    const-string v3, "getInstance(oneTimePurch\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-direct {v2, v4, v1, v0, v3}, Ltk0$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/i;)V

    filled-new-array {v2}, [Ltk0$a;

    move-result-object v0

    invoke-static {v0}, Lzs1;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
