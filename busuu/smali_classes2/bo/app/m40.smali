.class public abstract Lbo/app/m40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lbo/app/iz;)Lbo/app/a00;
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_error"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "reason"

    invoke-static {p0, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v2, Lbo/app/d80;

    invoke-direct {v2, p1, p0, v1, v0}, Lbo/app/d80;-><init>(Lbo/app/iz;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string p0, "invalid_api_key"

    invoke-static {v0, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbo/app/s20;

    invoke-direct {p0, v0, p1}, Lbo/app/s20;-><init>(Ljava/lang/String;Lbo/app/iz;)V

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    new-instance p0, Lbo/app/t;

    invoke-direct {p0, v0, p1}, Lbo/app/t;-><init>(Ljava/lang/String;Lbo/app/iz;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lbo/app/iz;)Lbo/app/j80;
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optional_auth_error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "reason"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Lbo/app/j80;

    invoke-direct {v1, p1, p0, v0}, Lbo/app/j80;-><init>(Lbo/app/iz;ILjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
