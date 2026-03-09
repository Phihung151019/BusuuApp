.class public Lio/intercom/android/sdk/identity/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_ACCESS_TEAMMATE_ENABLED:Ljava/lang/String; = "access_to_teammate_enabled"

.field private static final APP_ATTACHMENTS_ENABLED:Ljava/lang/String; = "app_user_conversation_attachments_enabled"

.field private static final APP_AUDIO_ENABLED:Ljava/lang/String; = "app_audio_enabled"

.field private static final APP_BACKGROUND_REQUESTS_ENABLED:Ljava/lang/String; = "app_background_requests_enabled"

.field private static final APP_FEATURES:Ljava/lang/String; = "features"

.field private static final APP_GIFS_ENABLED:Ljava/lang/String; = "app_user_conversation_gifs_enabled"

.field private static final APP_HELP_CENTER_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_help_center_color_render_dark_text"

.field private static final APP_HELP_CENTER_LOCALE:Ljava/lang/String; = "help_center_locale"

.field private static final APP_HELP_CENTER_PRIMARY_COLOR:Ljava/lang/String; = "app_help_center_primary_color"

.field private static final APP_HELP_CENTER_REQUIRE_SEARCH:Ljava/lang/String; = "help_center_require_search"

.field private static final APP_HELP_CENTER_URL:Ljava/lang/String; = "help_center_url"

.field private static final APP_HELP_CENTER_URLS:Ljava/lang/String; = "help_center_urls"

.field private static final APP_IDENTITY_VERIFICATION_ENABLED:Ljava/lang/String; = "app_identity_verification_enabled"

.field private static final APP_INBOUND_MESSAGES:Ljava/lang/String; = "app_inbound_messages"

.field private static final APP_INTERCOM_LINK:Ljava/lang/String; = "app_intercom_link"

.field private static final APP_LAUNCHER_LOGO_URL:Ljava/lang/String; = "app_launcher_logo_url"

.field private static final APP_LOCALE:Ljava/lang/String; = "app_locale"

.field private static final APP_MESSENGER_LOGO_URL:Ljava/lang/String; = "app_messenger_logo_url"

.field private static final APP_METRICS_ENABLED:Ljava/lang/String; = "app_metrics_enabled"

.field private static final APP_NAME:Ljava/lang/String; = "app_name"

.field private static final APP_NEW_SESSION_THRESHOLD_MS:Ljava/lang/String; = "new_session_threshold_ms"

.field private static final APP_PREVENT_MULTIPLE_INBOUND_CONVERSATIONS_ENABLED:Ljava/lang/String; = "prevent_multiple_inbound_conversations_enabled"

.field private static final APP_PRIMARY_COLOR:Ljava/lang/String; = "app_primary_color"

.field private static final APP_PRIMARY_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_primary_color_render_dark_text"

.field private static final APP_RATE_LIMIT_COUNT:Ljava/lang/String; = "app_rate_limit_count"

.field private static final APP_RATE_LIMIT_PERIOD_MS:Ljava/lang/String; = "app_rate_limit_period_ms"

.field private static final APP_RECEIVED_FROM_SERVER:Ljava/lang/String; = "app_received_from_server"

.field private static final APP_SECONDARY_COLOR:Ljava/lang/String; = "app_secondary_color"

.field private static final APP_SECONDARY_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_secondary_color_render_dark_text"

.field private static final APP_SOFT_RESET_TIMEOUT_MS:Ljava/lang/String; = "app_soft_reset_timeout_ms"

.field private static final APP_TEAM_BIO:Ljava/lang/String; = "app_team_bio"

.field private static final APP_TEAM_GREETING:Ljava/lang/String; = "app_team_greeting"

.field private static final APP_TEAM_INTRO:Ljava/lang/String; = "app_team_intro"

.field private static final APP_TEMPORARY_EXPECTATIONS_MESSAGE:Ljava/lang/String; = "app_temporary_expectations_message"

.field private static final APP_UPLOAD_SIZE_LIMIT:Ljava/lang/String; = "upload_size_limit"

.field private static final APP_USER_UPDATE_CACHE_MAX_AGE_MS:Ljava/lang/String; = "app_user_update_cache_max_age_ms"

.field private static final APP_WALLPAPER:Ljava/lang/String; = "app_wallpaper"


# instance fields
.field private accessToTeammateEnabled:Z

.field private attachmentsEnabled:Z

.field private audioEnabled:Z

.field private backgroundRequestsEnabled:Z

.field private final defaultColor:I

.field private features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gifsEnabled:Z

.field private helpCenterBaseColor:I

.field private helpCenterColorRenderDarkText:Z

