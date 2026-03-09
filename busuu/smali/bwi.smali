.class public Lbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OTT_DEFAULT_USER"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnxi;->w(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "setDataSubjectIdentifier: Pass a valid identifier."

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;->getDataSubjectIdentifier()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OTCacheHandler"

    if-nez p3, :cond_0

    invoke-static {v5, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    const/4 v1, 0x5

    const-string v2, "This method is now deprecated and replaced with renameProfile()."

    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p3}, Lhki;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->switchUserProfile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    move-result-object p2

    new-instance p3, Lcbi;

    invoke-direct {p3, p1}, Lcbi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcbi;->e(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;->getDataSubjectIdentifier()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OTUtils"

    if-nez p2, :cond_3

    invoke-static {v5, p3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    new-instance v0, Lyki;

    invoke-direct {v0, p1}, Lyki;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generated identifier = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6}, Lyki;->b(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lyki;->b(I)V

    :goto_0
    invoke-virtual {v0, p2}, Lyki;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyki;->f()V

    return v6
.end method
