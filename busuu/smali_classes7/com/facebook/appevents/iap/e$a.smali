.class public final Lcom/facebook/appevents/iap/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J=\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00122\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00122\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR#\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u001c\u0010$\u001a\n #*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/appevents/iap/e$a;",
        "Ljava/lang/reflect/InvocationHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/appevents/iap/e;",
        "d",
        "(Landroid/content/Context;)Lcom/facebook/appevents/iap/e;",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "m",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/Class;",
        "billingClientClazz",
        "billingClientBuilderClazz",
        "purchasesUpdatedListenerClazz",
        "a",
        "(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "",
        "Lorg/json/JSONObject;",
        "iapPurchaseDetailsMap",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "subsPurchaseDetailsMap",
        "f",
        "productDetailsMap",
        "e",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lcom/facebook/appevents/iap/e;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/iap/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    invoke-static {p2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "setListener"

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "enablePendingPurchases"

    invoke-static {p3, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "build"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {p3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v5, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-static {p2, p4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v1, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v5

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v5
.end method

.method public final b(Landroid/content/Context;)Lcom/facebook/appevents/iap/e;
    .locals 44

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "com.android.billingclient.api.ProductDetails"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "com.android.billingclient.api.BillingResult"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v17, v8

    const-string v8, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    const/16 v20, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v17, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    if-eqz v18, :cond_0

    if-eqz v19, :cond_0

    if-eqz v16, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v8

    goto/16 :goto_1

    :cond_1
    move-object/from16 v21, v8

    const-string v8, "queryPurchasesAsync"

    move-object/from16 v22, v5

    filled-new-array {v11, v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v23, v0

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v24, v5

    const-string v5, "newBuilder"

    invoke-static {v11, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v25, v0

    new-array v0, v8, [Ljava/lang/Class;

    const-string v8, "build"

    invoke-static {v14, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v27, Ljava/lang/String;

    move-object/from16 v28, v0

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v29, v11

    const-string v11, "setProductType"

    invoke-static {v14, v11, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v30, v0

    move-object/from16 v26, v14

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Class;

    const-string v0, "getOriginalJson"

    invoke-static {v4, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object/from16 v32, v4

    const-string v4, "queryPurchaseHistoryAsync"

    move-object/from16 v33, v14

    filled-new-array {v10, v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v3, v4, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v31, v1

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-static {v10, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v34, v1

    new-array v1, v14, [Ljava/lang/Class;

    invoke-static {v13, v8, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v35, v1

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13, v11, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v36, v1

    new-array v1, v14, [Ljava/lang/Class;

    invoke-static {v6, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "queryProductDetailsAsync"

    move-object/from16 v37, v0

    filled-new-array {v9, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Class;

    invoke-static {v9, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v38, v0

    new-array v0, v14, [Ljava/lang/Class;

    invoke-static {v12, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v39, Ljava/util/List;

    filled-new-array/range {v39 .. v39}, [Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v39, v0

    const-string v0, "setProductList"

    invoke-static {v12, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v40, v0

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Class;

    invoke-static {v7, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v14, [Ljava/lang/Class;

    invoke-static {v15, v8, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v8, "setProductId"

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v15, v8, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v15, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v14, "toString"

    move-object/from16 v27, v0

    move-object/from16 v41, v1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    move-object/from16 v0, v22

    invoke-static {v0, v14, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v14, "startConnection"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v14, "getResponseCode"

    move-object/from16 v43, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v42, v1

    move-object/from16 v1, v17

    invoke-static {v1, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v24, :cond_4

    if-eqz v25, :cond_4

    if-eqz v28, :cond_4

    if-eqz v30, :cond_4

    if-eqz v33, :cond_4

    if-eqz v4, :cond_4

    if-eqz v34, :cond_4

    if-eqz v35, :cond_4

    if-eqz v36, :cond_4

    if-eqz v37, :cond_4

    if-eqz v38, :cond_4

    if-eqz v41, :cond_4

    if-eqz v39, :cond_4

    if-eqz v40, :cond_4

    if-eqz v27, :cond_4

    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    if-eqz v42, :cond_4

    if-eqz v43, :cond_4

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v14, v18

    move-object/from16 v18, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v2

    move-object v2, v14

    move-object/from16 v14, p0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v3, v1, v2}, Lcom/facebook/appevents/iap/e$a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/facebook/appevents/iap/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20

    :cond_3
    new-instance v1, Lcom/facebook/appevents/iap/e;

    move-object/from16 v20, v24

    move-object/from16 v24, v33

    move-object/from16 v33, v40

    move-object/from16 v40, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v41

    const/16 v41, 0x0

    move-object/from16 v14, v37

    move-object/from16 v37, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v14

    move-object/from16 v21, v25

    move-object/from16 v14, v26

    move-object/from16 v26, v34

    move-object/from16 v25, v4

    move-object/from16 v34, v27

    move-object/from16 v4, v32

    move-object/from16 v27, v35

    move-object/from16 v32, v39

    move-object/from16 v39, v43

    move-object/from16 v35, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v28

    move-object/from16 v28, v36

    move-object/from16 v36, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v30

    move-object/from16 v30, v38

    move-object/from16 v38, v42

    invoke-direct/range {v1 .. v41}, Lcom/facebook/appevents/iap/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lri3;)V

    invoke-static {v1}, Lcom/facebook/appevents/iap/e;->n(Lcom/facebook/appevents/iap/e;)V

    invoke-static {}, Lcom/facebook/appevents/iap/e;->e()Lcom/facebook/appevents/iap/e;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/e;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20

    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/e;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Lcom/facebook/appevents/iap/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/iap/e;->e()Lcom/facebook/appevents/iap/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/iap/e$a;->b(Landroid/content/Context;)Lcom/facebook/appevents/iap/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/e;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/e;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p3, "proxy"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
