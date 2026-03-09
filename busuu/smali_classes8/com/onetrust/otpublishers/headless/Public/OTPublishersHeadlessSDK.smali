.class public Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field public static final VENDOR_DETAILS_ERROR_MSG:Ljava/lang/String; = "Error in getting vendorDetails , error = "


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldmi;

.field public c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public d:Lh0j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lm1i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v0, Ldmi;

    invoke-direct {v0, p1}, Ldmi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "google"

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "general"

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    new-instance p1, Lm1i;

    invoke-direct {p1}, Lm1i;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lm1i;

    new-instance p1, Lh0j;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lh0j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    return-void
.end method

.method public static enableOTSDKLog(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sput p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 8

    const-string v0, "OneTrust"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    const/4 v1, 0x6

    :try_start_0
    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while returning culture domain data, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "empty data as SDK not yet initialized "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ls6i;

    invoke-direct {v0}, Ls6i;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lm1i;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v3, 0x6e

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Ls6i;->a(Landroidx/fragment/app/f;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    sget p2, Lb8c;->str_ot_renderui_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 12

    const-string v0, "OneTrust"

    new-instance v1, Lcbi;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcbi;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, Lbbi;

    invoke-direct {v7, v2, v5, v6}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    const-string v10, ""

    if-eqz v7, :cond_0

    const-string v7, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lnfi;

    invoke-direct {v11, v2, v3, v7}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v11

    :cond_1
    const/4 v2, 0x3

    :try_start_0
    const-string v7, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "error while returning culture domain data, err: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v7, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v7}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "empty data as SDK not yet initialized "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v10

    :goto_3
    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "MultiprofileConsent"

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    const-string v2, "Domain data not exist."

    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v1, v1, Lcbi;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb8c;->ott_profile_sdk_not_initialized:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTError"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1, v10}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v1}, Lcbi;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcbi;->o()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcbi;->u(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    invoke-virtual {v1}, Lcbi;->s()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "setOfflineDataForProfile flow ,calling enableMultiProfile."

    const-string v10, "multiProfileEnabled"

    invoke-static {v2, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcbi;->c:Landroid/content/Context;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "enableMultiProfile called."

    invoke-static {v2, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting offline data for the user : : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Lcbi;->c:Landroid/content/Context;

    new-instance v6, Lbbi;

    invoke-direct {v6, v4, v5}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "Switch profile without data download."

    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v0, p0}, Lcbi;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    if-eqz p1, :cond_7

    iget-object v0, v1, Lcbi;->a:Lbbi;

    invoke-static {v0}, Lnxi;->f(Lbbi;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const-string v2, "OTSuccess"

    const-string v3, "Offline OT data set  successful."

    invoke-direct {v1, v2, v8, v3, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "OTPublishersHeadlessSDK"

    const/4 v9, 0x5

    const-string v10, ""

    const/4 v11, 0x4

    if-nez v7, :cond_0

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v7, "empty parameters passed"

    invoke-static {v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lb8c;->err_ott_empty_parameters:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "OTError"

    invoke-direct {v7, v13, v11, v12, v10}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_1
    new-instance v7, Lu1i;

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v7, v12}, Lu1i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lu1i;->c()V

    new-instance v7, Lhki;

    invoke-direct {v7}, Lhki;-><init>()V

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "OTT_DEFAULT_USER"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    invoke-virtual {v12, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "OT_ACTIVE_PROFILE_ID"

    move/from16 v19, v9

    if-eqz v19, :cond_2

    invoke-interface {v13, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lnfi;

    invoke-direct {v5, v12, v13, v9}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v20, v5

    if-eqz v9, :cond_3

    :goto_1
    move/from16 v21, v9

    goto :goto_2

    :cond_3
    move-object v5, v13

    goto :goto_1

    :goto_2
    const-string v9, "OTT_BLOBLOCATION"

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    if-eqz v21, :cond_4

    move-object/from16 v23, v13

    move-object/from16 v5, v20

    goto :goto_3

    :cond_4
    move-object v5, v13

    move-object/from16 v23, v5

    :goto_3
    const-string v13, "OTT_DOMAIN"

    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    if-eqz v21, :cond_5

    move-object/from16 v5, v20

    :goto_4
    move-object/from16 v25, v11

    goto :goto_5

    :cond_5
    move-object/from16 v5, v23

    goto :goto_4

    :goto_5
    const-string v11, "OTT_LANG_CODE"

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v8

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v15

    const-string v15, "OTT data parameters"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "OTUtils"

    move-object/from16 v30, v14

    const/4 v14, 0x4

    invoke-static {v14, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {v22 .. v22}, Lhki;->o(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "saving init parameters to preferences"

    if-eqz v8, :cond_7

    invoke-static/range {v24 .. v24}, Lhki;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static/range {v26 .. v26}, Lhki;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v21, :cond_6

    move-object/from16 v23, v20

    :cond_6
    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x4

    invoke-static {v14, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    if-nez v5, :cond_9

    invoke-virtual {v7, v12}, Lhki;->C(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    if-eqz v21, :cond_8

    move-object/from16 v23, v20

    :cond_8
    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v14, 0x4

    invoke-static {v14, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const-string v5, "OTT data parameters changed"

    goto :goto_6

    :cond_9
    const/4 v14, 0x4

    const-string v5, "OTT data parameters not changed"

    :goto_6
    invoke-static {v14, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_7
    new-instance v5, Lcbi;

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v5, v7}, Lcbi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcbi;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcbi;->q()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setMultiProfileConfig(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcbi;)Z

    move-result v5

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    goto :goto_a

    :cond_b
    :goto_8
    const-string v7, "MultiprofileConsent"

    const-string v9, "Setting first profile configuration."

    invoke-static {v8, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v4}, Lcbi;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcbi;->u(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-virtual {v5}, Lcbi;->s()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "startOTSDKFlow flow ,calling enableMultiProfile."

    const-string v7, "multiProfileEnabled"

    invoke-static {v8, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v30

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v9, "enableMultiProfile called."

    invoke-static {v8, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v28

    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v5, "startOTSDKFlow flow ,reinitializing  the shared preference related variables."

    invoke-static {v8, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    goto :goto_9

    :cond_c
    move-object/from16 v12, v28

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_d

    return-void

    :cond_d
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v8, v25

    move-object/from16 v9, v27

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lnfi;

    invoke-direct {v1, v5, v7, v14}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v8, v25

    move-object/from16 v9, v27

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_f

    move-object v7, v1

    :cond_f
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "OneTrust"

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    move-result-object v14

    const-string v2, "OTT_CREATE_CONSENT_PROFILE_STRING"

    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_10
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v14, "OTT_COUNTRY_CODE"

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    move-result-object v2

    const-string v14, "OTT_REGION_CODE"

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_12
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    move-result-object v2

    const-string v14, "OTT_SDK_API_VERSION"

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_13
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtBannerHeight()Ljava/lang/String;

    move-result-object v2

    const-string v14, "OTT_BANNER_POSITION"

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtBannerHeight()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_14
    invoke-interface {v1, v14, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getSyncWebSDKConsent()Z

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v14, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnfi;

    invoke-direct {v3, v5, v14, v2}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const-string v4, "OT_MIGRATION_STATUS"

    if-nez v21, :cond_17

    if-eqz v2, :cond_16

    move-object v14, v3

    :cond_16
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "syncWebSDKConsent Disabled."

    const/4 v14, 0x4

    invoke-static {v14, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_17
    move/from16 v21, v2

    if-eqz v2, :cond_18

    move-object v2, v3

    goto :goto_e

    :cond_18
    move-object v2, v14

    :goto_e
    invoke-interface {v2, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v13, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    move-object/from16 v23, v3

    new-instance v3, Lbbi;

    invoke-direct {v3, v5, v11, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v13, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lnfi;

    invoke-direct {v6, v5, v13, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_19
    const-string v3, "com.onetrust.otpublisherssdk.Internal.preference"

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "APPLICATION_ID_TO_LOAD"

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v21, :cond_1a

    move-object/from16 v14, v23

    :cond_1a
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v14, 0x4

    invoke-interface {v2, v4, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "No data found in Web SDK for the domain id passed. Hence cannot sync Web SDK consent data. \nTo sync Web SDK consent data, please pass same appID as Web SDK."

    const/4 v3, 0x5

    invoke-static {v3, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1b
    const/4 v3, 0x5

    if-eqz v21, :cond_1c

    move-object/from16 v2, v23

    goto :goto_f

    :cond_1c
    move-object v2, v14

    :goto_f
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1e

    if-eqz v21, :cond_1d

    move-object/from16 v14, v23

    :cond_1d
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "Configured for Syncing data from Web SDK"

    const/4 v14, 0x4

    invoke-static {v14, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_10
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_PROFILE_SYNC_PROFILE_STRING"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const-string v3, "setDataSubjectIdentifier: Pass a valid identifier."

    const/4 v14, 0x4

    invoke-static {v14, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_12

    :cond_20
    new-instance v4, Lyki;

    invoke-direct {v4, v5}, Lyki;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v13, 0x0

    invoke-interface {v3, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lhki;->o(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    move-object v3, v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Generated identifier = "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x4

    invoke-static {v14, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lyki;->b(I)V

    goto :goto_11

    :cond_22
    const/4 v6, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Lyki;->b(I)V

    :goto_11
    invoke-virtual {v4, v3}, Lyki;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lyki;->f()V

    :goto_12
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    const-string v4, "OTT_IDENTIFIER_TYPE"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_23
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_24
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_PROFILE_TENANT_ID"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_25
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OTT_PROFILE_SYNC_GROUP_ID"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTSync Profile params : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_27
    const/4 v6, 0x1

    const/4 v13, 0x0

    :goto_13
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTUXParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v5, v3}, Lhki;->i(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_28
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lhki;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    const/4 v6, 0x1

    const/4 v13, 0x0

    :cond_2a
    :goto_14
    const-string v2, "OTT_LOAD_OFFLINE_DATA"

    move/from16 v5, p5

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "saving OTSDK parameters to preferences"

    const/4 v14, 0x4

    invoke-static {v14, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const-string v2, "uimode"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v10, Lbbi;

    invoke-direct {v10, v1, v11, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lnfi;

    invoke-direct {v9, v1, v3, v4}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v13, v9

    move v9, v6

    goto :goto_15

    :cond_2b
    move v9, v4

    :goto_15
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v14, 0x4

    if-ne v1, v14, :cond_2c

    const-string v1, "SDK rendering on TV device"

    invoke-static {v14, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x65

    goto :goto_16

    :cond_2c
    const-string v1, "SDK rendering on mobile device"

    invoke-static {v14, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x66

    :goto_16
    if-eqz v9, :cond_2d

    move-object v3, v13

    :cond_2d
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "OT_UI_MODE_TYPE"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v5, :cond_2e

    new-instance v1, Labi;

    invoke-direct {v1}, Labi;-><init>()V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Labi;->a(Landroid/content/Context;)Z

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V

    return-void

    :cond_2e
    move-object/from16 v4, p6

    const-string v1, "Loading offline data."

    move-object/from16 v2, v18

    const/4 v14, 0x4

    invoke-static {v14, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public addEventListener(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p1, v0}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "addEventListener: activity passed - null"

    const/4 p2, 0x5

    const-string v0, "OneTrust"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lm1i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "OT_BANNER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_PC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_PC_DETAILS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_VENDOR_DETAILS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_VENDOR_FILTER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_SDK_LIST"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_SDK_FILTER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OT_TV_CONTAINER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    instance-of v3, v2, La6i;

    const-string v4, "eventListenerSetter"

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, La6i;

    invoke-static {p2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, La6i;->t:Lm1i;

    :cond_2
    instance-of v3, v2, Lifi;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lifi;

    iput-object p2, v3, Lifi;->S:Lm1i;

    :cond_3
    instance-of v3, v2, Lvci;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lvci;

    iput-object p2, v3, Lvci;->p0:Lm1i;

    :cond_4
    instance-of v3, v2, Ldsi;

    if-eqz v3, :cond_5

    check-cast v2, Ldsi;

    invoke-static {p2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v2, Ldsi;->t:Lm1i;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lm1i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear OTEventListener."

    const/4 v2, 0x3

    const-string v3, "EventListenerSetter"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lm1i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lm1i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "OtEventListener set with null called."

    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add OtEventListener, value = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lm1i;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendCustomDataElements(Lorg/json/JSONObject;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

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

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "OT_DS_DATA_ELEMENT_OBJECT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 8

    const-string v0, "OneTrust"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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
    const/4 v1, 0x6

    :try_start_0
    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while returning culture domain data, err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "empty data as SDK not yet initialized "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    invoke-static {v5}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Lf9i;

    invoke-direct {v0}, Lf9i;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lm1i;

    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    const/16 v3, 0xd2

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lf9i;->a(Landroidx/fragment/app/f;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    sget p2, Lb8c;->str_ot_renderui_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public callSetupUI(Landroidx/fragment/app/f;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "ntfyConfigData"

    const-string v5, "sync"

    const-string v6, "complete"

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerReason()I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ls6i;

    invoke-direct {v0}, Ls6i;-><init>()V

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lm1i;

    new-instance v5, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v4, v3, v5}, Ls6i;->a(Landroidx/fragment/app/f;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)Z

    return-void

    :cond_0
    const/4 v9, 0x1

    if-le v7, v8, :cond_1

    if-ne v0, v9, :cond_1

    new-instance v0, Lf9i;

    invoke-direct {v0}, Lf9i;-><init>()V

    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->g:Lm1i;

    new-instance v5, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    add-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v4, v3, v5}, Lf9i;->a(Landroidx/fragment/app/f;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)Z

    return-void

    :cond_1
    const/4 v0, 0x5

    const-string v7, "Not Showing UI, this could be because the consent has been taken already or its configured not to show UI."

    const-string v8, "OneTrust"

    invoke-static {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lc9i;

    invoke-direct {v7}, Lc9i;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "OTT_DEFAULT_USER"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v13, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "OT_ACTIVE_PROFILE_ID"

    const/16 v16, 0x0

    const-string v9, ""

    if-eqz v13, :cond_2

    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lnfi;

    invoke-direct {v12, v2, v0, v13}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v13, v16

    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    move-object v0, v13

    :cond_3
    :try_start_0
    const-string v13, "OT_MOBILE_DATA"

    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "error while getting mobile data json, err: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {v12, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-static {v13}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v12, "SyncNotification"

    if-nez v0, :cond_9

    :try_start_1
    invoke-static {v13}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "show"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v7, Lc9i;->c:Z

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    iput v4, v7, Lc9i;->d:I

    iget-boolean v4, v7, Lc9i;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v7, Lc9i;->b:Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean v4, v7, Lc9i;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, Lc9i;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsing failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v4, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    iget-boolean v0, v7, Lc9i;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "AppDataParser"

    invoke-static {v2, v0}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lnfi;

    invoke-direct {v5, v2, v0, v4}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    move-object v0, v5

    :cond_8
    const-string v4, "OT_SHOW_SYNC_NOTIFICATION"

    const/16 v5, 0xa

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_6

    :cond_9
    const/16 v5, 0xa

    move v0, v5

    :goto_6
    iput v0, v7, Lc9i;->e:I

    if-le v0, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    const/4 v0, 0x4

    if-eqz v4, :cond_f

    iget v5, v7, Lc9i;->d:I

    if-lez v5, :cond_f

    const-string v4, "Showing Sync Notification"

    invoke-static {v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lnfi;

    invoke-direct {v6, v2, v4, v5}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v16, v6

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    move v9, v5

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ui type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_c

    move-object/from16 v6, v16

    goto :goto_9

    :cond_c
    move-object v6, v4

    :goto_9
    const-string v10, "OT_UI_MODE_TYPE"

    const/16 v11, 0x66

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_d

    move-object/from16 v4, v16

    :cond_d
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_e

    new-instance v0, Lq6i;

    invoke-direct {v0}, Lq6i;-><init>()V

    invoke-virtual {v0, v2, v3, v1, v7}, Lq6i;->c(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lc9i;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    goto :goto_a

    :cond_e
    new-instance v0, Lt1i;

    invoke-direct {v0}, Lt1i;-><init>()V

    invoke-virtual {v0, v2, v3, v1, v7}, Lt1i;->c(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lc9i;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    invoke-virtual {v7, v2}, Lc9i;->a(Landroid/content/Context;)V

    goto :goto_b

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show Sync Notification:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lc9i;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_b
    return-void
.end method

.method public callShowConsentPreferencesUI(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 6

    const-string p2, ""

    const-string v0, "OneTrust"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v2, Lbbi;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-direct {v2, v1, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v3, 0x6

    :try_start_0
    invoke-virtual {v2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error while returning culture domain data, err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "empty data as SDK not yet initialized "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    sget p2, Lb8c;->str_ot_renderui_error_msg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_3
    new-instance p2, Lyyi;

    invoke-direct {p2, p1}, Lyyi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUcpHandler()Lh0j;

    move-result-object v2

    const/16 v4, 0x16

    invoke-virtual {p2, v2, v4}, Lyyi;->c(Lh0j;I)Lpyi;

    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in getting consent preferences data :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_3
    const-string v2, "OT_UC_PURPOSES"

    invoke-static {p1, v2}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p2, :cond_7

    iget-object v4, p2, Lpyi;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object p2, p2, Lpyi;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    new-instance p2, Lyni;

    invoke-direct {p2}, Lyni;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "FRAGMENT_TAG"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, p2, Lyni;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v4

    invoke-virtual {p2, v4, v2}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity in illegal state to add a UCP fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_4

    const-string p1, "showUIOnForeground UCP: Activity is null"

    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "showUIOnForeground UCP: Activity is destroyed"

    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lm12;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lhlc;

    invoke-direct {v2, p2, p1}, Lhlc;-><init>(Lyni;Landroidx/fragment/app/f;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    :goto_4
    const/4 p1, 0x4

    const-string p2, "Showing Consent Preferences"

    invoke-static {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    const-string p1, "Please enable to Universal Consent Purposes from Template Configuration and add purposes to display the UC Purposes Preference Center."

    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string p1, "Consent Preferences UI is not configured to show for this app id.\n Please enable it from admin UI and try again"

    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public clearOTSDKConfigurationData()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OT_SDK_APP_CONFIGURATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public clearOTSDKData()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lhki;

    invoke-direct {v0}, Lhki;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhki;->C(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return-void
.end method

.method public deleteProfile(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p0

    move-object v4, p2

    goto :goto_0

    :cond_1
    new-instance v1, Lcbi;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcbi;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcbi;->h(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return-void

    :goto_0
    const-string p1, "OneTrust"

    const-string p2, "Empty profileId passed to delete the profile."

    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lb8c;->ott_profile_delete_profile_error:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xd

    const-string v1, ""

    const-string v2, "OTError"

    invoke-direct {p1, v2, v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public deleteProfile(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcbi;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcbi;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcbi;->h(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return p1

    :cond_1
    :goto_0
    const-string p1, "Empty profileId passed to delete the profile."

    const/4 v0, 0x5

    const-string v1, "OneTrust"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public dismissUI(Landroidx/fragment/app/f;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    const-string v1, "OT_TV_CONTAINER"

    const-string v2, "OT_SDK_FILTER"

    const-string v3, "OT_VENDOR_FILTER"

    const-string v4, "OT_SDK_LIST"

    const-string v5, "OT_VENDOR_DETAILS"

    const-string v6, "OT_VENDOR_LIST"

    const-string v7, "OT_PC_DETAILS"

    const-string v8, "OT_PC"

    const-string v9, "OT_BANNER"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->isOTUIPresent(Landroidx/fragment/app/f;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string p1, "No OneTrust UI is present."

    const/4 v0, 0x5

    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, v9}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    instance-of v10, v9, La6i;

    if-eqz v10, :cond_1

    check-cast v9, La6i;

    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v8}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    instance-of v9, v8, Lifi;

    if-eqz v9, :cond_2

    check-cast v8, Lifi;

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_2
    invoke-static {p1, v7}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lvci;

    if-eqz v8, :cond_3

    check-cast v7, Lvci;

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_3
    invoke-static {p1, v6}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v7, v6, Ldsi;

    if-eqz v7, :cond_4

    check-cast v6, Ldsi;

    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_4
    invoke-static {p1, v5}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v6, v5, Lmxi;

    if-eqz v6, :cond_5

    check-cast v5, Lmxi;

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_5
    invoke-static {p1, v4}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Lzji;

    if-eqz v5, :cond_6

    check-cast v4, Lzji;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_6
    invoke-static {p1, v3}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lnii;

    if-eqz v4, :cond_7

    check-cast v3, Lnii;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_7
    invoke-static {p1, v2}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lsmi;

    if-eqz v3, :cond_8

    check-cast v2, Lsmi;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_8
    invoke-static {p1, v1}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lkdi;

    if-eqz v2, :cond_9

    check-cast v1, Lkdi;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_9
    invoke-static {p1, v0}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ltai;

    if-eqz v0, :cond_a

    check-cast p1, Ltai;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong while closing UI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "UIUtils"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAgeGatePromptValue()I
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "OT_AGE_GATE_USER_CONSENT_STATUS"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default Age Gate Consent status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "AgeGateConsentHandler"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getBannerData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lbdi;

    invoke-direct {v2, v0}, Lbdi;-><init>(Landroid/content/Context;)V

    new-instance v2, Lzai;

    invoke-direct {v2, v0}, Lzai;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_BANNER_DATA"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public getCommonData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_CULTURE_COMMON_DATA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while returning common data, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lbdi;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbdi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lbdi;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid custom group Id passed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v0, Lbdi;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lbdi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lbdi;->a(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "active"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public getConsentStatusForSDKId(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    iget-object v0, v0, Ldmi;->g:Lsyi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsyi;->a(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public getCurrentActiveProfile()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_ACTIVE_PROFILE_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainGroupData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_CULTURE_DOMAIN_DATA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while returning culture domain data, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getDomainInfo()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_DOMAIN_DATA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while returning domain data, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getLastDataDownloadedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "country"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in formatting ott data with err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "GLDataHandler"

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastUserConsentedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_CONSENTED_LOCATION"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "country"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in formatting ott data with err = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "GLDataHandler"

    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOTCache()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lnfi;

    invoke-direct {v5, v0, v2, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v7, v5

    move v5, v0

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->setDataSubjectIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    move-result-object v0

    return-object v0
.end method

.method public getOTConsentJSForWebView()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ld6i;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld6i;-><init>(Landroid/content/Context;)V

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

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v3, "OT_ACTIVE_PROFILE_ID"

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lnfi;

    invoke-direct {v6, v1, v2, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    move-object v2, v6

    :cond_1
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    const-string v3, "0"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ld6i;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "WebviewConsentHelper"

    const-string v2, "WebviewConsent : user is not interacted, returning default ccpa, groups values. "

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Ld6i;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    return-object v0
.end method

.method public getPreferenceCenterData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OTT_PC_DATA"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public getPurposeConsentLocal(Ljava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OneTrust"

    const-string v1, ""

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v3, Lbbi;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v3, v2, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error while returning culture domain data, err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "empty data as SDK not yet initialized "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x5

    const-string v4, "Purpose Consent Update for id "

    const-string v5, "OTPublishersHeadlessSDK"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : -1, SDK not finished processing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Empty purpose id passed to get Purpose Consent Update"

    invoke-static {v3, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    invoke-virtual {v1, p1}, Ldmi;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    invoke-virtual {v0, p1}, Ldmi;->o(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPurposeLegitInterestLocal(Ljava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OneTrust"

    const-string v1, ""

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v3, Lbbi;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v3, v2, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error while returning culture domain data, err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "empty data as SDK not yet initialized "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Purpose Legitimate Interest Update for id "

    const/4 v3, -0x1

    const/4 v4, 0x5

    const-string v5, "OTPublishersHeadlessSDK"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : -1, SDK not finished processing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Empty purpose id passed to get Purpose LegitInterest update."

    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    const-string v0, "IABV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "IAB2V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : -1, Invalid purposeId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purpose Legit Interest Update for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    invoke-virtual {v1, p1}, Ldmi;->s(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    invoke-virtual {v0, p1}, Ldmi;->s(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUCPurposeConsent(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid id passed to get Purposes Consent Status"

    const/4 v0, 0x5

    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    invoke-virtual {v0, p1}, Lh0j;->u(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    invoke-virtual {v0, p1, p2}, Lh0j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "Invalid id passed to get UCP Topic Consent Status"

    const/4 p2, 0x5

    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public getUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    invoke-virtual {v0, p1, p3, p2}, Lh0j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "Invalid id passed to get UCP Custom Preference Option Consent Status"

    const/4 p2, 0x5

    const-string p3, "OTPublishersHeadlessSDK"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public getUcpHandler()Lh0j;
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    return-object v0
.end method

.method public getVendorDetails(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "iab"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    new-instance v0, Ld1i;

    invoke-direct {v0}, Ld1i;-><init>()V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Ld1i;->a(Landroid/content/Context;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in getting vendorDetails , error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVendorDetails(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OTPublishersHeadlessSDK"

    :try_start_0
    const-string v1, "iab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const-string v3, " "

    const-string v4, ", Vendor details for ID:"

    const-string v5, "Vendor mode = "

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "google"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in getting vendorDetails , error = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVendorListData()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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

    const/4 v5, 0x0

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
    move-object v0, v5

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

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on Json object creation, error msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v5
.end method

.method public getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo6i;

    invoke-direct {v0, v1}, Lo6i;-><init>(Lbbi;)V

    const-string v2, "general"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo6i;->a()Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved General Vendors : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while getting culture data json on getActiveGoogleVendors, err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getVendorListUI()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVendorListUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v2, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p1

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public isBannerShown(Landroid/content/Context;)I
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Lbbi;

    invoke-direct {v3, p1, v1, v2}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OT_ACTIVE_PROFILE_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnfi;

    invoke-direct {v2, p1, v0, v1}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 p1, 0x1

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p1

    :cond_1
    const-string p1, "OneTrustBannerShownToUser"

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner shown status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "OneTrust"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public isOTUIPresent(Landroidx/fragment/app/f;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OT_BANNER"

    invoke-static {p1, v0}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OT_PC"

    invoke-static {p1, v0}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OT_TV_CONTAINER"

    invoke-static {p1, v0}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "OTPublishersHeadlessSDK"

    if-eqz p5, :cond_1

    const-string p5, "Starting OT SDK network call."

    invoke-static {v0, v1, p5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lhki;->y(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lb8c;->warn_invalid_lang:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x5

    invoke-static {v0, v1, p5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Lx5i;

    iget-object p5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v2, p5}, Lx5i;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    move-object v9, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lx5i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void

    :cond_1
    move-object v9, p0

    move-object v6, p4

    iget-object p1, v9, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance p2, Lbbi;

    const-string p3, "OTT_DEFAULT_USER"

    invoke-direct {p2, p1, p3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "OTT_OFFLINE_DATA_SET_FLAG"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Load offline data flag set false. Network not reachable. Offline data set. Loading offline data."

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void

    :cond_2
    const-string p1, "Server not reachable"

    const/4 p2, 0x6

    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v9, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lb8c;->err_ott_callback_failure:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " as server was not reachable"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OTError"

    const-string p5, ""

    invoke-direct {p1, p4, p2, p3, p5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public optIntoSaleOfData()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnfi;

    invoke-direct {v3, v0, v1, v2}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v3

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "INTERACTION_TYPE"

    const-string v2, "Preference Center - Confirm"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lufi;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lufi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v4}, Lufi;->e(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending OTConsentUpdated action broadcast. Interaction type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "OTConsentChanges"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "OTConsentUpdated"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public optOutOfSaleOfData()V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

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

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lnfi;

    invoke-direct {v5, v0, v1, v2}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "INTERACTION_TYPE"

    const-string v2, "Preference Center - Confirm"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lufi;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lufi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v4}, Lufi;->e(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending OTConsentUpdated action broadcast. Interaction type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "OTConsentChanges"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "OTConsentUpdated"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public overrideDataSubjectIdentifier(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "OTPublishersHeadlessSDK"

    if-nez p1, :cond_0

    const-string p1, "overrideDataSubjectIdentifier: Pass a valid identifier!!"

    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v3, Lcbi;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcbi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcbi;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "This method is now deprecated and replaced with renameProfile()."

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->switchUserProfile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcbi;->e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v3, Lyki;

    invoke-direct {v3, v2}, Lyki;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p1, Lbbi;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {p1, v2, v4, v1}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    move-object p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTUtils"

    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v5}, Lyki;->b(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lyki;->b(I)V

    :goto_0
    invoke-virtual {v3, p1}, Lyki;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lyki;->f()V

    return v5

    :cond_5
    :try_start_0
    new-instance v0, Lyki;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lyki;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lyki;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lyki;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in updating consent : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public reInitVendorArray()V
    .locals 4

    const-string v0, "iab"

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v2, "google"

    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "general"

    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    return-void
.end method

.method public reInitiateLocalVariable()V
    .locals 2

    new-instance v0, Ldmi;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldmi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    new-instance v0, Lh0j;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh0j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    return-void
.end method

.method public renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcbi;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcbi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcbi;->e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb8c;->ott_profile_rename_profile_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTSuccess"

    const/16 v3, 0x10

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb8c;->ott_profile_rename_profile_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTError"

    const/16 v3, 0xf

    invoke-direct {p1, v2, v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public renameProfile(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public resetUpdatedConsent()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "Clearing user selections/local variables."

    const/4 v1, 0x4

    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return-void
.end method

.method public saveConsent(Ljava/lang/String;)V
    .locals 26
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ConsentLogging"

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v8, Lbbi;

    invoke-direct {v8, v0, v6, v7}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    const-string v12, ""

    if-eqz v8, :cond_0

    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lnfi;

    invoke-direct {v15, v0, v4, v8}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    const/4 v15, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v15

    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "INTERACTION_TYPE"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "UC Preference Center - Confirm"

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "SDKList - Confirm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "Preference Center - Allow All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "Banner - Allow All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "Preference Center - Confirm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "Banner - Reject All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "SDKList - Allow All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, "VendorList - Reject All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_8
    const-string v0, "Banner - Close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_9
    const-string v0, "VendorList - Allow All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_a
    const-string v0, "VendorList - Confirm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_b
    const-string v0, "Preference Center - Reject All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_c
    const-string v0, "Banner - Continue Without Accepting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_d
    const-string v0, "SDKList - Reject All"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    move v0, v7

    :goto_2
    const-string v8, "OTConsentChanges"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v20, v4

    move-object v9, v8

    goto/16 :goto_22

    :pswitch_0
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    iget-object v0, v13, Lh0j;->a:Lbbi;

    iget-object v14, v13, Lh0j;->d:Lorg/json/JSONObject;

    iget-object v15, v13, Lh0j;->f:Lorg/json/JSONObject;

    iget-object v7, v13, Lh0j;->e:Lorg/json/JSONObject;

    invoke-static {v0, v14, v15, v7}, Lnxi;->r(Lbbi;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v13, Lh0j;->c:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v15, Lbbi;

    invoke-direct {v15, v0, v6, v14}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v15}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lnfi;

    invoke-direct {v14, v0, v7, v9}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v0, :cond_11

    move-object v7, v14

    :cond_11
    const-string v0, "OTT_CULTURE_COMMON_DATA"

    invoke-interface {v7, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "OneTrust"

    if-nez v7, :cond_12

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "error while returning common data, err: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v7, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_12
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    new-instance v14, La0j;

    iget-object v0, v13, Lh0j;->c:Landroid/content/Context;

    invoke-direct {v14, v0}, La0j;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "ConsentIntegration"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    const-string v2, "consentApi"

    const-string v1, "consentPayload"

    if-eqz v21, :cond_17

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_13

    const-string v7, "RequestInformation"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    const-string v7, "ConsentApi"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v21

    :goto_5
    move-object/from16 v21, v9

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    const-string v9, "identifier"

    move-object/from16 v22, v8

    :try_start_1
    iget-object v8, v14, La0j;->a:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v23, v13

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v8, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v25, v5

    :try_start_4
    new-instance v5, Lbbi;

    invoke-direct {v5, v8, v6, v3}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v13, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lnfi;

    invoke-direct {v5, v8, v13, v3}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    if-eqz v3, :cond_15

    move-object v13, v5

    :cond_15
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v13, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v12

    :cond_16
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "purposes"

    :try_start_5
    invoke-virtual {v14}, La0j;->a()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "requestInformation"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_8
    move-object/from16 v25, v5

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v23, v13

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in creating UCP CL payload :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UCPConsentLoggingData"

    const/4 v7, 0x6

    invoke-static {v7, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_17
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    :goto_a
    iget-object v0, v14, La0j;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lcbi;

    invoke-direct {v8, v0}, Lcbi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Lcbi;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    :cond_18
    :try_start_6
    new-instance v3, Lx5i;

    invoke-direct {v3, v0}, Lx5i;-><init>(Landroid/content/Context;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    const-string v0, "https://cookies2-ds.dev.otdev.org/request/v1/"

    :try_start_7
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b
    const/4 v7, 0x2

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v1, v24

    goto :goto_f

    :cond_19
    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v0, v2, v5, v7}, Lx5i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ucp consent obj"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1a
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v1, v24

    const/4 v2, 0x4

    :try_start_8
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    :goto_e
    move-object/from16 v1, v23

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while logging consent for UCP."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_10
    iget-object v0, v1, Lh0j;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "{}"

    const-string v3, "OT_UCP_PURPOSE_RELATION_DATA"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lh0j;->c:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lnfi;

    invoke-direct {v6, v2, v5, v4}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v16, v6

    const/4 v2, 0x1

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_11
    if-eqz v2, :cond_1c

    move-object/from16 v5, v16

    :cond_1c
    const-string v2, "OT_UCP_USER_CONSENT_STATUS"

    const/4 v4, -0x1

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :try_start_9
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lhbi;->c(Lorg/json/JSONArray;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v16, v5

    move-object/from16 v9, v22

    goto/16 :goto_1e

    :cond_1d
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_1f

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v14, v10, v11, v7}, La0j;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v10, :cond_1e

    if-nez v9, :cond_1e

    move v9, v10

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v9, v22

    goto/16 :goto_1d

    :cond_1f
    const-string v8, "UCP: Failed to broadcast UCP consent changes,"

    const-string v0, "OT_UCP_EVENT_STATUS"

    const-string v10, " broadcast, value = "

    const-string v11, "UCP: Sending "

    if-eqz v9, :cond_24

    :try_start_a
    iget-object v4, v14, La0j;->a:Landroid/content/Context;

    invoke-static {v7}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    :goto_13
    move-object/from16 v16, v5

    move-object/from16 v9, v22

    goto/16 :goto_1c

    :cond_21
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    if-nez v9, :cond_22

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    :goto_14
    :try_start_b
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_20

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v16, v5

    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v9, v22

    const/4 v7, 0x4

    :try_start_d
    invoke-static {v7, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v15, :cond_23

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :catch_8
    move-exception v0

    goto :goto_17

    :cond_23
    invoke-static {v15}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v22, v9

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto :goto_14

    :catch_9
    move-exception v0

    :goto_16
    move-object/from16 v9, v22

    goto :goto_17

    :catch_a
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_16

    :goto_17
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :catch_b
    move-exception v0

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v16, v5

    move-object/from16 v9, v22

    const/4 v5, 0x1

    if-eq v4, v5, :cond_28

    iget-object v4, v14, La0j;->a:Landroid/content/Context;

    invoke-static {v6}, Lhbi;->d(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    if-nez v5, :cond_26

    goto :goto_1c

    :cond_26
    const/4 v7, 0x0

    :goto_18
    :try_start_f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_28

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v5

    const/4 v5, 0x4

    invoke-static {v5, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez v13, :cond_27

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :catch_c
    move-exception v0

    goto :goto_1a

    :cond_27
    invoke-static {v13}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    :goto_19
    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v17

    goto :goto_18

    :goto_1a
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v7, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_1c
    iget-object v0, v14, La0j;->b:Lbbi;

    invoke-virtual {v0}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v6}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_1e

    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to trigger broadcast for UC Purposes,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v21

    const/4 v7, 0x6

    invoke-static {v7, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1e
    iget-object v0, v1, Lh0j;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lh0j;->r(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lh0j;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lh0j;->r(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lh0j;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lh0j;->r(Lorg/json/JSONObject;)V

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    move-object/from16 v1, p0

    goto/16 :goto_22

    :pswitch_1
    move-object/from16 v20, v4

    move-object v9, v8

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Ldmi;->q(ZZ)V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    goto/16 :goto_22

    :pswitch_2
    move-object/from16 v20, v4

    move-object v4, v5

    move-object v0, v9

    move-object v9, v8

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lnfi;

    invoke-direct {v8, v3, v5, v7}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1f

    :cond_29
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-eqz v3, :cond_2a

    move-object v5, v8

    :cond_2a
    const-string v3, "iab"

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "google"

    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v2, v5, v7, v13}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->saveVendorConsentStatus(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "general"

    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v7}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->clearValues(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ldmi;->g(ZZ)V

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lnfi;

    invoke-direct {v14, v2, v3, v0}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_20

    :cond_2b
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_20
    if-eqz v7, :cond_2c

    move-object v3, v14

    :cond_2c
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "OTT_USER_CONSENT_STATUS"

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    goto :goto_22

    :pswitch_3
    move-object/from16 v20, v4

    move-object v9, v8

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Ldmi;->q(ZZ)V

    :goto_21
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    goto :goto_22

    :pswitch_4
    move-object/from16 v20, v4

    move-object v9, v8

    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    invoke-virtual {v0, v7, v7}, Ldmi;->q(ZZ)V

    goto :goto_21

    :goto_22
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    const-string v2, "Banner - Back"

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "Preference Center - Close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending OTConsentUpdated action broadcast. Interaction type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v5, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "OTConsentUpdated"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_23

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not sending OTConsentUpdated broadcast. Interaction type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a0b1945 -> :sswitch_d
        -0x56fd42b0 -> :sswitch_c
        -0x537e4967 -> :sswitch_b
        -0x412273cd -> :sswitch_a
        -0x3c528723 -> :sswitch_9
        -0x320398af -> :sswitch_8
        -0x214e64d3 -> :sswitch_7
        0x1c2b838f -> :sswitch_6
        0x365e7fc7 -> :sswitch_5
        0x4a150847 -> :sswitch_4
        0x52e49903 -> :sswitch_3
        0x5ef63ff1 -> :sswitch_2
        0x64629b65 -> :sswitch_1
        0x6d73bdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    return-void
.end method

.method public setFetchDataURL(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    return-void
.end method

.method public setMultiProfileConfig(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcbi;)Z
    .locals 9

    invoke-virtual {p3, p1}, Lcbi;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcbi;->t(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "MultiprofileConsent"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "OTT_DEFAULT_USER"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, ""

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    invoke-virtual {p3}, Lcbi;->q()I

    move-result v4

    const-string v8, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lt v4, v1, :cond_0

    const/4 p1, 0x5

    const-string p3, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    invoke-static {p1, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "multiProfileCount = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", multiProfileLimit = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lb8c;->err_ott_empty_parameters:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "OTError"

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p3, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return v5

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMultiProfileConfig: profile created and set to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, p1}, Lcbi;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcbi;->u(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcbi;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Multi Profile Consent is disabled."

    const/4 v1, 0x4

    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p3, p2}, Lcbi;->g(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting the current profile : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on profile delete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , error = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, v3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p3, v6}, Lcbi;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3, p1}, Lcbi;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcbi;->u(Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Lcbi;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcbi;->u(Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Downloading the data for dsid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcbi;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public setOTCache(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lbwi;

    invoke-direct {v0}, Lbwi;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p1}, Lbwi;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z

    move-result p1

    return p1
.end method

.method public setOTOfflineData(Lorg/json/JSONObject;)V
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    const-string v1, ""

    const-string v2, "OT_ACTIVE_PROFILE_ID"

    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    const-string v4, "com.onetrust.otpublishers.headless.preference"

    const-string v5, "OTT_DEFAULT_USER"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ladi;

    invoke-direct {v9}, Ladi;-><init>()V

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v9, v10, p0, p1}, Ladi;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lnfi;

    invoke-direct {v11, p1, v9, v10}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move p1, v7

    goto :goto_0

    :cond_0
    move-object v11, v6

    move p1, v8

    :goto_0
    if-eqz p1, :cond_1

    move-object v9, v11

    :cond_1
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x6

    const-string v9, "Error on setting offline data."

    const-string v10, "OTPublishersHeadlessSDK"

    invoke-static {p1, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    const-string v9, "Setting OfflineDataSetFlag to false."

    invoke-static {p1, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lnfi;

    invoke-direct {v6, p1, v9, v1}, Lnfi;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    if-eqz v7, :cond_3

    move-object v9, v6

    :cond_3
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setOTUXParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ldyi;

    invoke-direct {v0}, Ldyi;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ldyi;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z

    move-result p1

    return p1
.end method

.method public setupUI(Landroidx/fragment/app/f;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/f;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public setupUI(Landroidx/fragment/app/f;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/f;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public setupUI(Lp30;I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/f;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public shouldShowBanner()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerReason()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showBannerReason()I
    .locals 7

    const-string v0, "OneTrust"

    const-string v1, ""

    const/4 v2, 0x6

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v5, Lbbi;

    const-string v6, "OTT_DEFAULT_USER"

    invoke-direct {v5, v4, v6}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_0

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error while returning culture domain data, err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "empty data as SDK not yet initialized "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    new-instance v0, Lzai;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lzai;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getBannerData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzai;->d(Lorg/json/JSONObject;)I

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while computing show banner status,returning default value as false: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v3
.end method

.method public showBannerUI(Landroidx/fragment/app/f;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showBannerUI(Lp30;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showConsentPurposesUI(Landroidx/fragment/app/f;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowConsentPreferencesUI(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showConsentUI(Landroidx/fragment/app/f;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, ""

    const-string v1, "OneTrust"

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v3, Lbbi;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v3, v2, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v4, 0x6

    :try_start_0
    invoke-virtual {v3}, Lbbi;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "OTT_CULTURE_DOMAIN_DATA"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error while returning culture domain data, err: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "empty data as SDK not yet initialized "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-static {v0}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    :try_start_3
    new-instance p2, Lyyi;

    invoke-direct {p2, p1}, Lyyi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lyyi;->a()Lnsi;

    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in getting age gate data :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_3
    const-string v0, "OT_AGE_GATE"

    invoke-static {p1, v0}, Lhki;->k(Landroidx/fragment/app/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p2, Lnsi;->a:Ljava/lang/String;

    invoke-static {v3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p2, p2, Lnsi;->a:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, La1i;

    invoke-direct {p2}, La1i;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "FRAGMENT_TAG"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p2, La1i;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object p4, p2, La1i;->E:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_4
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity in illegal state to add a AG fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lm12;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance p4, Lglc;

    invoke-direct {p4, p2, p1}, Lglc;-><init>(La1i;Landroidx/fragment/app/f;)V

    invoke-virtual {p3, p4}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    :goto_4
    const/4 p1, 0x4

    const-string p2, "Showing Age-Gate Consent UI"

    invoke-static {p1, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_3
    const-string p1, "To display an Age Gate Prompt, you need to enable Age Gate Prompt from Admin UI and republish the SDK"

    invoke-static {v4, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const-string p1, "To display an Age Gate Prompt, You need to enable Age Gate Prompt from Admin UI and republish the SDK"

    invoke-static {v4, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/f;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Lp30;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b(Landroidx/fragment/app/f;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public switchUserProfile(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcbi;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcbi;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OTT_DEFAULT_USER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcbi;->n(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_0
    return-void
.end method

.method public switchUserProfile(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcbi;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcbi;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcbi;->n(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_0
    return p1
.end method

.method public updateAllSDKConsentStatus(Lorg/json/JSONArray;Z)V
    .locals 7

    const-string v0, "SdkListHelper"

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    iget-object v1, v1, Ldmi;->g:Lsyi;

    iget-object v2, v1, Lsyi;->a:Landroid/content/SharedPreferences;

    const-string v3, "OT_INTERNAL_SDK_STATUS_MAP"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v6, v5, :cond_0

    iget-object v5, v1, Lsyi;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated All SDK status for  - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lsyi;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while updating all sdk status "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public updateAllVendorsConsentLocal(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorObjectLocalState(Ljava/lang/String;)V

    return-void
.end method

.method public updateAllVendorsConsentLocal(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;Z)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    invoke-virtual {v0, p1, p2}, Ldmi;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "general"

    :try_start_1
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    move-object v6, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "Error on updating general vendor status."

    const/4 p2, 0x6

    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;ZZ)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p3, :cond_7

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, p1, p2}, Ldmi;->r(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, v1, Ldmi;->f:Ljava/lang/String;

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result p3

    const-string v7, "CustomGroupDetails"

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ldmi;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Ldmi;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "Error on creating valid consent able parent child map."

    invoke-static {v8, v7, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p3, v1, Ldmi;->f:Ljava/lang/String;

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ldmi;->r(Ljava/lang/String;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p3, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v1, p1}, Ldmi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldmi;->o(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_3
    invoke-virtual {v1, p3, v2}, Ldmi;->r(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on getting parent child JSON. Error message = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v8, v7, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    :try_start_2
    const-string v2, "general"

    move-object v6, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    const-string p1, "Error on updating general vendor status."

    invoke-static {v8, v7, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_6
    return-void

    :cond_7
    move-object v3, p1

    move v4, p2

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    return-void
.end method

.method public updatePurposeLegitInterest(Ljava/lang/String;Z)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "CustomGroupDetails"

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "OTPublishersHeadlessSDK"

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const-string p1, "Empty purpose id passed to update Purpose LegitInterest method."

    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "IABV2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IAB2V2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " passed to update Purpose LegitInterest"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    iget-object v2, v1, Ldmi;->d:Landroid/content/SharedPreferences;

    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "purposeLegitimateInterests"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lzui;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ldmi;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legitimate Interest value updated for Purpose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Legitimate Interest value not updated for Purpose "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in updating purpose legitimate interest status. err = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateSDKConsentStatus(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Ldmi;

    invoke-virtual {v0, p1, p2}, Ldmi;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "OTPublishersHeadlessSDK"

    if-nez v0, :cond_2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUCPurposeConsent(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purpose consent for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is disabled, thus Custom Preference cannot be enabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    invoke-virtual {v0, p2, p3, p4, p1}, Lh0j;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid id passed to update Custom Preference Options"

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "OTPublishersHeadlessSDK"

    if-nez v0, :cond_2

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUCPurposeConsent(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purpose consent for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is disabled, thus topic cannot be enabled"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    invoke-virtual {v0, p2, p1, p3}, Lh0j;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Invalid id passed to update Topics"

    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid id passed to update Purposes"

    const/4 p2, 0x5

    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lh0j;

    invoke-virtual {v0, p1, p2}, Lh0j;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Empty vendor id passed to updateVendorConsent method."

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "general"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "GeneralVendors"

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    new-instance v1, Lbbi;

    const-string v4, "OTT_DEFAULT_USER"

    invoke-direct {v1, v0, v4}, Lbbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lo6i;

    invoke-direct {v0, v1}, Lo6i;-><init>(Lbbi;)V

    invoke-virtual {v0}, Lo6i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo6i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings"

    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "OTPublishersHeadlessSDK"

    invoke-static {v2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Empty vendor id passed to updateVendorConsent method."

    const/4 p2, 0x5

    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Legitimate Interest not supported for Google vendors."

    const/4 p2, 0x5

    const-string p3, "OTPublishersHeadlessSDK"

    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "LegIntSettings"

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "OTPublishersHeadlessSDK"

    if-eqz v1, :cond_0

    const-string p1, "Empty vendor id passed to updateVendorLegitInterest method."

    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "PAllowLI"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not updated LI value for vendor ID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", LI not configured for this vendor Id."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while checking LI feature toggle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public writeLogsToFile(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/OTPublisherHeadlessSDKLogs.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0xf4240

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->open(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const-string v0, "Write To File Should be Enabled!"

    const/4 v1, 0x4

    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sput-boolean p1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g:Z

    sput-boolean p2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h:Z

    return-void
.end method
