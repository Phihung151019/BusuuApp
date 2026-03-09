.class public Lzci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzci;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "OneTrust"

    const-string v1, ""

    const-string v2, "OTT_DEFAULT_USER"

    :try_start_0
    iget-object v3, p0, Lzci;->a:Landroid/content/Context;

    new-instance v4, Lbbi;

    invoke-direct {v4, v3, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UCPA"

    :try_start_1
    new-instance v6, Lbbi;

    invoke-direct {v6, v3, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lk6i;

    invoke-direct {v2, v3}, Lk6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OT_GPP_IS_ENABLED"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OT_TEMPLATE_TYPE"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OT_USE_GPP_USNATIONAL"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    const-string v1, "USNATIONAL"

    :cond_1
    :try_start_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzci;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gpp - UCPA (Utah) String : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lzci;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "IABGPP_11_String"

    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "computeUtahString failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lzci;->a:Landroid/content/Context;

    new-instance v2, Lbbi;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-direct {v2, v0, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lk6i;

    invoke-direct {v3, v0}, Lk6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OT_GPP_SERVER_DATA"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPPStringHandlergetGppData failed :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneTrust"

    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v0, "categoryIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "general"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_2
    invoke-static {v0}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    new-instance v2, Lwai;

    iget-object v3, v1, Lzci;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lwai;-><init>(Landroid/content/Context;)V

    const-string v3, "salePI"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "targetedAd"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lwai;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwai;->f(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lwai;->f(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v6}, Lwai;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v8}, Lwai;->a(Ljava/lang/String;)I

    move-result v8

    const-string v10, "knownChildSell"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lwai;->a(Ljava/lang/String;)I

    move-result v10

    const-string v11, "sensitiveDataProcessApplicable"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "race"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lwai;->a(Ljava/lang/String;)I

    move-result v11

    const-string v13, "religion"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lwai;->a(Ljava/lang/String;)I

    move-result v13

    const-string v14, "sexualOrientation"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lwai;->a(Ljava/lang/String;)I

    move-result v14

    const-string v15, "immigration"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lwai;->a(Ljava/lang/String;)I

    move-result v15

    const-string v12, "health"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lwai;->a(Ljava/lang/String;)I

    move-result v12

    const-string v4, "genetic"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwai;->a(Ljava/lang/String;)I

    move-result v4

    const-string v1, "biometric"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwai;->a(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "geolocation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwai;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v1, v17

    move/from16 v17, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v18, v1

    const-string v1, "sdp1"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "sdp2"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "sdp3"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "sdp4"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "sdp5"

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "sdp6"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "sdp7"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "sdp8"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v23, "sdp7"

    const-string v24, "sdp8"

    const-string v17, "sdp1"

    const-string v18, "sdp2"

    const-string v19, "sdp3"

    const-string v20, "sdp4"

    const-string v21, "sdp5"

    const-string v22, "sdp6"

    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwai;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "isMSPAEnabled"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lwai;->c(Z)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    const-string v4, "mspaOptionMode"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Opt-Out"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lwai;->c(Z)I

    move-result v5

    xor-int/2addr v4, v12

    invoke-virtual {v2, v4}, Lwai;->c(Z)I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x6

    invoke-static {v12, v13}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Version"

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v9, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v9

    const-string v13, "sharingNotice"

    invoke-virtual {v4, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "saleOptOutNotice"

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "targetingAdNotice"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sensitiveDataProcessingNotice"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "saleOptOut"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "targetOptOut"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "knownChildApplicable"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sensitiveDataOptOut"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspaCovered"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspaOptOutMode"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v12}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspaServiceProvMode"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "mspaOptOutMode"

    const-string v16, "mspaServiceProvMode"

    const-string v5, "Version"

    const-string v6, "sharingNotice"

    const-string v7, "saleOptOutNotice"

    const-string v8, "targetingAdNotice"

    const-string v9, "sensitiveDataProcessingNotice"

    const-string v10, "saleOptOut"

    const-string v11, "targetOptOut"

    const-string v12, "sensitiveDataOptOut"

    const-string v13, "knownChildApplicable"

    const-string v14, "mspaCovered"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lyci;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
