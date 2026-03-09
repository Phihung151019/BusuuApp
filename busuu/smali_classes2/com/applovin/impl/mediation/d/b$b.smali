.class Lcom/applovin/impl/mediation/d/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/b/g$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final amC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final awo:Lcom/applovin/impl/mediation/d/b$a;

.field private final awp:Ljava/lang/Object;

.field private awq:I

.field private final awr:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/applovin/impl/mediation/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awq:I

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awo:Lcom/applovin/impl/mediation/d/b$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awp:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/d/b$b;->awr:Ljava/util/Collection;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/d/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/d/b$b;-><init>(ILcom/applovin/impl/mediation/d/b$a;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/b$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zB()V

    return-void
.end method

.method private d(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awo:Lcom/applovin/impl/mediation/d/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/d/b$a;->a(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method private zB()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/b$b;->awr:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/applovin/impl/mediation/b/g;

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->yH()Lcom/applovin/impl/mediation/b/h;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/b/f;->yA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "class"

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/b/f;->vt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "adapter_version"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->getAdapterVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "sdk_version"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "error_message"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    const-string v8, "signal"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->yI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v8, "signal_collection_time_ms"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/b/g;->yJ()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v5, "TaskCollectSignals"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collected signal from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/b$b;->logger:Lcom/applovin/impl/sdk/x;

    const-string v6, "TaskCollectSignals"

    const-string v7, "Failed to create signal data"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v5, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object v5

    const-string v6, "TaskCollectSignals"

    const-string v7, "createSignalsData"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/b$b;->d(Lorg/json/JSONArray;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/g;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->awp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/b$b;->awr:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awq:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/mediation/d/b$b;->awq:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lx()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    const-string v1, "handleSignalCollectionCompleted"

    new-instance v2, Lcom/applovin/impl/mediation/d/i;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/d/i;-><init>(Lcom/applovin/impl/mediation/d/b$b;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/e/q$b;->aUD:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zB()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/d/b$b;->amC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/b$b;->zB()V

    :cond_0
    return-void
.end method
