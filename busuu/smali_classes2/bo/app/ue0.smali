.class public abstract Lbo/app/ue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/h00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/b80;

.field public final c:Z

.field public d:Lbo/app/wd0;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/ue0;->e:Ljava/util/ArrayList;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(ID)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lbo/app/ue0;->a:Ljava/lang/String;

    new-instance v1, Lbo/app/b80;

    invoke-direct {v1, p1}, Lbo/app/b80;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lbo/app/ue0;->b:Lbo/app/b80;

    const-string v1, "trigger_condition"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lbo/app/ge0;->a:Lbo/app/ge0;

    const-string v2, "triggers"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbo/app/ge0;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "prefetch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/ue0;->c:Z

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbo/app/ue0;->b:Lbo/app/b80;

    invoke-virtual {v0}, Lbo/app/b80;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    iget-object v2, p0, Lbo/app/ue0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lbo/app/ue0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lbo/app/c00;

    invoke-interface {v5}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "trigger_condition"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    iget-boolean v2, p0, Lbo/app/ue0;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lbo/app/d00;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/ue0;->b:Lbo/app/b80;

    iget-wide v0, v0, Lbo/app/b80;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    iget-object v0, p0, Lbo/app/ue0;->b:Lbo/app/b80;

    iget-wide v6, v0, Lbo/app/b80;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbo/app/ue0;->b:Lbo/app/b80;

    iget-wide v4, v0, Lbo/app/b80;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    iget-object v0, p0, Lbo/app/ue0;->b:Lbo/app/b80;

    iget-wide v4, v0, Lbo/app/b80;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/te0;

    invoke-direct {v6, p0, p1}, Lbo/app/te0;-><init>(Lbo/app/ue0;Lbo/app/d00;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :goto_0
    iget-object v0, v3, Lbo/app/ue0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lbo/app/c00;

    invoke-interface {v6, p1}, Lbo/app/kz;->a(Lbo/app/d00;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p1, -0x1

    if-eq v4, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final c()Lbo/app/b80;
    .locals 1

    iget-object v0, p0, Lbo/app/ue0;->b:Lbo/app/b80;

    return-object v0
.end method
