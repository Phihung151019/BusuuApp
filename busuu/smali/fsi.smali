.class public Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lorg/json/JSONObject;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsi;->c:Landroid/content/Context;

    new-instance v0, Lbbi;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OT_MOBILE_DATA"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting mobile data json, err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, Lfsi;->b:Lorg/json/JSONObject;

    const/16 p1, 0x16

    iput p1, p0, Lfsi;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsi;->c:Landroid/content/Context;

    new-instance v0, Lbbi;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OT_MOBILE_DATA"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting mobile data json, err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, Lfsi;->b:Lorg/json/JSONObject;

    iput p2, p0, Lfsi;->a:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)Lc6i;
    .locals 5

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    const-string v1, "alwaysActiveLabelColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "alwaysActiveLabelColorDark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const-string v4, ""

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v1, v4

    :cond_2
    :goto_1
    iput-object v1, v0, Lc6i;->c:Ljava/lang/String;

    const-string p1, "alwaysActiveLabelText"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc6i;->e:Ljava/lang/String;

    :cond_3
    new-instance p1, Lvki;

    invoke-direct {p1}, Lvki;-><init>()V

    const-string v1, "alwaysActiveLabelFontSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvki;->b:Ljava/lang/String;

    :cond_4
    iput-object p1, v0, Lc6i;->a:Lvki;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;
    .locals 4

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    const-string v1, "titleTextAlign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpfi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->b:Ljava/lang/String;

    :cond_0
    iput-object p2, v0, Lc6i;->e:Ljava/lang/String;

    const-string p2, "textColor"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "textColorDark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, ""

    if-ne p1, v2, :cond_2

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object p2, v3

    :cond_3
    :goto_1
    iput-object p2, v0, Lc6i;->c:Ljava/lang/String;

    new-instance p1, Lvki;

    invoke-direct {p1}, Lvki;-><init>()V

    const-string p2, "titleFontSize"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvki;->b:Ljava/lang/String;

    :cond_4
    iput-object p1, v0, Lc6i;->a:Lvki;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc6i;
    .locals 2

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const-string p2, ""

    :cond_2
    :goto_1
    iput-object p2, v0, Lc6i;->c:Ljava/lang/String;

    new-instance p1, Lvki;

    invoke-direct {p1}, Lvki;-><init>()V

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvki;->b:Ljava/lang/String;

    :cond_3
    iput-object p1, v0, Lc6i;->a:Lvki;

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;
    .locals 3

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    const-string v1, "titleTextAlign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpfi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc6i;->e:Ljava/lang/String;

    :cond_1
    const-string p1, "titleTextColor"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "titleTextColorDark"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xb

    if-ne p2, v1, :cond_3

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    const-string p1, ""

    :cond_4
    :goto_1
    iput-object p1, v0, Lc6i;->c:Ljava/lang/String;

    new-instance p1, Lvki;

    invoke-direct {p1}, Lvki;-><init>()V

    const-string p2, "titleFontSize"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvki;->b:Ljava/lang/String;

    :cond_5
    iput-object p1, v0, Lc6i;->a:Lvki;

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;IZ)Lqmi;
    .locals 3

    new-instance v0, Lqmi;

    invoke-direct {v0}, Lqmi;-><init>()V

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqmi;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqmi;->d:Ljava/lang/String;

    :cond_1
    new-instance v1, Lldi;

    invoke-direct {v1}, Lldi;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, p2, v2}, Lldi;->b(Lorg/json/JSONObject;IZLandroid/content/Context;)Lc6i;

    move-result-object p0

    iput-object p0, v0, Lqmi;->a:Lc6i;

    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Lwni;
    .locals 3

    new-instance v0, Lwni;

    invoke-direct {v0}, Lwni;-><init>()V

    const-string v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwni;->a:Ljava/lang/String;

    :cond_0
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lwni;->b:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;I)Lqai;
    .locals 6

    new-instance v0, Lqai;

    invoke-direct {v0}, Lqai;-><init>()V

    const-string v1, "show"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqai;->d:Ljava/lang/String;

    :cond_0
    const-string v1, "showText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqai;->c:Ljava/lang/String;

    :cond_1
    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "textColorDark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0xb

    if-ne p1, v4, :cond_3

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    move-object v1, v3

    :cond_4
    :goto_1
    iput-object v1, v0, Lqai;->a:Ljava/lang/String;

    iput-object v1, v0, Lqai;->e:Ljava/lang/String;

    new-instance v1, Lp8i;

    invoke-direct {v1}, Lp8i;-><init>()V

    const-string v2, "color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "colorDark"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne p1, v4, :cond_6

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    iput-object v3, v1, Lp8i;->b:Ljava/lang/String;

    new-instance p1, Lvki;

    invoke-direct {p1}, Lvki;-><init>()V

    const-string v2, "fontSize"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lvki;->b:Ljava/lang/String;

    :cond_8
    iput-object p1, v1, Lp8i;->a:Lvki;

    const-string p1, "borderRadius"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lp8i;->f:Ljava/lang/String;

    :cond_9
    const-string p1, "showAsLink"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lp8i;->h:Ljava/lang/String;

    :cond_a
    const-string p1, "text"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lp8i;->g:Ljava/lang/String;

    :cond_b
    iput-object v1, v0, Lqai;->f:Lp8i;

    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;I)Lc6i;
    .locals 5

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    const-string v1, "titleTextAlign"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpfi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "titleText"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc6i;->e:Ljava/lang/String;

    :cond_1
    const-string v1, "titleTextColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "titleTextColorDark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const-string v4, ""

    if-ne p1, v3, :cond_3

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    move-object v1, v4

    :cond_4
    :goto_1
    iput-object v1, v0, Lc6i;->c:Ljava/lang/String;

    new-instance p1, Lvki;

    invoke-direct {p1}, Lvki;-><init>()V

    const-string v1, "titleFontSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvki;->b:Ljava/lang/String;

    :cond_5
    iput-object p1, v0, Lc6i;->a:Lvki;

    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;I)Lc6i;
    .locals 5

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    const-string v1, "titleTextColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "titleTextColorDark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    const-string v4, ""

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v1, v4

    :cond_2
    :goto_1
    iput-object v1, v0, Lc6i;->c:Ljava/lang/String;

    const-string p1, "titleShow"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lc6i;->d:Ljava/lang/String;

    :cond_3
    new-instance p1, Lvki;

    invoke-direct {p1}, Lvki;-><init>()V

    const-string v1, "titleFontSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lvki;->b:Ljava/lang/String;

    :cond_4
    iput-object p1, v0, Lc6i;->a:Lvki;

    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;I)Lc1i;
    .locals 5

    new-instance v0, Lc1i;

    invoke-direct {v0}, Lc1i;-><init>()V

    const-string v1, "textColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xb

    const-string v4, ""

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "textColorDark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move-object v1, v4

    :cond_2
    :goto_1
    iput-object v1, v0, Lc1i;->b:Ljava/lang/String;

    iput-object v1, v0, Lc1i;->c:Ljava/lang/String;

    iput-object v1, v0, Lc1i;->d:Ljava/lang/String;

    iput-object v1, v0, Lc1i;->f:Ljava/lang/String;

    :cond_3
    const-string v1, "backgroundColorDark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "backgroundColor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-ne p1, v3, :cond_5

    invoke-static {p0}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    iput-object v4, v0, Lc1i;->a:Ljava/lang/String;

    :cond_7
    return-object v0
