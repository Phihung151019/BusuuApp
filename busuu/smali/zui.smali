.class public Lzui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzui;->a:Landroid/content/Context;

    return-void
.end method

.method public static h(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public static l(Lbbi;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OT_IAB_DEFAULT_AVL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "IABHelper"

    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error while logging IAB encoder details : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lhki;->b(Lorg/json/JSONArray;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting the iab group id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const-string v1, "IABHelper"

    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static w(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Language"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "en"

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while getting lang, err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string v2, "IABHelper"

    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "Culture"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    const-string p0, "-"

    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static x(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "publisher"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "restrictions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbi;Z)I
    .locals 5

    const-string v0, "IABHelper"

    invoke-virtual {p4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v1, "OTT_IAB_CONSENTABLE_PURPOSES"

    const-string v2, ""

    invoke-interface {p4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lzui;->a:Landroid/content/Context;

    new-instance v3, Lbbi;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v3, v1, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while returning culture domain data, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "OneTrust"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v1, 0x3

    :try_start_1
    new-instance v3, Lzai;

    iget-object v4, p0, Lzui;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lzai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lzai;->c(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error on checking reconsent for IAB status, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_1
    const-string v3, "active"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez v2, :cond_2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    if-nez p5, :cond_2

    const/4 p3, -0x1

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to get iab consent status"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return p3
.end method

.method public b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lzui;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v4, Lbbi;

    invoke-direct {v4, v0, v2, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnfi;

    invoke-direct {v3, v0, v1, v2}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "OT_IAB_ACTIVE_VENDORLIST"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved IAB Active Vendor List : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "Vendor List is empty"

    :goto_1
    const/4 v2, 0x3

    const-string v3, "IABHelper"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "iab"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "SubGroups"

    const-string v1, ""

    const-string v2, "Type"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IAB2_STACK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "IsIabPurpose"

    const-string v7, "CustomGroupId"

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "IAB2V2_STACK"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lzui;->c(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, v3}, Lzui;->c(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error in parsing vendor list link on setCategoriesForVendorList, returning empty string."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const-string p3, "IABHelper"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public e(Lbbi;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lhki;->f(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_IAB_TCStr_LastUpdated"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tc string updating date timestamp = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v2, "IABHelper"

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public f(Lbbi;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OT_IAB_TCStr_Created"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tc string Created date timestamp = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "IABHelper"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 11

    const-string v0, "IABHelper"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lzui;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v7, Lbbi;

    invoke-direct {v7, v3, v5, v6}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const-string v5, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lnfi;

    invoke-direct {v9, v3, v4, v5}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v3, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v3, v6

    :goto_0
    if-eqz v3, :cond_1

    move-object v4, v9

    :cond_1
    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error while returning culture domain data, err: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneTrust"

    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    :try_start_1
    new-instance v3, Ld1i;

    invoke-direct {v3}, Ld1i;-><init>()V

    invoke-virtual {v3, v4}, Ld1i;->g(Lorg/json/JSONObject;)Z

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lzui;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "consent"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v9, v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_3
    const-string v10, "legIntStatus"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v8, :cond_4

    const-string v10, "purposes"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "legIntPurposes"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "specialPurposes"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_5

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v9, v2

    :goto_3
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error in getting vendor ids : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vendor consent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vendor legInt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    return-object v1
.end method

.method public i(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "IABHelper"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in getting purpose ids : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "purposes consent "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "UseNonStandardStacks"

    const-string v3, "PublisherCC"

    const-string v4, "OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION"

    const-string v5, ""

    const-string v6, "OTT_DEFAULT_USER"

    const-string v7, "IABHelper"

    :try_start_0
    new-instance v9, Lbbi;

    invoke-direct {v9, v0, v6}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "OT_IAB_TCFPOLICY_VERSION"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "OT_IAB_PURPOSEONETREATMENT"

    const/4 v15, 0x1

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v1, v9}, Lzui;->e(Lbbi;)Ljava/util/Date;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v16, 0x0

    :try_start_1
    invoke-virtual {v1, v9, v14}, Lzui;->f(Lbbi;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v9}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v12, "OTT_IAB_CONSENTABLE_PURPOSES"

    invoke-interface {v15, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Lbdi;

    invoke-direct {v12, v0}, Lbdi;-><init>(Landroid/content/Context;)V

    move/from16 v17, v11

    invoke-virtual {v12}, Lbdi;->o()Lorg/json/JSONObject;

    move-result-object v11

    if-nez v17, :cond_0

    invoke-static {v0, v9, v11}, Ld1i;->c(Landroid/content/Context;Lbbi;Lorg/json/JSONObject;)V

    invoke-virtual {v9}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-interface {v9, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_2

    :cond_0
    move-object/from16 v18, v12

    move/from16 v4, v17

    :goto_0
    invoke-virtual/range {v18 .. v18}, Lbdi;->l()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lzui;->w(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v7

    :try_start_2
    invoke-static {v9}, Lzui;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lbdi;->A()Z

    move-result v18

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v18}, Lhki;->c(Z)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v6

    const-string v6, "Version"

    move-object/from16 v21, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "Created"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "LastUpdated"

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "CmpId"

    :try_start_3
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "cmpId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v2, "CmpVersion"

    :try_start_4
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "cmpVersion"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v2, "ConsentScreen"

    :try_start_5
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "consentScreen"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ConsentLanguage"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "VendorListVersion"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "TcfPolicyVersion"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v2, "PurposesConsent"

    :try_start_6
    const-string v3, "purposes"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzui;->i(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v2, "PurposesLITransparency"

    :try_start_7
    const-string v3, "purposeLegitimateInterests"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzui;->s(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v2, "SpecialFeatureOptins"

    :try_start_8
    const-string v3, "special_feature_opt_ins"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzui;->u(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v2, "VendorConsents"

    :try_start_9
    invoke-virtual {v1, v5}, Lzui;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v2, "VendorLegitimateInterest"

    :try_start_a
    const-string v3, "legInt"

    invoke-virtual {v1, v3}, Lzui;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-string v2, "OOBVendorsAllowed"

    :try_start_b
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-string v2, "DisclosedVendors"

    :try_start_c
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-string v2, "AllowedVendors"

    :try_start_d
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "NumCustomPurposes"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-string v2, "CustomPurposesConsent"

    :try_start_e
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-string v2, "CustomPurposesLITransparency"

    :try_start_f
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PurposeOneTreatment"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "IsServiceSpecific"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v21

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const-string v2, "gdprApplies"

    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p1

    const/4 v12, 0x0

    invoke-virtual {v7, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v8, Lbbi;

    invoke-direct {v8, v7, v6, v12}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnfi;

    invoke-direct {v6, v7, v4, v5}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v15, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_1
    move-object/from16 v6, v16

    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    move-object v4, v6

    :cond_2
    const-string v3, "IS_IAB2_TEMPLATE"

    const/4 v12, 0x0

    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PublisherRestrictions = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/4 v4, 0x4

    move-object/from16 v5, v17

    :try_start_11
    invoke-static {v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v2, "PublisherRestrictions"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lzui;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzui;->v(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maxVendorIDFromVendorList = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v3, "maxVendorIDFromVendorList"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "IAB Encoder Input : "

    invoke-static {v2, v0}, Lzui;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {v18 .. v18}, Lazi;->i(Z)Lazi;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Lazi;->e(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAB Encoded String : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v18 .. v18}, Lazi;->i(Z)Lazi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lazi;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "IAB Encoded Output : "

    invoke-static {v2, v0}, Lzui;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    return-object v16

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v7

    const/16 v16, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while constructing IAB encoder input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v16
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p1

    const-string v2, " "

    const-string v3, "LegIntSettings"

    const-string v4, ""

    const/4 v5, 0x3

    const-string v6, "IABHelper"

    const-string v0, "parsing vendor list"

    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lbbi;

    const-string v0, "OTT_DEFAULT_USER"

    invoke-direct {v8, v1, v0}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v7, p2

    invoke-direct {v15, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "tcfPolicyVersion"

    const/4 v9, 0x1

    invoke-virtual {v15, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v10, Lbdi;

    invoke-direct {v10, v1}, Lbdi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lbdi;->o()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v1, v8, v11}, Ld1i;->c(Landroid/content/Context;Lbbi;Lorg/json/JSONObject;)V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "vendors"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v9, "OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION"

    const/4 v5, 0x0

    invoke-interface {v13, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object v13, v11

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Lbdi;->A()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    const-string v10, "iab2V2GVLVersion"

    goto :goto_0

    :cond_0
    const-string v10, "iab2GVLVersion"

    :goto_0
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v14

    if-ge v5, v14, :cond_2

    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move/from16 v17, v7

    const-string v7, "0"

    invoke-virtual {v14, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gt v7, v9, :cond_1

    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_e

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v17

    goto :goto_0

    :cond_2
    move/from16 v17, v7

    invoke-virtual {v8}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "OT_IAB_ACTIVE_VENDORLIST"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lbbi;

    invoke-direct {v7, v1, v0}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_3

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v7, "OneTrust"

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error while returning culture domain data, err: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v9, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "PAllowLI"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "OT_IAB_DEFAULT_AVL"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v10, v13

    :goto_4
    const-string v0, "OverriddenVendors"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "VendorConsentModel"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lzui;->x(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IAB TCF Active Vendor list : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, "domain id contains publisher restriction."

    const/4 v7, 0x3

    invoke-static {v7, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v7, v14, :cond_c

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v18

    if-nez v18, :cond_6

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v20, v7

    goto :goto_9

    :cond_6
    move-object/from16 v18, v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v19, v3

    move/from16 v20, v7

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_b

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v0

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v3

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "purposes"

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    const-string v0, "legIntPurposes"

    :goto_7
    invoke-static {v11, v14, v7, v0}, Lzui;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v0, v21

    goto :goto_6

    :cond_b
    :goto_9
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    const/4 v5, 0x4

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAB TCF Active Vendor list,  applied publisher restriction : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x1

    move-object/from16 v7, p0

    move/from16 v2, v17

    :try_start_4
    invoke-virtual/range {v7 .. v13}, Lzui;->m(Lbbi;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v8}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "OT_IAB_GLOBAL_VENDORLIST"

    :try_start_6
    invoke-static {v15}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "OT_IAB_TCFPOLICY_VERSION"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lbdi;

    invoke-direct {v0, v8}, Lbdi;-><init>(Lbbi;)V

    new-instance v2, Lhvi;

    invoke-direct {v2, v1}, Lhvi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbdi;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhvi;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v2, Lhvi;->c:Lbdi;

    iget-object v5, v5, Lbdi;->a:Lbbi;

    invoke-virtual {v5}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "OT_SYNC_GROUP_ID"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v5, v4

    :cond_d
    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lhvi;->i()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "tcStringV2Decoded"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_10

    move v9, v3

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v0}, Lbdi;->s()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_11

    move/from16 v16, v3

    goto :goto_d

    :cond_11
    const/16 v16, 0x0

    :goto_d
    invoke-virtual {v0}, Lbdi;->i()Z

    move-result v3

    if-eqz v9, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    if-eqz v16, :cond_14

    :cond_13
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "IABTCF_VendorConsents"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "IABTCF_VendorLegitimateInterests"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating vendor array with status, vendorConsent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , vendorLegitimateConsent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v7, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v3, v1}, Lhvi;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhvi;->b()V

    if-eqz v16, :cond_14

    invoke-virtual {v0, v7}, Lbdi;->c(I)V

    :cond_14
    invoke-virtual {v0}, Lbdi;->u()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v7, p0

    :try_start_7
    invoke-virtual {v7, v0, v1}, Lzui;->n(Lbdi;Lorg/json/JSONArray;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while parsing Global vendor list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v9, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public final m(Lbbi;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p4

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v6, 0x4

    const/4 v2, 0x3

    const-string v7, " "

    const-string v8, "IABHelper"

    if-lez v0, :cond_e

    const-string v0, "domain id contains overridden vendors"

    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_d

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "active"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v11, "disabledCP"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_3

    const-string v12, "purposes"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_2

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    invoke-static {v15, v14}, Lhki;->b(Lorg/json/JSONArray;I)I

    move-result v14

    if-le v14, v13, :cond_1

    invoke-static {v15, v14}, Lzui;->h(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v16, :cond_4

    invoke-virtual {v5, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_2
    const-string v10, "disabledLIP"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "legIntPurposes"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v12, v15, :cond_6

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    invoke-static {v10, v15}, Lhki;->b(Lorg/json/JSONArray;I)I

    move-result v15

    if-le v15, v13, :cond_5

    invoke-static {v10, v15}, Lzui;->h(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v14, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_8

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_4
    if-nez v16, :cond_9

    if-eqz v14, :cond_b

    :cond_9
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    move-object/from16 v3, p5

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lzui;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB TCF Active Vendor list, applied overridden  vendors rules : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB TCF Active Vendor list,  applied toggle state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "domain id using global vendor list"

    invoke-static {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lzui;->q(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB TCF Active Vendor list : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v1, :cond_f

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v3, "OT_IAB_ACTIVE_VENDORLIST"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lzui;->l(Lbbi;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n(Lbdi;Lorg/json/JSONArray;)V
    .locals 8

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v1, p0, Lzui;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x6

    const-string v5, "IAB2V2Flow"

    if-ge v2, v3, :cond_0

    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v1}, Lzui;->d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CustomGroupId"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error on parsing vendor count for categories : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "iab"

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "activeIabVendorsCount"

    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on setting active vendors count : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting vendorCountForCategoryString = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, v5, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lbdi;->a:Lbbi;

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final q(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saved vendors"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const-string v6, "IABHelper"

    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "overridden vendors"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "opt-out"

    const-string v9, "purposes"

    const-string v10, "legIntPurposes"

    const-string v12, "legIntStatus"

    const-string v13, "consent"

    const/4 v14, -0x1

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    const-string v15, "adding toggle status "

    invoke-static {v7, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v15, "legInt"

    if-nez v7, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v14

    :goto_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ne v14, v11, :cond_5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_4

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move v11, v14

    :cond_5
    :goto_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    :goto_5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_8

    goto :goto_6

    :cond_8
    move v7, v14

    :goto_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_e

    :goto_7
    const/4 v11, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_b

    goto :goto_8

    :cond_b
    move v7, v14

    :goto_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v14, v8, :cond_c

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_e

    goto :goto_9

    :cond_c
    move v11, v8

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_e

    :goto_9
    goto :goto_7

    :cond_e
    move v11, v14

    :goto_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_f

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :cond_f
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_c
    return-void
.end method

.method public s(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "IABHelper"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in getting legInt ids : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legInt consent "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "IABHelper"

    iget-object v1, p0, Lzui;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v5, Lbbi;

    invoke-direct {v5, v1, v3, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnfi;

    invoke-direct {v4, v1, v2, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "OT_IAB_PURPOSE_TYPES"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAB type of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while getting IAB type of updated group : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v5
.end method

.method public u(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    const-string v0, "IABHelper"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in getting specialFeatureOptIns ids : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "specialFeatureOptIns consent "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public v(Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active vendorList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "IABHelper"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maximumVendorId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lzui;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lzui;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "purposes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzui;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "special_feature_opt_ins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB group "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v2, "IABHelper"

    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v1
.end method
