.class final Lio/intercom/android/sdk/models/AutoValue_Config;
.super Lio/intercom/android/sdk/models/Config;
.source "SourceFile"


# instance fields
.field private final accessToTeammateEnabled:Z

.field private final getFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getHelpCenterBaseColor:Ljava/lang/String;

.field private final getHelpCenterLocale:Ljava/lang/String;

.field private final getHelpCenterUrl:Ljava/lang/String;

.field private final getHelpCenterUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getIdentityVerificationEnabled:Z

.field private final getLauncherLogoUrl:Ljava/lang/String;

.field private final getLocale:Ljava/lang/String;

.field private final getMessenger4Background:Ljava/lang/String;

.field private final getMessengerBackground:Ljava/lang/String;

.field private final getMessengerLogoUrl:Ljava/lang/String;

.field private final getName:Ljava/lang/String;

.field private final getNewSessionThreshold:J

.field private final getPrimaryColor:Ljava/lang/String;

.field private final getRateLimitCount:I

.field private final getRateLimitPeriod:J

.field private final getRealTimeConfig:Lio/intercom/android/nexus/NexusConfig;

.field private final getSecondaryColor:Ljava/lang/String;

.field private final getSoftResetTimeout:J

.field private final getTeamGreeting:Ljava/lang/String;

.field private final getTeamIntro:Ljava/lang/String;

.field private final getUploadSizeLimit:J

.field private final getUserUpdateCacheMaxAge:J

.field private final getWelcomeMessage:Ljava/lang/String;

.field private final helpCenterRequireSearch:Z

.field private final isAttachmentsEnabled:Z

.field private final isAudioEnabled:Z

.field private final isBackgroundRequestsEnabled:Z

.field private final isFirstRequest:Z

.field private final isGifsEnabled:Z

.field private final isHelpCenterColorRenderDarkText:Z

.field private final isInboundMessages:Z

.field private final isMetricsEnabled:Z

.field private final isPrimaryColorRenderDarkText:Z

.field private final isSecondaryColorRenderDarkText:Z

.field private final isShowPoweredBy:Z

.field private final preventMultipleInboundConversationsEnabled:Z

