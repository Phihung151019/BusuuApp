.class public final Lbo/app/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbo/app/zq;


# instance fields
.field public final a:Lbo/app/i00;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/zq;

    invoke-direct {v0}, Lbo/app/zq;-><init>()V

    sput-object v0, Lbo/app/fr;->d:Lbo/app/zq;

    return-void
.end method

.method public constructor <init>(Lbo/app/i00;)V
    .locals 2

    const-string v0, "udm"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/fr;->a:Lbo/app/i00;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/fr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/fr;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lbo/app/fr;->a()Lbo/app/sv;

    move-result-object p1

    new-instance v0, Lxfi;

    invoke-direct {v0, p0}, Lxfi;-><init>(Lbo/app/fr;)V

    const-class v1, Lbo/app/wq;

    invoke-virtual {p1, v0, v1}, Lbo/app/sv;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static final a(Lbo/app/fr;Lbo/app/wq;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lbo/app/wq;->a:I

    iget-object v1, p1, Lbo/app/wq;->b:Ljava/util/List;

    iget-object p1, p1, Lbo/app/wq;->c:Lbo/app/v90;

    invoke-static {v0}, Lbo/app/z90;->a(I)I

    move-result v0

    const-string v2, "events"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v0, p0, Lbo/app/fr;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lbo/app/er;->a:Lbo/app/er;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "events.values"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/bz;

    check-cast v1, Lbo/app/ba;

    invoke-virtual {v1, p1}, Lbo/app/ba;->a(Lbo/app/v90;)V

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lbo/app/fr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "events.keys"

    invoke-static {p0, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lbo/app/fr;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/app/bz;

    iget-object v0, v3, Lbo/app/fr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lbo/app/ba;

    iget-object v1, v1, Lbo/app/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/app/bz;

    iget-object v0, v3, Lbo/app/fr;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p1

    check-cast v1, Lbo/app/ba;

    iget-object v1, v1, Lbo/app/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/iz;)Lbo/app/iz;
    .locals 15

    move-object/from16 v7, p1

    const-string v0, "brazeRequest"

    invoke-static {v7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lbo/app/fr;->d:Lbo/app/zq;

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v2, v0, Lbo/app/vf0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v3, v0, Lbo/app/vf0;->r:Lbo/app/f80;

    iget-object v0, v0, Lbo/app/vf0;->c:Lbo/app/mz;

    check-cast v0, Lbo/app/mq;

    invoke-virtual {v0}, Lbo/app/mq;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "configurationProvider"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkAuthenticationCache"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brazeRequest"

    invoke-static {v7, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceId"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    check-cast v4, Lbo/app/mg;

    iput-object v0, v4, Lbo/app/mg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/t7;

    move-result-object v0

    iget-object v0, v0, Lbo/app/t7;->a:Ljava/lang/String;

    iput-object v0, v4, Lbo/app/mg;->e:Ljava/lang/String;

    const-string v0, "31.1.0"

    iput-object v0, v4, Lbo/app/mg;->f:Ljava/lang/String;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lbo/app/mg;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSdkAuthenticationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lbo/app/xq;

    invoke-direct {v12, v3}, Lbo/app/xq;-><init>(Lbo/app/f80;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v3, Lbo/app/f80;->d:Landroid/content/SharedPreferences;

    const-string v2, "auth_signature"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbo/app/mg;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v12, Lbo/app/yq;->a:Lbo/app/yq;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    instance-of v0, v7, Lbo/app/go;

    if-eqz v0, :cond_8

    move-object v8, v7

    check-cast v8, Lbo/app/go;

    const-string v0, "dataSyncRequest"

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v2, v0, Lbo/app/vf0;->e:Lbo/app/lz;

    check-cast v2, Lbo/app/lq;

    iget-object v2, v2, Lbo/app/lq;->c:Ljava/lang/String;

    iput-object v2, v8, Lbo/app/go;->n:Ljava/lang/String;

    iget-object v0, v0, Lbo/app/vf0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/braze/enums/SdkFlavor;

    move-result-object v0

    iput-object v0, v8, Lbo/app/go;->j:Lcom/braze/enums/SdkFlavor;

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->e:Lbo/app/lz;

    check-cast v0, Lbo/app/lq;

    invoke-virtual {v0}, Lbo/app/lq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lbo/app/go;->o:Ljava/lang/String;

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v2, v0, Lbo/app/vf0;->e:Lbo/app/lz;

    invoke-virtual {v0}, Lbo/app/vf0;->j()Lbo/app/dq;

    move-result-object v0

    check-cast v2, Lbo/app/lq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "deviceCache"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbo/app/lq;->a()Lbo/app/rp;

    move-result-object v2

    iput-object v2, v0, Lbo/app/dq;->e:Lbo/app/rp;

    invoke-virtual {v0}, Lbo/app/f;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbo/app/rp;

    iput-object v9, v8, Lbo/app/mg;->g:Lbo/app/rp;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    iget-boolean v0, v9, Lbo/app/rp;->m:Z

    if-ne v0, v10, :cond_2

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldOptInWhenPushAuthorized()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ar;->a:Lbo/app/ar;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    invoke-virtual {v0}, Lbo/app/vf0;->x()Lbo/app/nf0;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/braze/enums/NotificationSubscriptionType;

    invoke-virtual {v0, v2}, Lbo/app/nf0;->a(Lcom/braze/enums/NotificationSubscriptionType;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/br;->a:Lbo/app/br;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lbo/app/rp;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v2}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    invoke-virtual {v0}, Lbo/app/vf0;->x()Lbo/app/nf0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/nf0;->d()V

    :cond_3
    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    invoke-virtual {v0}, Lbo/app/vf0;->x()Lbo/app/nf0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/g40;

    iput-object v0, v8, Lbo/app/go;->k:Lbo/app/g40;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/fr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    const-string v0, "brazeEventMap.values"

    invoke-static {v9, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/bz;

    const-string v2, "event"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/cr;

    invoke-direct {v4, v0}, Lbo/app/cr;-><init>(Lbo/app/bz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_4

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/dr;->a:Lbo/app/dr;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Lbo/app/ca;

    invoke-direct {v0, v10}, Lbo/app/ca;-><init>(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput-object v0, v8, Lbo/app/go;->l:Lbo/app/ca;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/bz;

    check-cast v2, Lbo/app/ba;

    iget-object v2, v2, Lbo/app/ba;->a:Lbo/app/iw;

    sget-object v3, Lbo/app/iw;->A:Lbo/app/iw;

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v2, v0, Lbo/app/vf0;->u:Lbo/app/i80;

    iget-object v0, v0, Lbo/app/vf0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbo/app/i80;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, v8, Lbo/app/go;->m:Ljava/util/EnumSet;

    return-object v7

    :goto_3
    monitor-exit p0

    throw v0

    :cond_8
    instance-of v0, v7, Lbo/app/p50;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->e:Lbo/app/lz;

    check-cast v0, Lbo/app/lq;

    invoke-virtual {v0}, Lbo/app/lq;->a()Lbo/app/rp;

    move-result-object v0

    iput-object v0, v4, Lbo/app/mg;->g:Lbo/app/rp;

    move-object v0, v7

    check-cast v0, Lbo/app/p50;

    iget-object v2, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v2, Lbo/app/vf0;

    iget-object v2, v2, Lbo/app/vf0;->d:Lbo/app/n50;

    invoke-virtual {v2}, Lbo/app/n50;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lbo/app/p50;->i:Ljava/util/List;

    return-object v7

    :cond_9
    instance-of v0, v7, Lbo/app/qm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->B:Lbo/app/om;

    move-object v2, v7

    check-cast v2, Lbo/app/qm;

    iget-wide v3, v0, Lbo/app/om;->c:J

    iput-wide v3, v2, Lbo/app/qm;->i:J

    iget-wide v3, v0, Lbo/app/om;->d:J

    iput-wide v3, v2, Lbo/app/qm;->j:J

    :cond_a
    :goto_4
    return-object v7
.end method

.method public final a()Lbo/app/sv;
    .locals 1

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->k:Lbo/app/sv;

    return-object v0
.end method

.method public final b()Lbo/app/o90;
    .locals 1

    iget-object v0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->h:Lbo/app/o90;

    return-object v0
.end method