.field private helpCenterLocale:Ljava/lang/String;

.field private helpCenterRequireSearch:Z

.field private helpCenterUrl:Ljava/lang/String;

.field private helpCenterUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private identityVerificationEnabled:Z

.field private inboundMessages:Z

.field private launcherLogoUrl:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private messengerLogoUrl:Ljava/lang/String;

.field private metricsEnabled:Z

.field private name:Ljava/lang/String;

.field private newSessionThresholdMs:J

.field private final prefs:Landroid/content/SharedPreferences;

.field private preventMultipleInboundConversationsEnabled:Z

.field private primaryColor:I

.field private primaryColorDark:I

.field private primaryColorRenderDarkText:Z

.field private rateLimitCount:I

.field private rateLimitPeriodMs:J

.field private realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

.field private receivedFromServer:Z

.field private secondaryColor:I

.field private secondaryColorDark:I

.field private secondaryColorRenderDarkText:Z

.field private showIntercomLink:Z

.field private softResetTimeoutMs:J

.field private teamGreeting:Ljava/lang/String;

.field private teamIntro:Ljava/lang/String;

.field private teamProfileBio:Ljava/lang/String;

.field private temporaryExpectationsMessage:Ljava/lang/String;

.field private uploadSizeLimit:J

.field private userUpdateCacheMaxAgeMs:J