.field private final temporaryExpectationsMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZZZZZJIJJJJLio/intercom/android/nexus/NexusConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;ZZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZZZZZZZJIJJJJ",
            "Lio/intercom/android/nexus/NexusConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p17

    move-object/from16 v12, p36

    move-object/from16 v13, p37

    move-object/from16 v14, p38

    move-object/from16 v15, p40

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Config;-><init>()V

    if-eqz v1, :cond_e

    iput-object v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getName:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getPrimaryColor:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSecondaryColor:Ljava/lang/String;

    if-eqz v2, :cond_d

    iput-object v2, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getWelcomeMessage:Ljava/lang/String;

    if-eqz v3, :cond_c

    iput-object v3, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerBackground:Ljava/lang/String;

    if-eqz v4, :cond_b

    iput-object v4, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessenger4Background:Ljava/lang/String;

    if-eqz v5, :cond_a

    iput-object v5, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLocale:Ljava/lang/String;

    if-eqz v6, :cond_9

    iput-object v6, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterLocale:Ljava/lang/String;

    if-eqz v7, :cond_8

    iput-object v7, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLauncherLogoUrl:Ljava/lang/String;

    if-eqz v8, :cond_7

    iput-object v8, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerLogoUrl:Ljava/lang/String;

    if-eqz v9, :cond_6

    iput-object v9, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamIntro:Ljava/lang/String;

    if-eqz v10, :cond_5

    iput-object v10, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamGreeting:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isFirstRequest:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isInboundMessages:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAttachmentsEnabled:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isGifsEnabled:Z

    if-eqz v11, :cond_4

    iput-object v11, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->temporaryExpectationsMessage:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isShowPoweredBy:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAudioEnabled:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isMetricsEnabled:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isBackgroundRequestsEnabled:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isPrimaryColorRenderDarkText:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isSecondaryColorRenderDarkText:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->isHelpCenterColorRenderDarkText:Z

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitPeriod:J

    move/from16 v1, p27

    iput v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitCount:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUserUpdateCacheMaxAge:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSoftResetTimeout:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getNewSessionThreshold:J

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUploadSizeLimit:J

    if-eqz v12, :cond_3

    iput-object v12, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRealTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    if-eqz v13, :cond_2

    iput-object v13, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrl:Ljava/lang/String;

    if-eqz v14, :cond_1

    iput-object v14, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrls:Ljava/util/Set;

    move-object/from16 v1, p39

    iput-object v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterBaseColor:Ljava/lang/String;

    if-eqz v15, :cond_0

    iput-object v15, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getFeatures:Ljava/util/Set;

    move/from16 v1, p41

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->getIdentityVerificationEnabled:Z

    move/from16 v1, p42

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->accessToTeammateEnabled:Z

    move/from16 v1, p43

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterRequireSearch:Z

    move/from16 v1, p44

    iput-boolean v1, v0, Lio/intercom/android/sdk/models/AutoValue_Config;->preventMultipleInboundConversationsEnabled:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getFeatures"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getHelpCenterUrls"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getHelpCenterUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getRealTimeConfig"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null temporaryExpectationsMessage"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getTeamGreeting"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getTeamIntro"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getMessengerLogoUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getLauncherLogoUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getHelpCenterLocale"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getLocale"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getMessenger4Background"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getMessengerBackground"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getWelcomeMessage"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getName"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public accessToTeammateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->accessToTeammateEnabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/Config;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lio/intercom/android/sdk/models/Config;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getPrimaryColor:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSecondaryColor:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getWelcomeMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerBackground:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerBackground()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessenger4Background:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessenger4Background()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLocale:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterLocale:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLauncherLogoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLauncherLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerLogoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamIntro:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamIntro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamGreeting:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isFirstRequest:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isFirstRequest()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isInboundMessages:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAttachmentsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAttachmentsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isGifsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isGifsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->temporaryExpectationsMessage:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isShowPoweredBy:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isShowPoweredBy()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAudioEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isMetricsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isBackgroundRequestsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isPrimaryColorRenderDarkText:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isSecondaryColorRenderDarkText:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isHelpCenterColorRenderDarkText:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isHelpCenterColorRenderDarkText()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitPeriod:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitCount:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUserUpdateCacheMaxAge:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSoftResetTimeout:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getNewSessionThreshold:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUploadSizeLimit:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUploadSizeLimit()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRealTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/intercom/android/nexus/NexusConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrls:Ljava/util/Set;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrls()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterBaseColor:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getFeatures:Ljava/util/Set;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getIdentityVerificationEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->accessToTeammateEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterRequireSearch:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->preventMultipleInboundConversationsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getFeatures:Ljava/util/Set;

    return-object v0
.end method

.method public getHelpCenterBaseColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterBaseColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterUrls()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrls:Ljava/util/Set;

    return-object v0
.end method

.method public getIdentityVerificationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getIdentityVerificationEnabled:Z

    return v0
.end method

.method public getLauncherLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLauncherLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getMessenger4Background()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessenger4Background:Ljava/lang/String;

    return-object v0
.end method

.method public getMessengerBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerBackground:Ljava/lang/String;

    return-object v0
.end method

.method public getMessengerLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSessionThreshold()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getNewSessionThreshold:J

    return-wide v0
.end method

.method public getPrimaryColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getPrimaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public getRateLimitCount()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitCount:I

    return v0
.end method

.method public getRateLimitPeriod()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitPeriod:J

    return-wide v0
.end method

.method public getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRealTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    return-object v0
.end method

.method public getSecondaryColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSecondaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftResetTimeout()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSoftResetTimeout:J

    return-wide v0
.end method

.method public getTeamGreeting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamGreeting:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamIntro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadSizeLimit()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUploadSizeLimit:J

    return-wide v0
.end method

.method public getUserUpdateCacheMaxAge()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUserUpdateCacheMaxAge:J

    return-wide v0
.end method

