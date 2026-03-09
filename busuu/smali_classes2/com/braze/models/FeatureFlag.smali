.class public final Lcom/braze/models/FeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 02\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u00011B-\u0008\u0000\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020\u000c\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0004R\u001c\u0010,\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lcom/braze/models/FeatureFlag;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "",
        "key",
        "getStringProperty",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getNumberProperty",
        "(Ljava/lang/String;)Ljava/lang/Number;",
        "",
        "getBooleanProperty",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getJSONProperty",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "getImageProperty",
        "",
        "getTimestamp",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getTimestampProperty",
        "deepcopy$android_sdk_base_release",
        "()Lcom/braze/models/FeatureFlag;",
        "deepcopy",
        "expectedPropertyType",
        "",
        "getValue$android_sdk_base_release",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "getValue",
        "doesKeyExist$android_sdk_base_release",
        "(Ljava/lang/String;)Z",
        "doesKeyExist",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "properties",
        "Lorg/json/JSONObject;",
        "getProperties",
        "trackingString",
        "getTrackingString$android_sdk_base_release",
        "<init>",
        "(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V",
        "Companion",
        "bo/app/mw",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lbo/app/mw;

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final PROPERTIES:Ljava/lang/String; = "properties"

.field public static final PROPERTIES_TYPE:Ljava/lang/String; = "type"

.field public static final PROPERTIES_TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final PROPERTIES_TYPE_DATETIME:Ljava/lang/String; = "datetime"

.field public static final PROPERTIES_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final PROPERTIES_TYPE_JSON:Ljava/lang/String; = "jsonobject"

.field public static final PROPERTIES_TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final PROPERTIES_TYPE_STRING:Ljava/lang/String; = "string"

.field public static final PROPERTIES_VALUE:Ljava/lang/String; = "value"

.field public static final TRACKING_STRING:Ljava/lang/String; = "fts"


# instance fields
.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final properties:Lorg/json/JSONObject;

.field private final trackingString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/mw;

    invoke-direct {v0}, Lbo/app/mw;-><init>()V

    sput-object v0, Lcom/braze/models/FeatureFlag;->Companion:Lbo/app/mw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iput-object p3, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ILri3;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;
    .locals 5

    new-instance v0, Lcom/braze/models/FeatureFlag;

    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    iget-object v3, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/braze/support/JsonUtils;->deepcopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public final doesKeyExist$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/nw;

    invoke-direct {v5, p1, p0}, Lbo/app/nw;-><init>(Ljava/lang/String;Lcom/braze/models/FeatureFlag;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "properties"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fts"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ow;->a:Lbo/app/ow;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boolean"

    invoke-virtual {p0, p1, v0}, Lcom/braze/models/FeatureFlag;->getValue$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-virtual {p0, p1, v0}, Lcom/braze/models/FeatureFlag;->getValue$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJSONProperty(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonobject"

    invoke-virtual {p0, p1, v0}, Lcom/braze/models/FeatureFlag;->getValue$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-virtual {p0, p1, v0}, Lcom/braze/models/FeatureFlag;->getValue$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProperties()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-virtual {p0, p1, v0}, Lcom/braze/models/FeatureFlag;->getValue$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTimestamp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Lds3;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/FeatureFlag;->getTimestampProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getTimestampProperty(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datetime"

    invoke-virtual {p0, p1, v0}, Lcom/braze/models/FeatureFlag;->getValue$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTrackingString$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedPropertyType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braze/models/FeatureFlag;->doesKeyExist$android_sdk_base_release(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/pw;

    invoke-direct {v7, p2, v0}, Lbo/app/pw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p2, "value"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