.field private wallpaper:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    sget v0, Lio/intercom/android/sdk/R$color;->intercom_main_blue:I

    invoke-static {p1, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->defaultColor:I

    const-string v1, "INTERCOM_SDK_PREFS"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "app_name"

    const-string v3, ""

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    const-string v1, "app_primary_color"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    const-string v1, "app_secondary_color"

    iget v4, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    invoke-direct {p0}, Lio/intercom/android/sdk/identity/AppConfig;->darkSecondaryColor()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    const-string v1, "app_primary_color_render_dark_text"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    const-string v1, "app_secondary_color_render_dark_text"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    const-string v1, "app_help_center_color_render_dark_text"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    const-string v1, "app_intercom_link"

    const/4 v4, 0x1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    const-string v1, "app_inbound_messages"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    const-string v1, "app_user_conversation_attachments_enabled"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    const-string v1, "app_user_conversation_gifs_enabled"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    const-string v1, "app_temporary_expectations_message"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    const-string v1, "app_rate_limit_count"

    const/16 v5, 0x64

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    const-string v1, "app_rate_limit_period_ms"

    sget-wide v5, Lio/intercom/android/sdk/models/Config;->DEFAULT_RATE_LIMIT_PERIOD_MS:J

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    const-string v1, "app_user_update_cache_max_age_ms"

    sget-wide v5, Lio/intercom/android/sdk/models/Config;->DEFAULT_CACHE_MAX_AGE_MS:J

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    const-string v1, "new_session_threshold_ms"

    sget-wide v5, Lio/intercom/android/sdk/models/Config;->DEFAULT_SESSION_TIMEOUT_MS:J

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    const-string v1, "app_soft_reset_timeout_ms"

    sget-wide v5, Lio/intercom/android/sdk/models/Config;->DEFAULT_SOFT_RESET_TIMEOUT_MS:J

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    const-string v1, "upload_size_limit"

    const-wide/32 v5, 0x2800000

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->uploadSizeLimit:J

    const-string v1, "app_metrics_enabled"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    const-string v1, "app_audio_enabled"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    const-string v1, "app_team_bio"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    const-string v1, "app_wallpaper"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    const-string v1, "app_locale"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    const-string v1, "help_center_locale"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterLocale:Ljava/lang/String;

    const-string v1, "app_received_from_server"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    const-string v1, "app_background_requests_enabled"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    const-string v1, "help_center_url"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v5, "help_center_urls"

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrls:Ljava/util/Set;

    const-string v1, "app_help_center_primary_color"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "features"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    const-string v0, "app_launcher_logo_url"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->launcherLogoUrl:Ljava/lang/String;

    const-string v0, "app_messenger_logo_url"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    const-string v0, "app_team_intro"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    const-string v0, "app_team_greeting"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    const-string v0, "app_identity_verification_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    const-string v0, "access_to_teammate_enabled"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->accessToTeammateEnabled:Z

    const-string v0, "help_center_require_search"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterRequireSearch:Z

    const-string v0, "prevent_multiple_inbound_conversations_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->preventMultipleInboundConversationsEnabled:Z

    return-void
.end method

.method private darkSecondaryColor()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result v0

    return v0
.end method

.method private getConfigColor(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->defaultColor:I

    return p1

    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessenger4Background()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerBackground()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private isNewConfig(Lio/intercom/android/sdk/models/Config;)Z
    .locals 4

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterLocale()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isHelpCenterColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isShowPoweredBy()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAttachmentsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isGifsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUploadSizeLimit()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->uploadSizeLimit:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrls()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrls:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLauncherLogoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->launcherLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamIntro()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->accessToTeammateEnabled:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterRequireSearch:Z

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->preventMultipleInboundConversationsEnabled:Z

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public backgroundRequestsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHelpCenterBaseColor()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    return v0
.end method

.method public getHelpCenterLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrls:Ljava/util/Set;

    return-object v0
.end method

.method public getLauncherLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->launcherLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getMessengerLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSessionThresholdMs()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    return-wide v0
.end method

.method public getPrimaryColor()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    return v0
.end method

.method public getPrimaryColorDark()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    return v0
.end method

.method public getRateLimitCount()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    return v0
.end method

.method public getRateLimitPeriodMs()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    return-wide v0
.end method

.method public getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    return-object v0
.end method

.method public getSecondaryColor()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    return v0
.end method

.method public getSecondaryColorDark()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    return v0
.end method

.method public getSoftResetTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    return-wide v0
.end method

.method public getTeamGreeting()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamIntro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTeamProfileBio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemporaryExpectationsMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadSizeLimit()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->uploadSizeLimit:J

    return-wide v0
.end method

.method public getUserUpdateCacheMaxAgeMs()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    return-wide v0
.end method

.method public getWallpaper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public helpCenterColorRenderDarkText()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    return v0
.end method

.method public isAccessToTeammateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->accessToTeammateEnabled:Z

    return v0
.end method

.method public isAttachmentsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    return v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    return v0
.end method

.method public isGifsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    return v0
.end method

.method public isHelpCenterRequireSearchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterRequireSearch:Z

    return v0
.end method

.method public isIdentityVerificationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    return v0
.end method

.method public isInboundMessages()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    return v0
.end method

.method public isMetricsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    return v0
.end method

.method public isPreventMultipleInboundConversationsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->preventMultipleInboundConversationsEnabled:Z

    return v0
.end method

.method public isReceivedFromServer()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    return v0
.end method

.method public primaryColorRenderDarkText()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    return v0
.end method

.method public reset()V
    .locals 1

    new-instance v0, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    return-void
.end method

.method public secondaryColorRenderDarkText()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    return v0
.end method

.method public shouldShowIntercomLink()Z
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    return v0
.end method

.method public update(Lio/intercom/android/sdk/models/Config;Lf41;)V
    .locals 4

    sget-object v0, Lio/intercom/android/sdk/models/Config;->NULL:Lio/intercom/android/sdk/models/Config;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->isNewConfig(Lio/intercom/android/sdk/models/Config;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isHelpCenterColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAttachmentsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isGifsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    invoke-direct {p0}, Lio/intercom/android/sdk/identity/AppConfig;->darkSecondaryColor()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isShowPoweredBy()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUploadSizeLimit()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->uploadSizeLimit:J

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterLocale:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrls()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrls:Ljava/util/Set;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLauncherLogoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->launcherLogoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamIntro()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->accessToTeammateEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->accessToTeammateEnabled:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->helpCenterRequireSearch()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterRequireSearch:Z

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->preventMultipleInboundConversationsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->preventMultipleInboundConversationsEnabled:Z

    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_name"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_team_bio"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_wallpaper"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_locale"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "help_center_locale"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterLocale:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_launcher_logo_url"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->launcherLogoUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_messenger_logo_url"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_team_intro"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_team_greeting"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_primary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_secondary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_help_center_primary_color"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_rate_limit_count"

    iget v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_user_update_cache_max_age_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_rate_limit_period_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "new_session_threshold_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_soft_reset_timeout_ms"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "upload_size_limit"

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->uploadSizeLimit:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_intercom_link"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_inbound_messages"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_user_conversation_attachments_enabled"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_user_conversation_gifs_enabled"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_temporary_expectations_message"

    iget-object v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_audio_enabled"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_metrics_enabled"

    iget-boolean v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_received_from_server"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_background_requests_enabled"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_primary_color_render_dark_text"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_secondary_color_render_dark_text"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "app_help_center_color_render_dark_text"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "help_center_url"

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "help_center_urls"

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrls:Ljava/util/Set;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "features"

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "access_to_teammate_enabled"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->accessToTeammateEnabled:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "help_center_require_search"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterRequireSearch:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "prevent_multiple_inbound_conversations_enabled"

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->preventMultipleInboundConversationsEnabled:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;-><init>()V

    invoke-virtual {p2, p1}, Lf41;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
