.class public Ly8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "OneTrust"

    const-string v1, ""

    const-string v2, "OTT_DEFAULT_USER"

    :try_start_0
    iget-object v3, p0, Ly8i;->a:Landroid/content/Context;

    new-instance v4, Lbbi;

    invoke-direct {v4, v3, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "CTDPA"

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
    invoke-virtual {p0}, Ly8i;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gpp - CTDPA (Connecticut) String : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ly8i;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "IABGPP_12_String"

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

    const-string v3, "computeConnecticutString failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ly8i;->a:Landroid/content/Context;

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

    iget-object v3, v1, Ly8i;->a:Landroid/content/Context;

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

    invoke-static {v5, v0, v2}, Lo1i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lwai;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "knownChildApplicable"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "KNOWN_CHILD_PROCESS"

    if-eqz v12, :cond_4

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Lwai;->a(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v15, v10

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "knownChildSell"

    const-string v14, "knownChildShare"

    filled-new-array {v13, v15, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lo1i;->c(Ljava/util/Map;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, Lmfi;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lwai;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "isMSPAEnabled"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v2, v10}, Lwai;->c(Z)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v10, :cond_5

    const-string v10, "mspaOptionMode"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "Opt-Out"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lwai;->c(Z)I

    move-result v10

    xor-int/2addr v5, v14

    invoke-virtual {v2, v5}, Lwai;->c(Z)I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v4

    const-string v14, "Version"

    invoke-virtual {v5, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v9, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, "sharingNotice"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "saleOptOutNotice"

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v7, "targetingAdNotice"

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "saleOptOut"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "targetOptOut"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sensitiveDataOptOut"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mspaCovered"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mspaOptOutMode"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Llfi;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mspaServiceProvMode"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "mspaOptOutMode"

    const-string v16, "mspaServiceProvMode"

    const-string v6, "Version"

    const-string v7, "sharingNotice"

    const-string v8, "saleOptOutNotice"

    const-string v9, "targetingAdNotice"

    const-string v10, "saleOptOut"

    const-string v11, "targetOptOut"

    const-string v12, "sensitiveDataOptOut"

    const-string v13, "knownChildApplicable"

    const-string v14, "mspaCovered"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyci;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
