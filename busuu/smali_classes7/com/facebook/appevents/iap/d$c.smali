.class public final Lcom/facebook/appevents/iap/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/d$c;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        "skuType",
        "Ljava/lang/Runnable;",
        "completionHandler",
        "<init>",
        "(Lcom/facebook/appevents/iap/d;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V",
        "",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "Lqrg;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        "b",
        "Ljava/lang/Runnable;",
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


# instance fields
.field public a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/facebook/appevents/iap/d;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/d;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "skuType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/iap/d$c;->c:Lcom/facebook/appevents/iap/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/appevents/iap/d$c;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iput-object p3, p0, Lcom/facebook/appevents/iap/d$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "productId"

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    const-string v1, "proxy"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPurchaseHistoryResponse"

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    invoke-static {p3, p2}, Lda0;->c0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_a

    instance-of p3, p2, Ljava/util/List;

    if-nez p3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/facebook/appevents/iap/d$c;->c:Lcom/facebook/appevents/iap/d;

    invoke-static {v2}, Lcom/facebook/appevents/iap/d;->h(Lcom/facebook/appevents/iap/d;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/appevents/iap/d$c;->c:Lcom/facebook/appevents/iap/d;

    invoke-static {v3}, Lcom/facebook/appevents/iap/d;->d(Lcom/facebook/appevents/iap/d;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "skuID"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/facebook/appevents/iap/d$c;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-ne v3, v4, :cond_7

    sget-object v3, Lcom/facebook/appevents/iap/d;->q:Lcom/facebook/appevents/iap/d$b;

    invoke-virtual {v3}, Lcom/facebook/appevents/iap/d$b;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/facebook/appevents/iap/d;->q:Lcom/facebook/appevents/iap/d$b;

    invoke-virtual {v3}, Lcom/facebook/appevents/iap/d$b;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_8
    :try_start_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/facebook/appevents/iap/d$c;->c:Lcom/facebook/appevents/iap/d;

    iget-object p2, p0, Lcom/facebook/appevents/iap/d$c;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v0, p0, Lcom/facebook/appevents/iap/d$c;->b:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/appevents/iap/d;->n(Lcom/facebook/appevents/iap/d;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/facebook/appevents/iap/d$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_3
    return-void

    :goto_4
    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lc13;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/d$c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lc13;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
