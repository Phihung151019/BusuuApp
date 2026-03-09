.class public Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lbbi;

.field public final b:Lp6i;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbi;->c:Landroid/content/Context;

    new-instance v0, Lbbi;

    const-string v1, "OTT_DEFAULT_USER"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcbi;->a:Lbbi;

    new-instance v1, Lp6i;

    invoke-direct {v1, p1, v0}, Lp6i;-><init>(Landroid/content/Context;Lbbi;)V

    iput-object v1, p0, Lcbi;->b:Lp6i;

    return-void
.end method

.method public static i(Ljava/lang/String;Lbbi;)Z
    .locals 7

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MultiprofileConsent"

    if-nez v4, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error on getting multi-profile id maps. Error = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcbi;->j(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding profileID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to the profile map."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcbi;->k(Lorg/json/JSONArray;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lorg/json/JSONArray;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcbi;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcbi;->a:Lbbi;

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 9

    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    invoke-static {v1}, Lnxi;->f(Lbbi;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lx5i;

    invoke-direct {v2, v0}, Lx5i;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p2

    invoke-virtual/range {v2 .. v8}, Lx5i;->d(Lhqc;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "OT_IAB_GLOBAL_VENDORLIST"

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lzui;

    invoke-direct {v2, v0}, Lzui;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, p2}, Lzui;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Liti;

    invoke-direct {v1, v0}, Liti;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p2}, Liti;->d(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The user\u2019s profile has been switched successfully. Profile switched to : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "MultiprofileConsent"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 3

    const-string v0, "Switch profile with data download failed, so switching profile without data download now."

    const/4 v1, 0x3

    const-string v2, "MultiprofileConsent"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcbi;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    if-eqz p3, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p2, p0, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lb8c;->ott_data_parsed_with_existing_data:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    const-string v1, ""

    const-string v2, "OTSuccess"

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcbi;->g(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "OneTrust"

    if-eqz v1, :cond_0

    const-string v0, "Empty oldProfileID passed,  using the generic profile Id as oldProfileID."

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcbi;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Empty oldProfileID passed,  and no Active profile exist. Rename profile failed."

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Empty newProfileID passed,  Please pass a valid user ID to update."

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcbi;->f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON error on renameProfile. Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "MultiprofileConsent"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v4
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lcbi;->j(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    const-string v7, "MultiprofileConsent"

    const/4 v8, 0x0

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No user profile found with ID "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Please pass a valid user ID to update"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {v0, v3}, Lcbi;->j(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Two users cannot have the same user ID "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Thus, pass a unique user ID"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move v0, v8

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Renaming profile ID from  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcbi;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcbi;->a:Lbbi;

    invoke-virtual {v11}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, "OT_MULTI_PROFILE_ID_MAP"

    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x6

    if-nez v14, :cond_3

    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v14

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error on getting multi-profile id maps. Error = "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcbi;->j(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcbi;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcbi;->m(Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding profileID "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to the profile map."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v6, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v11}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v13}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v11}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v9}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcbi;->b:Lp6i;

    invoke-virtual {v3, v2}, Lp6i;->a(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :try_start_1
    new-instance v0, Lyki;

    iget-object v3, v1, Lcbi;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lyki;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lyki;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lyki;->b(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lyki;->b:Lbdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lbdi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "OTT_IDENTIFIER_TYPE"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in updating consent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v6, v8

    :goto_7
    return v6
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbi;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcbi;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    const-string v5, "MultiprofileConsent"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete profile file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    :goto_0
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lcbi;->m(Ljava/lang/String;)Z

    return v2
.end method

.method public h(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcbi;->g(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception on profile delete for id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " . Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "MultiprofileConsent"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {p0}, Lcbi;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcbi;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcbi;->o()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcbi;->n(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object v5, p3

    if-eqz v5, :cond_3

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p2, v2, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lb8c;->ott_profile_delete_profile_success:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OTSuccess"

    const/16 p4, 0xe

    invoke-direct {p1, p3, p4, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v5, p3

    if-eqz v5, :cond_3

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p2, v2, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lb8c;->ott_profile_delete_profile_error:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "OTError"

    const/16 p4, 0xd

    invoke-direct {p1, p3, p4, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_ACTIVE_PROFILE_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcbi;->k(Lorg/json/JSONArray;Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq v2, p1, :cond_0

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcbi;->a:Lbbi;

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcbi;->a:Lbbi;

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 13

    move-object/from16 v1, p3

    const-string v2, "OneTrust"

    const-string v3, ""

    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    new-instance v4, Lbbi;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-direct {v4, v0, v5}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v8, 0x3

    :try_start_0
    invoke-virtual {v4}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error while returning culture domain data, err: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "empty data as SDK not yet initialized "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "OTError"

    const/4 v4, 0x5

    const/4 v9, 0x0

    const-string v10, "MultiprofileConsent"

    if-eqz v0, :cond_3

    const-string p1, "Domain data not exist."

    invoke-static {v4, v10, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lb8c;->ott_profile_sdk_not_initialized:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    invoke-direct {p1, v2, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_2
    return v9

    :cond_3
    new-instance v0, Lu1i;

    iget-object v11, p0, Lcbi;->c:Landroid/content/Context;

    invoke-direct {v0, v11}, Lu1i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu1i;->c()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcbi;->o()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {p0, p1}, Lcbi;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {p0}, Lcbi;->q()I

    move-result v11

    const-string v12, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v11, v0, :cond_5

    const-string p1, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    invoke-static {v4, v10, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multiProfileCount = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", multiProfileLimit = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v10, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0, p1}, Lcbi;->u(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lcbi;->s()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "switchProfile flow ,calling enableMultiProfile."

    const-string v11, "multiProfileEnabled"

    invoke-static {v8, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcbi;->c:Landroid/content/Context;

    new-instance v12, Lbbi;

    invoke-direct {v12, v2, v5, v9}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "enableMultiProfile called."

    invoke-static {v8, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    const-string v2, "OTSuccess"

    if-lez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Switch profile for the user : : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    new-instance v9, Lbbi;

    invoke-direct {v9, v0, v5}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lbdi;

    invoke-direct {v0, v9}, Lbdi;-><init>(Lbbi;)V

    iget-object v5, v0, Lbdi;->a:Lbbi;

    invoke-virtual {v5}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v9, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v5, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, Lbdi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v9, 0x2

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p4, :cond_7

    const-string v0, "Switch profile without data download."

    invoke-static {v8, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcbi;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    if-eqz v1, :cond_c

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lb8c;->ott_data_parsed_with_existing_data:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x9

    invoke-direct {p1, v2, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto/16 :goto_5

    :cond_7
    const-string v0, "Switch profile with data download."

    invoke-static {v8, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OTT_BLOBLOCATION"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "OTT_DOMAIN"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Labi;

    invoke-direct {v5}, Labi;-><init>()V

    iget-object v8, p0, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v5, v8}, Labi;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v5}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "OTT_LANG_CODE"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lb8c;->warn_invalid_lang:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v4, Lb9i;

    invoke-direct {v4, p0, v1, p1, p2}, Lb9i;-><init>(Lcbi;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    move-object v1, v0

    new-instance v0, Lx5i;

    iget-object p1, p0, Lcbi;->c:Landroid/content/Context;

    invoke-direct {v0, p1}, Lx5i;-><init>(Landroid/content/Context;)V

    move-object v7, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lx5i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    goto :goto_5

    :cond_a
    const-string v0, "Server not reachable"

    invoke-static {v6, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, "empty parameters passed"

    invoke-static {v4, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {p0, p1, p2, v1}, Lcbi;->c(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    :cond_c
    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profile already active for the user : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v10, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_e

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lb8c;->ott_profile_already_active:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-direct {p1, v2, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_e
    :goto_6
    return v9

    :cond_f
    const-string p1, "Multi Profile Consent is disabled. Please enable Multi Profile Consent from OneTrust Admin."

    invoke-static {v4, v10, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-eqz v1, :cond_10

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lb8c;->ott_profile_switch_profile_not_supported:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    invoke-direct {p1, v2, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_10
    return v9
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbi;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcbi;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcbi;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 3

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on getting profilemap JSON. Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "MultiprofileConsent"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    const-string v5, "MultiprofileConsent"

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error on profile ID file name map. Error = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "OT_MULTI_PROFILE_ID_MAP"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_SDK_VERSION_CODE"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v7, 0xf99c

    cmp-long v0, v0, v7

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcbi;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on file creation, file name = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on file creation, error = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v2
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcbi;->j(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on getting profilemap. Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v2, "MultiprofileConsent"

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public u(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcbi;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcbi;->b:Lp6i;

    invoke-virtual {v1, v0, p1, v3, v3}, Lp6i;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return v3

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcbi;->b:Lp6i;

    invoke-virtual {p0}, Lcbi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2, v2}, Lp6i;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const/4 p1, 0x2

    return p1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcbi;->b:Lp6i;

    invoke-virtual {p0}, Lcbi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3, v3}, Lp6i;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcbi;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
