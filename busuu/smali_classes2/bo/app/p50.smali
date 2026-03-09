.class public final Lbo/app/p50;
.super Lbo/app/mg;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public final j:Z

.field public final k:Lbo/app/hz;


# direct methods
.method public constructor <init>(Lbo/app/o90;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlBase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryEvents"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/w70;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "push/delivery_events"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lbo/app/w70;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p1}, Lbo/app/mg;-><init>(Lbo/app/w70;Ljava/lang/String;Lbo/app/o90;)V

    iput-object p4, p0, Lbo/app/p50;->i:Ljava/util/List;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/p50;->j:Z

    sget-object p1, Lbo/app/hz;->h:Lbo/app/hz;

    iput-object p1, p0, Lbo/app/p50;->k:Lbo/app/hz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbo/app/p50;->j:Z

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    invoke-super {p0}, Lbo/app/mg;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lbo/app/p50;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/j50;

    iget-object v5, p0, Lbo/app/mg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lbo/app/ba;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbo/app/ba;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v3, "events"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lbo/app/mg;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "user_id"

    iget-object v3, p0, Lbo/app/mg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o50;->a:Lbo/app/o50;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final c()Lbo/app/hz;
    .locals 1

    iget-object v0, p0, Lbo/app/p50;->k:Lbo/app/hz;

    return-object v0
.end method