.end method


# virtual methods
.method public g()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lfsi;->b:Lorg/json/JSONObject;

    const-string v1, "preferenceCenterData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsi;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public h(I)Lyvi;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lfsi;->g()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    new-instance v4, Lyvi;

    invoke-direct {v4}, Lyvi;-><init>()V

    const-string v5, "general"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "backgroundColorDark"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xb

    if-ne v1, v10, :cond_1

    invoke-static {v9}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v9

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_0
    move-object v6, v7

    :cond_2
    :goto_1
    iput-object v6, v4, Lyvi;->a:Ljava/lang/String;

    const-string v6, "showLogoOnPC"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lyvi;->f:Z

    :cond_3
    const-string v6, "showOTLogo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lyvi;->i:Z

    :cond_4
    const-string v6, "sdkLevelOptOutShow"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "true"

    goto :goto_2

    :cond_5
    const-string v6, "false"

    :goto_2
    iput-object v6, v4, Lyvi;->h:Ljava/lang/String;

    :cond_6
    const-string v6, "sdkListManageServicesLabel"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lyvi;->v:Lc6i;

    const-string v9, "sdkListManageServicesLabel"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lc6i;->e:Ljava/lang/String;

    :cond_7
    iget-object v6, v4, Lyvi;->v:Lc6i;

    iget-object v6, v6, Lc6i;->e:Ljava/lang/String;

    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lyvi;->v:Lc6i;

    iput-object v7, v6, Lc6i;->e:Ljava/lang/String;

    :cond_8
    const-string v6, "sdkListLabel"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lyvi;->F:Lqmi;

    iget-object v6, v6, Lqmi;->a:Lc6i;

    const-string v9, "sdkListLabel"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    iget-object v6, v4, Lyvi;->F:Lqmi;

    iget-object v6, v6, Lqmi;->a:Lc6i;

    const-string v9, "SDKs List"

    :goto_3
    iput-object v9, v6, Lc6i;->e:Ljava/lang/String;

    iput-boolean v8, v4, Lyvi;->j:Z

    const-string v6, "sdkListShow"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "sdkListShow"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lyvi;->j:Z

    :cond_a
    const-string v6, "lineBreakColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "lineBreakColorDark"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v1, v10, :cond_c

    invoke-static {v9}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v9

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_4
    move-object v6, v7

    :cond_d
    :goto_5
    iput-object v6, v4, Lyvi;->b:Ljava/lang/String;

    const-string v6, "toggleActiveColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "toggleActiveColorDark"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v1, v10, :cond_f

    invoke-static {v9}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v6, v9

    goto :goto_7

    :cond_f
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_6
    move-object v6, v7

    :cond_10
    :goto_7
    iput-object v6, v4, Lyvi;->c:Ljava/lang/String;

    const-string v6, "toggleInactiveColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "toggleInactiveColorDark"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v1, v10, :cond_12

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v5

    goto :goto_9

    :cond_12
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :goto_8
    move-object v6, v7

    :cond_13
    :goto_9
    iput-object v6, v4, Lyvi;->d:Ljava/lang/String;

    :cond_14
    const-string v5, "logo"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "logo"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lfsi;->f(Lorg/json/JSONObject;)Lwni;

    move-result-object v5

    iput-object v5, v4, Lyvi;->A:Lwni;

    :cond_15
    const-string v5, "summary"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "description"

    const/4 v10, 0x1

    if-eqz v6, :cond_17

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "title"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "title"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lldi;

    invoke-direct {v12}, Lldi;-><init>()V

    invoke-virtual {v12, v11, v1, v10, v3}, Lldi;->b(Lorg/json/JSONObject;IZLandroid/content/Context;)Lc6i;

    move-result-object v11

    iput-object v11, v4, Lyvi;->k:Lc6i;

    :cond_16
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v11, Lldi;

    invoke-direct {v11}, Lldi;-><init>()V

    invoke-virtual {v11, v6, v1, v10, v3}, Lldi;->b(Lorg/json/JSONObject;IZLandroid/content/Context;)Lc6i;

    move-result-object v11

    iput-object v11, v4, Lyvi;->l:Lc6i;

    new-instance v11, Lqmi;

    invoke-direct {v11}, Lqmi;-><init>()V

    new-instance v12, Lldi;

    invoke-direct {v12}, Lldi;-><init>()V

    invoke-virtual {v12, v6, v1, v8, v3}, Lldi;->b(Lorg/json/JSONObject;IZLandroid/content/Context;)Lc6i;

    move-result-object v6

    iput-object v6, v11, Lqmi;->a:Lc6i;

    iput-object v11, v4, Lyvi;->E:Lqmi;

    :cond_17
    const-string v6, "buttons"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "buttons"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "acceptAll"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v11, "acceptAll"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lldi;

    invoke-direct {v12}, Lldi;-><init>()V

    invoke-virtual {v12, v11, v1}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v11

    iput-object v11, v4, Lyvi;->w:Lp8i;

    :cond_18
    const-string v11, "rejectAll"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v11, "rejectAll"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lldi;

    invoke-direct {v12}, Lldi;-><init>()V

    invoke-virtual {v12, v11, v1}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v11

    iput-object v11, v4, Lyvi;->x:Lp8i;

    :cond_19
    const-string v11, "savePreferencesButton"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v11, "savePreferencesButton"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lldi;

    invoke-direct {v12}, Lldi;-><init>()V

    invoke-virtual {v12, v11, v1}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v11

    iput-object v11, v4, Lyvi;->y:Lp8i;

    :cond_1a
    const-string v11, "closeButton"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const-string v11, "closeButton"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v1}, Lfsi;->i(Lorg/json/JSONObject;I)Lqai;

    move-result-object v6

    iput-object v6, v4, Lyvi;->z:Lqai;

    :cond_1b
    const-string v6, "links"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "links"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "policyLink"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v11, "policyLink"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v1, v10}, Lfsi;->e(Lorg/json/JSONObject;IZ)Lqmi;

    move-result-object v6

    iput-object v6, v4, Lyvi;->D:Lqmi;

    :cond_1c
    const-string v6, "purposeListItem"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11, v1}, Lfsi;->a(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v12

    iput-object v12, v4, Lyvi;->u:Lc6i;

    invoke-static {v11, v1}, Lfsi;->m(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v11

    iput-object v11, v4, Lyvi;->t:Lc6i;

    iget-object v11, v11, Lc6i;->c:Ljava/lang/String;

    if-eqz v11, :cond_1d

    iput-object v11, v4, Lyvi;->g:Ljava/lang/String;

    :cond_1d
    const-string v11, "purposeList"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12, v1}, Lfsi;->l(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v13

    iput-object v13, v4, Lyvi;->s:Lc6i;

    iget-object v13, v4, Lyvi;->v:Lc6i;

    iget-object v13, v13, Lc6i;->e:Ljava/lang/String;

    invoke-static {v12, v1}, Lfsi;->l(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v14

    iput-object v14, v4, Lyvi;->v:Lc6i;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lc6i;->d:Ljava/lang/String;

    iget-object v14, v4, Lyvi;->v:Lc6i;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v14, Lc6i;->e:Ljava/lang/String;

    iget-object v13, v4, Lyvi;->F:Lqmi;

    iget-object v14, v13, Lqmi;->a:Lc6i;

    iget-object v14, v14, Lc6i;->e:Ljava/lang/String;

    invoke-static {v12, v1}, Lfsi;->l(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v15

    iput-object v15, v13, Lqmi;->a:Lc6i;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v14, v15, Lc6i;->e:Ljava/lang/String;

    iget-object v14, v4, Lyvi;->E:Lqmi;

    iget-object v15, v14, Lqmi;->a:Lc6i;

    iget-object v15, v15, Lc6i;->e:Ljava/lang/String;

    invoke-static {v12, v1}, Lfsi;->l(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v12

    iput-object v12, v14, Lqmi;->a:Lc6i;

    iput-object v15, v12, Lc6i;->e:Ljava/lang/String;

    iget-boolean v12, v4, Lyvi;->j:Z

    if-eqz v12, :cond_1e

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lqmi;->d:Ljava/lang/String;

    iget-object v12, v13, Lqmi;->a:Lc6i;

    iput v8, v12, Lc6i;->f:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lqmi;->d:Ljava/lang/String;

    iget-object v12, v13, Lqmi;->a:Lc6i;

    const/16 v13, 0x8

    iput v13, v12, Lc6i;->f:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    :goto_a
    iput-object v13, v12, Lc6i;->d:Ljava/lang/String;

    :cond_1f
    const-string v12, "dsIdDetails"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_36

    const-string v12, "dsIdDetails"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "show"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lyvi;->I:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "titleText"

    invoke-static {v13, v12, v1, v14}, Lfsi;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;

    move-result-object v13

    iput-object v13, v4, Lyvi;->m:Lc6i;

    const-string v13, "showDescription"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lyvi;->J:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v13, "descriptionText"

    invoke-static {v6, v12, v1, v13}, Lfsi;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;

    move-result-object v6

    iput-object v6, v4, Lyvi;->r:Lc6i;

    :cond_20
    const-string v6, "showTimestamp"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "OT_ACTIVE_PROFILE_ID"

    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    const-string v10, "com.onetrust.otpublishers.headless.preference"

    const-string v3, "OTT_DEFAULT_USER"

    if-eqz v13, :cond_2a

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lyvi;->K:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lyvi;->K:Ljava/lang/String;

    const-string v6, "notYetConsentedText"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v13, "notYetConsentedText"

    invoke-static {v6, v12, v1, v13}, Lfsi;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;

    move-result-object v6

    iput-object v6, v4, Lyvi;->q:Lc6i;

    :cond_21
    const-string v6, "timestampTitleText"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "timestampTitleText"

    invoke-static {v6, v12, v1, v11}, Lfsi;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;

    move-result-object v6

    iput-object v6, v4, Lyvi;->o:Lc6i;

    :cond_22
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v11, v0, Lfsi;->c:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v13, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lnfi;

    invoke-direct {v9, v11, v13, v8}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_b

    :cond_23
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-eqz v8, :cond_24

    move-object v13, v9

    :cond_24
    const-string v8, "OTT_LAST_GIVEN_CONSENT"

    const-string v9, "0"

    invoke-interface {v13, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhki;->o(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_25

    move-wide v8, v11

    goto :goto_c

    :cond_25
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_c
    cmp-long v8, v8, v11

    if-eqz v8, :cond_29

    iget-object v8, v0, Lfsi;->c:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v9, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lnfi;

    invoke-direct {v12, v8, v9, v11}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_d

    :cond_26
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_d
    if-eqz v8, :cond_27

    move-object v9, v12

    :cond_27
    const-string v8, "OTT_LAST_GIVEN_CONSENT"

    const-string v11, "0"

    invoke-interface {v9, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhki;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    const-wide/16 v11, 0x0

    goto :goto_e

    :cond_28
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_e
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v9}, Lhki;->z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_29
    move-object v8, v7

    :goto_f
    invoke-static {v6, v1, v8}, Lfsi;->b(Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;

    move-result-object v6

    iput-object v6, v4, Lyvi;->p:Lc6i;

    goto :goto_10

    :cond_2a
    move-object/from16 v20, v9

    move-object/from16 v18, v12

    :goto_10
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v5, v20

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v5, v0, Lfsi;->c:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v6, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lnfi;

    invoke-direct {v11, v5, v6, v8}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_11

    :cond_2b
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_11
    if-eqz v5, :cond_2c

    move-object v6, v11

    :cond_2c
    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    move-object v6, v7

    :cond_2d
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v6, v0, Lfsi;->c:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v8, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lnfi;

    invoke-direct {v9, v6, v8, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v3, v9

    const/16 v16, 0x1

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_12
    if-eqz v16, :cond_2f

    move-object v8, v3

    :cond_2f
    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    goto/16 :goto_15

    :cond_30
    move-object v7, v3

    goto/16 :goto_15

    :cond_31
    iget-object v6, v0, Lfsi;->c:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v11, 0x0

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v11, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v6, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_32
    iget-object v6, v0, Lfsi;->c:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v11, Lbbi;

    invoke-direct {v11, v6, v3, v12}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v10, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lnfi;

    invoke-direct {v7, v6, v10, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v3, v7

    const/4 v12, 0x1

    goto :goto_13

    :cond_33
    const/4 v3, 0x0

    :goto_13
    if-eqz v12, :cond_34

    move-object v6, v3

    goto :goto_14

    :cond_34
    move-object v6, v10

    :goto_14
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v12, :cond_35

    move-object v10, v3

    :cond_35
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v7, v8

    :goto_15
    invoke-static {v2, v1, v7}, Lfsi;->b(Lorg/json/JSONObject;ILjava/lang/String;)Lc6i;

    move-result-object v1

    iput-object v1, v4, Lyvi;->n:Lc6i;

    const-string v1, "showDividerBar"

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "showDividerBar"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, Lyvi;->L:Z

    :cond_36
    return-object v4

    :cond_37
    move-object/from16 v17, v3

    return-object v17
.end method

.method public j()Lpui;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsi;->b:Lorg/json/JSONObject;

    const-string v2, "bannerData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfsi;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Lpui;

    invoke-direct {v2}, Lpui;-><init>()V

    const-string v4, "general"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xb

    const-string v7, ""

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "layoutHeight"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lpui;->b:Ljava/lang/String;

    :cond_2
    iget v5, v0, Lfsi;->a:I

    const-string v8, "backgroundColor"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "backgroundColorDark"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v5, v6, :cond_4

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    move-object v8, v7

    :cond_5
    :goto_2
    iput-object v8, v2, Lpui;->a:Ljava/lang/String;

    :cond_6
    const-string v4, "logo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lfsi;->f(Lorg/json/JSONObject;)Lwni;

    move-result-object v4

    iput-object v4, v2, Lpui;->n:Lwni;

    :cond_7
    const-string v4, "summary"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v8, "text"

    const-string v9, "textColorDark"

    const-string v10, "textColor"

    const/4 v11, 0x1

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "textAlign"

    if-eqz v12, :cond_d

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v12, Lldi;

    invoke-direct {v12}, Lldi;-><init>()V

    iget v14, v0, Lfsi;->a:I

    invoke-virtual {v12, v5, v14, v11, v3}, Lldi;->b(Lorg/json/JSONObject;IZLandroid/content/Context;)Lc6i;

    move-result-object v12

    iput-object v12, v2, Lpui;->c:Lc6i;

    iget v12, v0, Lfsi;->a:I

    new-instance v14, Lc6i;

    invoke-direct {v14}, Lc6i;-><init>()V

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lpfi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lc6i;->b:Ljava/lang/String;

    :cond_8
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-ne v12, v6, :cond_a

    invoke-static/range {v16 .. v16}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v15, v16

    goto :goto_4

    :cond_a
    invoke-static {v15}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :goto_3
    move-object v15, v7

    :cond_b
    :goto_4
    iput-object v15, v14, Lc6i;->c:Ljava/lang/String;

    invoke-static {v5}, Lldi;->d(Lorg/json/JSONObject;)Lvki;

    move-result-object v5

    iput-object v5, v14, Lc6i;->a:Lvki;

    const-string v5, "dpdTitle"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lc6i;->e:Ljava/lang/String;

    :cond_c
    iput-object v14, v2, Lpui;->d:Lc6i;

    :cond_d
    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v12, Lldi;

    invoke-direct {v12}, Lldi;-><init>()V

    iget v14, v0, Lfsi;->a:I

    iget-object v15, v0, Lfsi;->c:Landroid/content/Context;

    invoke-virtual {v12, v5, v14, v11, v15}, Lldi;->b(Lorg/json/JSONObject;IZLandroid/content/Context;)Lc6i;

    move-result-object v12

    iput-object v12, v2, Lpui;->e:Lc6i;

    iget v12, v0, Lfsi;->a:I

    new-instance v14, Lc6i;

    invoke-direct {v14}, Lc6i;-><init>()V

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lpfi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lc6i;->b:Ljava/lang/String;

    :cond_e
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-ne v12, v6, :cond_10

    invoke-static {v15}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    move-object v13, v15

    goto :goto_6

    :cond_10
    invoke-static {v13}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    :goto_5
    move-object v13, v7

    :cond_11
    :goto_6
    iput-object v13, v14, Lc6i;->c:Ljava/lang/String;

    invoke-static {v5}, Lldi;->d(Lorg/json/JSONObject;)Lvki;

    move-result-object v5

    iput-object v5, v14, Lc6i;->a:Lvki;

    const-string v5, "dpdDescription"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lc6i;->e:Ljava/lang/String;

    :cond_12
    iput-object v14, v2, Lpui;->f:Lc6i;

    :cond_13
    const-string v5, "additionalDescription"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lldi;

    invoke-direct {v5}, Lldi;-><init>()V

    iget v12, v0, Lfsi;->a:I

    invoke-virtual {v5, v4, v12, v11, v3}, Lldi;->b(Lorg/json/JSONObject;IZLandroid/content/Context;)Lc6i;

    move-result-object v3

    iput-object v3, v2, Lpui;->g:Lc6i;

    :cond_14
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "acceptAll"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lldi;

    invoke-direct {v5}, Lldi;-><init>()V

    iget v12, v0, Lfsi;->a:I

    invoke-virtual {v5, v4, v12}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v4

    iput-object v4, v2, Lpui;->i:Lp8i;

    :cond_15
    const-string v4, "rejectAll"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lldi;

    invoke-direct {v5}, Lldi;-><init>()V

    iget v12, v0, Lfsi;->a:I

    invoke-virtual {v5, v4, v12}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v4

    iput-object v4, v2, Lpui;->j:Lp8i;

    :cond_16
    const-string v4, "showPreferences"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lldi;

    invoke-direct {v5}, Lldi;-><init>()V

    iget v12, v0, Lfsi;->a:I

    invoke-virtual {v5, v4, v12}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v5

    const-string v12, "showAsLink"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v12, "showAsLink"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    :cond_17
    iget v12, v0, Lfsi;->a:I

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v12, v6, :cond_19

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_7

    :cond_18
    move-object v10, v4

    goto :goto_8

    :cond_19
    invoke-static {v10}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :goto_7
    move-object v10, v7

    :cond_1a
    :goto_8
    iput-object v10, v5, Lp8i;->d:Ljava/lang/String;

    iput-object v5, v2, Lpui;->k:Lp8i;

    :cond_1b
    const-string v4, "closeButton"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "closeButton"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v0, Lfsi;->a:I

    invoke-static {v4, v5}, Lfsi;->i(Lorg/json/JSONObject;I)Lqai;

    move-result-object v4

    iput-object v4, v2, Lpui;->h:Lqai;

    :cond_1c
    const-string v4, "vendorList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "vendorList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v0, Lfsi;->a:I

    invoke-static {v3, v4, v11}, Lfsi;->e(Lorg/json/JSONObject;IZ)Lqmi;

    move-result-object v4

    const-string v5, "textNonIAB"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v5, v3

    :goto_9
    iget-object v3, v4, Lqmi;->a:Lc6i;

    iput-object v5, v3, Lc6i;->e:Ljava/lang/String;

    iput-object v4, v2, Lpui;->m:Lqmi;

    :cond_1e
    const-string v3, "links"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "links"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "policyLink"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "policyLink"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget v3, v0, Lfsi;->a:I

    invoke-static {v1, v3, v11}, Lfsi;->e(Lorg/json/JSONObject;IZ)Lqmi;

    move-result-object v1

    iput-object v1, v2, Lpui;->l:Lqmi;

    iget-object v3, v2, Lpui;->m:Lqmi;

    iget-object v3, v3, Lqmi;->a:Lc6i;

    iget-object v1, v1, Lqmi;->a:Lc6i;

    iget-object v1, v1, Lc6i;->b:Ljava/lang/String;

    iput-object v1, v3, Lc6i;->b:Ljava/lang/String;

    :cond_1f
    return-object v2
.end method

.method public k(I)Lg0j;
    .locals 20

    move/from16 v0, p1

    new-instance v1, Lg0j;

    invoke-direct {v1}, Lg0j;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfsi;->g()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "vendorList"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const-string v3, "general"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "onColorDark"

    const-string v7, "colorDark"

    const-string v8, "onColor"

    const-string v9, "color"

    const-string v10, "filter"

    const-string v11, ""

    const/16 v12, 0xb

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v13, "pageHeaderTitle"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v13, "allowAllConsentText"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-ne v0, v12, :cond_5

    invoke-static {v15}, Lhki;->o(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    move-object v14, v15

    goto :goto_2

    :cond_5
    invoke-static {v14}, Lhki;->o(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    :goto_1
    move-object v14, v11

    :cond_6
    :goto_2
    iput-object v14, v1, Lg0j;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ne v0, v12, :cond_9

    invoke-static {v14}, Lhki;->o(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v14

    goto :goto_4

    :cond_9
    invoke-static {v13}, Lhki;->o(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_3
    move-object v13, v11

    :cond_a
    :goto_4
    iput-object v13, v1, Lg0j;->g:Ljava/lang/String;

    :cond_b
    const-string v13, "searchBar"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0}, Lfsi;->n(Lorg/json/JSONObject;I)Lc1i;

    move-result-object v5

    iput-object v5, v1, Lg0j;->n:Lc1i;

    :cond_c
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v13, "titleTextColorDark"

    const-string v14, "titleTextColor"

    const-string v15, "purposeListItem"

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "toggleActiveColor"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v11

    const-string v11, "toggleActiveColorDark"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    const/16 v11, 0xb

    if-ne v0, v11, :cond_e

    invoke-static/range {v17 .. v17}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v12, v17

    goto :goto_6

    :cond_e
    invoke-static {v12}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    :goto_5
    move-object/from16 v12, v16

    :cond_f
    :goto_6
    iput-object v12, v1, Lg0j;->c:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object/from16 v16, v11

    :goto_7
    const-string v11, "toggleInactiveColor"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toggleInactiveColorDark"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v11

    const/16 v11, 0xb

    if-ne v0, v11, :cond_12

    invoke-static {v12}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    move-object v11, v12

    goto :goto_9

    :cond_12
    invoke-static/range {v17 .. v17}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_8
    move-object/from16 v11, v16

    goto :goto_9

    :cond_13
    move-object/from16 v11, v17

    :goto_9
    iput-object v11, v1, Lg0j;->d:Ljava/lang/String;

    :cond_14
    const-string v11, "backgroundColor"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "backgroundColorDark"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xb

    if-ne v0, v12, :cond_16

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_a

    :cond_15
    move-object v11, v5

    goto :goto_b

    :cond_16
    invoke-static {v11}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    :goto_a
    move-object/from16 v11, v16

    :cond_17
    :goto_b
    iput-object v11, v1, Lg0j;->a:Ljava/lang/String;

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0}, Lfsi;->m(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v11

    iput-object v11, v1, Lg0j;->k:Lc6i;

    invoke-static {v5, v0}, Lfsi;->m(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v11

    iput-object v11, v1, Lg0j;->l:Lc6i;

    new-instance v11, Llxi;

    invoke-direct {v11}, Llxi;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v17, v6

    new-instance v6, Lc6i;

    invoke-direct {v6}, Lc6i;-><init>()V

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    const/16 v12, 0xb

    if-ne v0, v12, :cond_19

    invoke-static/range {v19 .. v19}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v12, v19

    goto :goto_d

    :cond_19
    invoke-static/range {v18 .. v18}, Lhki;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    :goto_c
    move-object/from16 v12, v16

    goto :goto_d

    :cond_1a
    move-object/from16 v12, v18

    :goto_d
    iput-object v12, v6, Lc6i;->c:Ljava/lang/String;

    iput-object v6, v11, Llxi;->a:Lc6i;

    iput-object v11, v1, Lg0j;->r:Llxi;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xb

    if-ne v0, v11, :cond_1c

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v6, v5

    goto :goto_f

    :cond_1c
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :goto_e
    move-object/from16 v6, v16

    :cond_1d
    :goto_f
    iput-object v6, v1, Lg0j;->q:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    move-object/from16 v17, v6

    goto :goto_10

    :cond_1f
    move-object/from16 v17, v6

    move-object/from16 v16, v11

    :goto_10
    const-string v5, "buttons"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "savePreferencesButton"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lldi;

    invoke-direct {v6}, Lldi;-><init>()V

    invoke-virtual {v6, v5, v0}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v6

    iput-object v6, v1, Lg0j;->o:Lp8i;

    new-instance v6, Lldi;

    invoke-direct {v6}, Lldi;-><init>()V

    invoke-virtual {v6, v5, v0}, Lldi;->c(Lorg/json/JSONObject;I)Lp8i;

    move-result-object v6

    iput-object v6, v1, Lg0j;->p:Lp8i;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xb

    if-ne v0, v11, :cond_21

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_11

    :cond_20
    move-object v6, v5

    goto :goto_12

    :cond_21
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    :goto_11
    move-object/from16 v6, v16

    :cond_22
    :goto_12
    iput-object v6, v1, Lg0j;->h:Ljava/lang/String;

    :cond_23
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb

    if-ne v0, v12, :cond_25

    invoke-static {v11}, Lhki;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_13

    :cond_24
    move-object v6, v11

    goto :goto_14

    :cond_25
    invoke-static {v6}, Lhki;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    :goto_13
    move-object/from16 v6, v16

    :cond_26
    :goto_14
    iput-object v6, v1, Lg0j;->h:Ljava/lang/String;

    invoke-static {v5, v0}, Lfsi;->m(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v11

    iput-object v11, v1, Lg0j;->k:Lc6i;

    invoke-static {v5, v0}, Lfsi;->m(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v11

    iput-object v11, v1, Lg0j;->m:Lc6i;

    invoke-static {v5, v0}, Lfsi;->m(Lorg/json/JSONObject;I)Lc6i;

    move-result-object v5

    iput-object v5, v1, Lg0j;->j:Lc6i;

    iput-object v6, v1, Lg0j;->i:Ljava/lang/String;

    :cond_27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "lineBreakColor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lineBreakColorDark"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0xb

    if-ne v0, v11, :cond_29

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_15

    :cond_28
    move-object v5, v2

    goto :goto_16

    :cond_29
    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_15
    move-object/from16 v5, v16

    :cond_2a
    :goto_16
    iput-object v5, v1, Lg0j;->b:Ljava/lang/String;

    :cond_2b
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xb

    if-ne v0, v11, :cond_2d

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_17

    :cond_2c
    move-object v3, v4

    goto :goto_18

    :cond_2d
    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :goto_17
    move-object/from16 v3, v16

    :cond_2e
    :goto_18
    iput-object v3, v1, Lg0j;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0xb

    if-ne v0, v11, :cond_30

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v11, v2

    goto :goto_1a

    :cond_30
    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_19
    move-object/from16 v11, v16

    goto :goto_1a

    :cond_31
    move-object v11, v3

    :goto_1a
    iput-object v11, v1, Lg0j;->f:Ljava/lang/String;

    :cond_32
    return-object v1
.end method
