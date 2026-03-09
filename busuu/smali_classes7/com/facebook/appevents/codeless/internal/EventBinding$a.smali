.class public final Lcom/facebook/appevents/codeless/internal/EventBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/EventBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/EventBinding$a;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONArray;",
        "array",
        "",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "b",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
        "Lorg/json/JSONObject;",
        "mapping",
        "a",
        "(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;",
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

    invoke-direct {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapping.getString(\"method\")"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    move-result-object v0

    const-string v5, "event_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mapping.getString(\"event_type\")"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    move-result-object v4

    const-string v1, "app_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_0

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/facebook/appevents/codeless/internal/PathComponent;

    const-string v11, "jsonPath"

    invoke-static {v9, v11}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/facebook/appevents/codeless/internal/PathComponent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "path_type"

    const-string v3, "absolute"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "parameters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v3, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_1
    if-ge v3, v8, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Ljna;

    const-string v12, "jsonParameter"

    invoke-static {v10, v12}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10}, Ljna;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "component_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "activity_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/facebook/appevents/codeless/internal/EventBinding;

    const-string p1, "eventName"

    invoke-static {v2, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appVersion"

    invoke-static {v5, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "componentId"

    invoke-static {v8, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pathType"

    invoke-static {v9, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityName"

    invoke-static {v10, p1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/appevents/codeless/internal/EventBinding;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "array.getJSONObject(i)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/appevents/codeless/internal/EventBinding$a;->a(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method
