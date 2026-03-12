.class final Lcom/braze/Braze$o;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/Braze;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$o$b;

    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/braze/Braze$o$b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v1

    const-string v2, "brazeUser"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {v1, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/Braze$o$c;

    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v9, v1}, Lcom/braze/Braze$o$c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    new-instance v9, Lcom/braze/Braze$o$d;

    iget-object v1, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-direct {v9, v1}, Lcom/braze/Braze$o$d;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->f()Lbo/app/u4;

    move-result-object v1

    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbo/app/u4;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v4

    invoke-interface {v4}, Lbo/app/r2;->c()Lbo/app/x0;

    move-result-object v4

    invoke-virtual {v4}, Lbo/app/x0;->b()V

    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v4

    invoke-interface {v4}, Lbo/app/r2;->l()Lbo/app/c4;

    move-result-object v4

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbo/app/c4;->a(J)V

    const-string v4, ""

    invoke-static {v1, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offlineUserStorageProvider"

    if-eqz v4, :cond_7

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v7, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/Braze$o$e;

    iget-object v1, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/braze/Braze$o$e;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbo/app/j3;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v7, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/Braze$o$f;

    iget-object v2, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-direct {v10, v1, v2}, Lcom/braze/Braze$o$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    new-instance v13, Lcom/braze/events/FeedUpdatedEvent;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v17

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    move-result-object v1

    const-class v2, Lcom/braze/events/FeedUpdatedEvent;

    invoke-interface {v1, v13, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/r1;->e()V

    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v1}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/braze/Braze$o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbo/app/j3;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v1

    new-instance v6, Lbo/app/m6;

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getApplicationContext$p(Lcom/braze/Braze;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getOfflineUserStorageProvider$p(Lcom/braze/Braze;)Lbo/app/j3;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v9

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    move-result-object v10

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lbo/app/w1;

    move-result-object v11

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lbo/app/a4;

    move-result-object v13

    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v14

    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v15

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v2}, Lcom/braze/Braze;->access$getDeviceDataProvider(Lcom/braze/Braze;)Lbo/app/v1;

    move-result-object v16

    invoke-direct/range {v6 .. v16}, Lbo/app/m6;-><init>(Landroid/content/Context;Lbo/app/j3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/z1;Lbo/app/w1;Lbo/app/c2;Lbo/app/a4;ZZLbo/app/v1;)V

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-static {v2, v6}, Lcom/braze/Braze;->access$setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/Braze;Lbo/app/m6;)V

    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    new-instance v7, Lcom/braze/Braze$o$g;

    iget-object v2, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/braze/Braze$o$g;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->f()Lbo/app/u4;

    move-result-object v2

    iget-object v3, v0, Lcom/braze/Braze$o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbo/app/u4;->a(Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->g()Lbo/app/l6;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/l6;->g()V

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r1;->d()V

    iget-object v2, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v2

    new-instance v3, Lbo/app/o3$a;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lbo/app/o3$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/n3;ILCm/g;)V

    invoke-virtual {v3}, Lbo/app/o3$a;->b()Lbo/app/o3$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lbo/app/r1;->a(Lbo/app/o3$a;)V

    invoke-interface {v1}, Lbo/app/r2;->a()V

    return-void

    :cond_a
    const-string v1, "registrationDataProvider"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_e
    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v5, v0, Lcom/braze/Braze$o;->c:Lcom/braze/Braze;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/Braze$o$a;->b:Lcom/braze/Braze$o$a;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$o;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
