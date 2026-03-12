.class public final LRc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;


# instance fields
.field public final a:Lwd/f;

.field public final b:Lyd/a;

.field public final c:LBd/i;

.field public final d:Lpn/c;

.field public final e:LMh/a;

.field public f:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

.field public final g:LYm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    new-instance v1, Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/memrise/android/billing/skus/RemoteConfigProducts;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;-><init>(Lcom/memrise/android/billing/skus/RemoteConfigProducts;)V

    sput-object v0, LRc/e;->h:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    return-void
.end method

.method public constructor <init>(Lwd/f;Lyd/a;LBd/i;Lpn/c;LMh/a;)V
    .locals 1

    const-string v0, "firebaseRemoteConfigSource"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDayUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeviceLanguageUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/e;->a:Lwd/f;

    iput-object p2, p0, LRc/e;->b:Lyd/a;

    iput-object p3, p0, LRc/e;->c:LBd/i;

    iput-object p4, p0, LRc/e;->d:Lpn/c;

    iput-object p5, p0, LRc/e;->e:LMh/a;

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object p1

    iput-object p1, p0, LRc/e;->g:LYm/c;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LRc/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRc/b;

    iget v1, v0, LRc/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRc/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LRc/b;

    invoke-direct {v0, p0, p1}, LRc/b;-><init>(LRc/e;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LRc/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRc/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LRc/b;->j:I

    iget-object p1, p0, LRc/e;->a:Lwd/f;

    invoke-virtual {p1, v0}, Lwd/f;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LRc/e;->h:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    return-object p1

    :cond_4
    const-string v0, "android_in_app_purchase_flash_sale_config"

    invoke-virtual {p0, v0, p1}, LRc/e;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "android_in_app_purchase_new_user_with_trial_offer_config"

    invoke-virtual {p0, v0, p1}, LRc/e;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "android_in_app_purchase_new_user_config"

    invoke-virtual {p0, v0, p1}, LRc/e;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "android_in_app_purchase_day_ranges_config"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lmo/a;->a:Lmo/a$b;

    const-string v2, "parseOneTimeProduct: android_in_app_purchase_day_ranges_config: "

    invoke-static {v2, v0}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, LRc/e;->d:Lpn/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/memrise/android/billing/skus/DiscountsRemoteConfigList;->Companion:Lcom/memrise/android/billing/skus/DiscountsRemoteConfigList$Companion;

    invoke-virtual {v3}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfigList$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v2, v3, v0}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfigList;

    iget-object v0, v0, Lcom/memrise/android/billing/skus/DiscountsRemoteConfigList;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    if-eqz v3, :cond_7

    iget v3, v2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    iget v4, v2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    iget-object v5, p0, LRc/e;->b:Lyd/a;

    invoke-virtual {v5}, Lyd/a;->a()I

    move-result v5

    if-gt v3, v5, :cond_7

    if-gt v5, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    const-string v0, "android_in_app_purchase_default_config"

    invoke-virtual {p0, v0, p1}, LRc/e;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;
    .locals 3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    const-string v1, "parseOneTimeProduct: "

    const-string v2, ": "

    invoke-static {v1, p1, v2, p2}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRc/e;->d:Lpn/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->Companion:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$Companion;

    invoke-virtual {v1}, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p2}, Lpn/c;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->e:Z

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->c:I

    iget v1, p2, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->d:I

    iget-object v2, p0, LRc/e;->b:Lyd/a;

    invoke-virtual {v2}, Lyd/a;->a()I

    move-result v2

    if-gt v0, v2, :cond_1

    if-gt v2, v1, :cond_1

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LRc/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRc/c;

    iget v1, v0, LRc/c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRc/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LRc/c;

    invoke-direct {v0, p0, p1}, LRc/c;-><init>(LRc/e;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LRc/c;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRc/c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iput v3, v0, LRc/c;->j:I

    invoke-virtual {p0, v0}, LRc/e;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    iget-object v0, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->b:Lcom/memrise/android/billing/skus/RemoteConfigProducts;

    iget-object p1, p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/memrise/android/billing/skus/RemoteConfigProducts;->a:Lcom/memrise/android/billing/skus/InAppProduct;

    if-eqz p1, :cond_4

    iget-object v1, p0, LRc/e;->c:LBd/i;

    iget-object v1, v1, LBd/i;->a:LUh/a;

    invoke-virtual {v1}, LUh/a;->a()LUh/b;

    move-result-object v1

    iget-object v1, v1, LUh/b;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    sget-object v1, LUh/b;->f:LUh/b$a;

    const-string v1, "en"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    new-instance p1, LRc/a;

    iget v0, v0, Lcom/memrise/android/billing/skus/InAppProduct;->b:I

    invoke-direct {p1, v1, v0}, LRc/a;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final d(Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LRc/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LRc/d;

    iget v1, v0, LRc/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRc/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRc/d;

    invoke-direct {v0, p0, p1}, LRc/d;-><init>(LRc/e;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LRc/d;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRc/d;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LRc/d;->i:LRc/e;

    iget-object v0, v0, LRc/d;->h:LYm/a;

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, LRc/d;->j:I

    iget-object v4, v0, LRc/d;->h:LYm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LRc/e;->g:LYm/c;

    iput-object p1, v0, LRc/d;->h:LYm/a;

    const/4 v2, 0x0

    iput v2, v0, LRc/d;->j:I

    iput v4, v0, LRc/d;->m:I

    invoke-virtual {p1, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, LRc/e;->f:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_6

    :try_start_2
    iput-object p1, v0, LRc/d;->h:LYm/a;

    iput-object p0, v0, LRc/d;->i:LRc/e;

    iput v2, v0, LRc/d;->j:I

    iput v3, v0, LRc/d;->m:I

    invoke-virtual {p0, v0}, LRc/e;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, p0

    :goto_3
    :try_start_3
    check-cast p1, Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    iput-object p1, v1, LRc/e;->f:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    :try_start_4
    iget-object v1, p0, LRc/e;->e:LMh/a;

    invoke-interface {v1, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, LRc/e;->h:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    iput-object p1, p0, LRc/e;->f:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;

    goto :goto_5

    :cond_6
    move-object v0, p1

    :goto_5
    iget-object p1, p0, LRc/e;->f:Lcom/memrise/android/billing/skus/DiscountsRemoteConfig;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_7

    invoke-interface {v0, v5}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_5
    const-string p1, "discountsRemoteConfig"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-interface {v0, v5}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
