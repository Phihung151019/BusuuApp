.class public final Lcom/ironsource/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u0006\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ironsource/j7;",
        "",
        "Lorg/json/JSONObject;",
        "configurations",
        "",
        "adFormatKey",
        "a",
        "Lcom/ironsource/rm;",
        "Lcom/ironsource/rm;",
        "e",
        "()Lcom/ironsource/rm;",
        "rewardedVideoConfigurations",
        "Lcom/ironsource/of;",
        "b",
        "Lcom/ironsource/of;",
        "c",
        "()Lcom/ironsource/of;",
        "interstitialConfigurations",
        "Lcom/ironsource/u5;",
        "Lcom/ironsource/u5;",
        "()Lcom/ironsource/u5;",
        "bannerConfigurations",
        "Lcom/ironsource/ri;",
        "d",
        "Lcom/ironsource/ri;",
        "()Lcom/ironsource/ri;",
        "nativeAdConfigurations",
        "Lcom/ironsource/c3;",
        "Lcom/ironsource/c3;",
        "()Lcom/ironsource/c3;",
        "applicationConfigurations",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/rm;

.field private final b:Lcom/ironsource/of;

.field private final c:Lcom/ironsource/u5;

.field private final d:Lcom/ironsource/ri;

.field private final e:Lcom/ironsource/c3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/rm;

    const-string v1, "rewarded"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/rm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/rm;

    new-instance v0, Lcom/ironsource/of;

    const-string v1, "interstitial"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/of;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/j7;->b:Lcom/ironsource/of;

    new-instance v0, Lcom/ironsource/u5;

    const-string v1, "banner"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/u5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/j7;->c:Lcom/ironsource/u5;

    new-instance v0, Lcom/ironsource/ri;

    const-string v1, "nativeAd"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/ri;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/j7;->d:Lcom/ironsource/ri;

    new-instance v0, Lcom/ironsource/c3;

    const-string v1, "application"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lcom/ironsource/c3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/j7;->e:Lcom/ironsource/c3;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "adFormats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ironsource/c3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j7;->e:Lcom/ironsource/c3;

    return-object v0
.end method

.method public final b()Lcom/ironsource/u5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j7;->c:Lcom/ironsource/u5;

    return-object v0
.end method

.method public final c()Lcom/ironsource/of;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j7;->b:Lcom/ironsource/of;

    return-object v0
.end method

.method public final d()Lcom/ironsource/ri;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j7;->d:Lcom/ironsource/ri;

    return-object v0
.end method

.method public final e()Lcom/ironsource/rm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j7;->a:Lcom/ironsource/rm;

    return-object v0
.end method
