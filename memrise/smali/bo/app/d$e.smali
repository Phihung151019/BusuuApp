.class public final Lbo/app/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lbo/app/s1;)Lbo/app/g2;
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "reason"

    invoke-static {p1, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lbo/app/t4;

    invoke-direct {v2, p2, p1, v1, v0}, Lbo/app/t4;-><init>(Lbo/app/s1;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string p1, "invalid_api_key"

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lbo/app/y2;

    invoke-direct {p1, v0, p2}, Lbo/app/y2;-><init>(Ljava/lang/String;Lbo/app/s1;)V

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Lbo/app/g;

    invoke-direct {p1, v0, p2}, Lbo/app/g;-><init>(Ljava/lang/String;Lbo/app/s1;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