.method public getWelcomeMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getWelcomeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getPrimaryColor:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSecondaryColor:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getWelcomeMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerBackground:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessenger4Background:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLocale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterLocale:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLauncherLogoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerLogoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamIntro:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamGreeting:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isFirstRequest:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isInboundMessages:Z

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAttachmentsEnabled:Z

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isGifsEnabled:Z

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->temporaryExpectationsMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isShowPoweredBy:Z

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAudioEnabled:Z

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isMetricsEnabled:Z

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_8

    :cond_8
    move v2, v4

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isBackgroundRequestsEnabled:Z

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_9

    :cond_9
    move v2, v4

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isPrimaryColorRenderDarkText:Z

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_a

    :cond_a
    move v2, v4

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isSecondaryColorRenderDarkText:Z

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_b

    :cond_b
    move v2, v4

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isHelpCenterColorRenderDarkText:Z

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_c

    :cond_c
    move v2, v4

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitPeriod:J

    const/16 v2, 0x20

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitCount:I

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUserUpdateCacheMaxAge:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSoftResetTimeout:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getNewSessionThreshold:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-wide v6, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUploadSizeLimit:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRealTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    invoke-virtual {v2}, Lio/intercom/android/nexus/NexusConfig;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrls:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterBaseColor:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getFeatures:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getIdentityVerificationEnabled:Z

    if-eqz v2, :cond_e

    move v2, v5

    goto :goto_e

    :cond_e
    move v2, v4

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->accessToTeammateEnabled:Z

    if-eqz v2, :cond_f

    move v2, v5

    goto :goto_f

    :cond_f
    move v2, v4

    :goto_f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterRequireSearch:Z

    if-eqz v2, :cond_10

    move v2, v5

    goto :goto_10

    :cond_10
    move v2, v4

    :goto_10
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->preventMultipleInboundConversationsEnabled:Z

    if-eqz v1, :cond_11

    move v4, v5

    :cond_11
    xor-int/2addr v0, v4

    return v0
.end method

.method public helpCenterRequireSearch()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterRequireSearch:Z

    return v0
.end method

.method public isAttachmentsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAttachmentsEnabled:Z

    return v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAudioEnabled:Z

    return v0
.end method

.method public isBackgroundRequestsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isBackgroundRequestsEnabled:Z

    return v0
.end method

.method public isFirstRequest()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isFirstRequest:Z

    return v0
.end method

.method public isGifsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isGifsEnabled:Z

    return v0
.end method

.method public isHelpCenterColorRenderDarkText()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isHelpCenterColorRenderDarkText:Z

    return v0
.end method

.method public isInboundMessages()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isInboundMessages:Z

    return v0
.end method

.method public isMetricsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isMetricsEnabled:Z

    return v0
.end method

.method public isPrimaryColorRenderDarkText()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isPrimaryColorRenderDarkText:Z

    return v0
.end method

.method public isSecondaryColorRenderDarkText()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isSecondaryColorRenderDarkText:Z

    return v0
.end method

.method public isShowPoweredBy()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isShowPoweredBy:Z

    return v0
.end method

.method public preventMultipleInboundConversationsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->preventMultipleInboundConversationsEnabled:Z

    return v0
.end method

.method public temporaryExpectationsMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->temporaryExpectationsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config{getName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getPrimaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getPrimaryColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSecondaryColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getWelcomeMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getWelcomeMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getMessengerBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerBackground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getMessenger4Background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessenger4Background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getHelpCenterLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getLauncherLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getLauncherLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getMessengerLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getMessengerLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getTeamIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getTeamGreeting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getTeamGreeting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isFirstRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInboundMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isInboundMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAttachmentsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAttachmentsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGifsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isGifsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", temporaryExpectationsMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->temporaryExpectationsMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowPoweredBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isShowPoweredBy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isAudioEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMetricsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isMetricsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundRequestsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isBackgroundRequestsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimaryColorRenderDarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isPrimaryColorRenderDarkText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSecondaryColorRenderDarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isSecondaryColorRenderDarkText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHelpCenterColorRenderDarkText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->isHelpCenterColorRenderDarkText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRateLimitPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getRateLimitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRateLimitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getUserUpdateCacheMaxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUserUpdateCacheMaxAge:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getSoftResetTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getSoftResetTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getNewSessionThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getNewSessionThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getUploadSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getUploadSizeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", getRealTimeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getRealTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getHelpCenterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getHelpCenterUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterUrls:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getHelpCenterBaseColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getHelpCenterBaseColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getFeatures:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getIdentityVerificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->getIdentityVerificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessToTeammateEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->accessToTeammateEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helpCenterRequireSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->helpCenterRequireSearch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preventMultipleInboundConversationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_Config;->preventMultipleInboundConversationsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
