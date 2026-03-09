.class public Llii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    const-string v1, ""

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    return-object p3

    :cond_1
    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object p2
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
