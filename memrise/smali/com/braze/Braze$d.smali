.class final Lcom/braze/Braze$d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v1, "registrationDataProvider"

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v3, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v3}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/braze/Braze;->setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/v4;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/v4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    :cond_2
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v4, Lbo/app/a4;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v6}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/i;

    move-result-object v6

    invoke-virtual {v6}, Lbo/app/i;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbo/app/a4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lbo/app/a4;)V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v4, Lbo/app/k0;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbo/app/k0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lbo/app/w1;)V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v4, Lbo/app/j3;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbo/app/j3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lcom/braze/Braze;->access$setOfflineUserStorageProvider$p(Lcom/braze/Braze;Lbo/app/j3;)V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v4, Lbo/app/f4;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v5}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v6}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbo/app/f4;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    invoke-static {v0, v4}, Lcom/braze/Braze;->access$setRegistrationDataProvider$p(Lcom/braze/Braze;Lbo/app/c2;)V

    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbo/app/i1;

    iget-object v2, p0, Lcom/braze/Braze$d;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {v0, v2, v4}, Lbo/app/i1;-><init>(Landroid/content/Context;Lbo/app/c2;)V

    invoke-virtual {v0}, Lbo/app/i1;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$d$b;->b:Lcom/braze/Braze$d$b;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Lbo/app/i1;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$d$c;->b:Lcom/braze/Braze$d$c;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$d$d;->b:Lcom/braze/Braze$d$d;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lbo/app/b;->c:Lbo/app/b$a;

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbo/app/b$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$d$e;->b:Lcom/braze/Braze$d$e;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/b;

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v4}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-direct {v0, v2, v4}, Lbo/app/b;-><init>(Landroid/content/Context;Lbo/app/c2;)V

    invoke-virtual {v0}, Lbo/app/b;->a()V

    goto :goto_4

    :cond_9
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_a
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$d$f;->b:Lcom/braze/Braze$d$f;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$d$g;->b:Lcom/braze/Braze$d$g;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :goto_4
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/Braze;->access$verifyProperSdkSetup(Lcom/braze/Braze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/Braze$d$h;->b:Lcom/braze/Braze$d$h;

    invoke-virtual {v2, v4, v5, v0, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    :goto_6
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v8, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v11, Lcom/braze/Braze$d$i;->b:Lcom/braze/Braze$d$i;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    new-instance v4, Lbo/app/m6;

    invoke-static {v0}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v7

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    move-result-object v8

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/w1;

    move-result-object v9

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/a4;

    move-result-object v11

    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v12

    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v13

    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/v1;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lbo/app/m6;-><init>(Landroid/content/Context;Lbo/app/j3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/w1;Lbo/app/c2;Lbo/app/a4;ZZLbo/app/v1;)V

    invoke-static {v0, v4}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/m6;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_c
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string v0, "offlineUserStorageProvider"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/Braze$d$a;->b:Lcom/braze/Braze$d$a;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    iget-object v1, p0, Lcom/braze/Braze$d;->b:Lcom/braze/Braze;

    invoke-static {v1, v0}, Lcom/braze/Braze;->access$publishError(Lcom/braze/Braze;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$d;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
