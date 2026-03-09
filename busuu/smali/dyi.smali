.class public Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lhki;->i(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhki;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return v0
.end method
