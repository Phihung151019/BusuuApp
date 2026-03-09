.class public final Lbo/app/u8;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbo/app/u8;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/u8;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lbo/app/u8;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbo/app/iw;->b:Ljava/util/LinkedHashMap;

    const-string v2, "eventTypeString"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbo/app/iw;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbo/app/iw;->I:Lbo/app/iw;

    :cond_0
    move-object v3, v1

    check-cast v3, Lbo/app/iw;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v2, "user_id"

    invoke-static {v0, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "session_id"

    invoke-static {v0, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbo/app/ba;

    invoke-static {v4, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lbo/app/u8;->b:Ljava/lang/String;

    const-string v1, "eventType"

    invoke-static {v3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventData"

    invoke-static {v4, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uniqueIdentifier"

    invoke-static {v7, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lbo/app/ba;-><init>(Lbo/app/iw;Lorg/json/JSONObject;DLjava/lang/String;)V

    invoke-virtual {v2, v8}, Lbo/app/ba;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "sessionId"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbo/app/v90;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v3, "fromString(sessionId)"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lbo/app/v90;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lbo/app/ba;->a(Lbo/app/v90;)V

    return-object v2
.end method
