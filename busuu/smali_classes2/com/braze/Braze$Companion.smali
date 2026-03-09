.class public final Lcom/braze/Braze$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/Braze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J%\u0010%\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010)J\u0019\u0010/\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00106\u001a\u00020\u00162\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0001\u00a2\u0006\u0004\u00084\u00105J\u000f\u00108\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u0010:\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u00089\u0010\u0003R(\u0010;\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008;\u0010<\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008=\u0010\u000b\"\u0004\u0008>\u0010?R*\u0010A\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008I\u0010J\u0012\u0004\u0008O\u0010\u0003\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR*\u0010Q\u001a\u0004\u0018\u00010P8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008Q\u0010R\u0012\u0004\u0008W\u0010\u0003\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010\\\u001a\u00020\t2\u0006\u0010X\u001a\u00020\t8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008[\u0010\u0003\u001a\u0004\u0008Y\u0010\u000b\"\u0004\u0008Z\u0010?R\u001a\u0010]\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008^\u0010\u0003\u001a\u0004\u0008]\u0010\u000bR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00110_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00110_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0016\u0010c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010<R\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010iR\u0014\u0010j\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001e0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010<\u00a8\u0006q"
    }
    d2 = {
        "Lcom/braze/Braze$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/h80;",
        "getSdkEnablementProvider",
        "(Landroid/content/Context;)Lbo/app/h80;",
        "",
        "shouldAllowSingletonInitialization",
        "()Z",
        "Lcom/braze/Braze;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/braze/Braze;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "",
        "getConfiguredApiKey",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;",
        "Lcom/braze/IBrazeEndpointProvider;",
        "endpointProvider",
        "Lqrg;",
        "setEndpointProvider",
        "(Lcom/braze/IBrazeEndpointProvider;)V",
        "clearEndpointProvider",
        "Landroid/net/Uri;",
        "brazeEndpoint",
        "getApiEndpoint",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "Lcom/braze/configuration/BrazeConfig;",
        "config",
        "configure",
        "(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z",
        "Ljava/util/EnumSet;",
        "Lcom/braze/enums/BrazeSdkMetadata;",
        "sdkMetadata",
        "addSdkMetadata",
        "(Landroid/content/Context;Ljava/util/EnumSet;)V",
        "enableMockNetworkRequestsAndDropEventsMode",
        "disableSdk",
        "(Landroid/content/Context;)V",
        "enableSdk",
        "wipeData",
        "configuredCustomEndpoint",
        "setConfiguredCustomEndpoint$android_sdk_base_release",
        "(Ljava/lang/String;)V",
        "setConfiguredCustomEndpoint",
        "Landroid/content/Intent;",
        "intent",
        "Lbo/app/ez;",
        "brazeManager",
        "requestTriggersIfInAppMessageTestPush$android_sdk_base_release",
        "(Landroid/content/Intent;Lbo/app/ez;)V",
        "requestTriggersIfInAppMessageTestPush",
        "stopInstance$android_sdk_base_release",
        "stopInstance",
        "clearInstance$android_sdk_base_release",
        "clearInstance",
        "shouldRequestFrameworkListenToNetworkUpdates",
        "Z",
        "getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release",
        "setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release",
        "(Z)V",
        "getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release$annotations",
        "sdkEnablementProvider",
        "Lbo/app/h80;",
        "getSdkEnablementProvider$android_sdk_base_release",
        "()Lbo/app/h80;",
        "setSdkEnablementProvider$android_sdk_base_release",
        "(Lbo/app/h80;)V",
        "getSdkEnablementProvider$android_sdk_base_release$annotations",
        "Lcom/braze/IBrazeNotificationFactory;",
        "customBrazeNotificationFactory",
        "Lcom/braze/IBrazeNotificationFactory;",
        "getCustomBrazeNotificationFactory",
        "()Lcom/braze/IBrazeNotificationFactory;",
        "setCustomBrazeNotificationFactory",
        "(Lcom/braze/IBrazeNotificationFactory;)V",
        "getCustomBrazeNotificationFactory$annotations",
        "Lbo/app/lz;",
        "deviceDataProvider",
        "Lbo/app/lz;",
        "getDeviceDataProvider$android_sdk_base_release",
        "()Lbo/app/lz;",
        "setDeviceDataProvider$android_sdk_base_release",
        "(Lbo/app/lz;)V",
        "getDeviceDataProvider$android_sdk_base_release$annotations",
        "isOffline",
        "getOutboundNetworkRequestsOffline",
        "setOutboundNetworkRequestsOffline",
        "getOutboundNetworkRequestsOffline$annotations",
        "outboundNetworkRequestsOffline",
        "isDisabled",
        "isDisabled$annotations",
        "",
        "KNOWN_APP_CRAWLER_DEVICE_MODELS",
        "Ljava/util/Set;",
        "NECESSARY_BRAZE_SDK_PERMISSIONS",
        "areOutboundNetworkRequestsOffline",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "brazeClassLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "clearConfigSentinel",
        "Lcom/braze/configuration/BrazeConfig;",
        "Lcom/braze/IBrazeEndpointProvider;",
        "endpointProviderLock",
        "instance",
        "Lcom/braze/Braze;",
        "",
        "pendingConfigurations",
        "Ljava/util/List;",
        "shouldMockNetworkRequestsAndDropEvents",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/Braze$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze$Companion;->wipeData$lambda$9(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/h80;
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/h80;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$lambda$12$lambda$11(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCustomBrazeNotificationFactory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceDataProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOutboundNetworkRequestsOffline$annotations()V
    .locals 0

    return-void
.end method

.method private final getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/h80;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lbo/app/h80;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/h80;

    invoke-direct {v0, p1}, Lbo/app/h80;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setSdkEnablementProvider$android_sdk_base_release(Lbo/app/h80;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic getSdkEnablementProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDisabled$annotations()V
    .locals 0

    return-void
.end method

.method private static final setConfiguredCustomEndpoint$lambda$12$lambda$11(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    const-string v0, "brazeEndpoint"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final shouldAllowSingletonInitialization()Z
    .locals 16

    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/v;->a:Lcom/braze/v;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/w;->a:Lcom/braze/w;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/x;->a:Lcom/braze/x;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final wipeData$lambda$9(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.appboy"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.appboy.override.configuration.cache"

    invoke-static {p1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "com.braze"

    invoke-static {p1, p0, v0, v1, v2}, Lbze;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.braze.override.configuration.cache"

    invoke-static {p1, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkMetadata"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v1}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/braze/configuration/BrazeConfig$Builder;->setSdkMetadata(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/b;

    invoke-direct {v4, p2}, Lcom/braze/b;-><init>(Ljava/util/EnumSet;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final clearEndpointProvider()V
    .locals 2

    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    sget-object v1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final clearInstance$android_sdk_base_release()V
    .locals 9

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/c;->a:Lcom/braze/c;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/braze/coroutine/BrazeCoroutineScope;->cancelChildren()V

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/braze/Braze;->udm:Lbo/app/i00;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->n:Lbo/app/do;

    invoke-virtual {v0}, Lbo/app/do;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/braze/Braze;->access$setInstance$cp(Lcom/braze/Braze;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/braze/Braze;->access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V

    invoke-static {v2}, Lcom/braze/Braze;->access$setAreOutboundNetworkRequestsOffline$cp(Z)V

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->setSdkEnablementProvider$android_sdk_base_release(Lbo/app/h80;)V

    invoke-static {v0}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release(Z)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/d;

    invoke-direct {v5, p2}, Lcom/braze/d;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/e;->a:Lcom/braze/e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/f;->a:Lcom/braze/f;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/braze/Braze;->access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final disableSdk(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/h80;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbo/app/h80;->a(Z)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/g;->a:Lcom/braze/g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->stopInstance$android_sdk_base_release()V

    sget-object v5, Lcom/braze/h;->a:Lcom/braze/h;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 10

    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/i;->a:Lcom/braze/i;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/j;->a:Lcom/braze/j;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/braze/Braze;->access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_1
    :try_start_1
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/k;->a:Lcom/braze/k;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSdk(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/l;->a:Lcom/braze/l;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/h80;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbo/app/h80;->a(Z)V

    sget-object v5, Lcom/braze/m;->a:Lcom/braze/m;

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    const-string v0, "brazeEndpoint"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1, p1}, Lcom/braze/IBrazeEndpointProvider;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/n;->a:Lcom/braze/n;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 3

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/t7;

    move-result-object p1

    iget-object p1, p1, Lbo/app/t7;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/o;->a:Lcom/braze/o;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceDataProvider$android_sdk_base_release()Lbo/app/lz;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getDeviceDataProvider$cp()Lbo/app/lz;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-direct {v1}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/braze/Braze;

    invoke-direct {v1, p1}, Lcom/braze/Braze;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/braze/Braze;->access$setInstanceStopped$p(Lcom/braze/Braze;Z)V

    invoke-static {v1}, Lcom/braze/Braze;->access$setInstance$cp(Lcom/braze/Braze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.braze.Braze"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOutboundNetworkRequestsOffline()Z
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v0

    return v0
.end method

.method public final getSdkEnablementProvider$android_sdk_base_release()Lbo/app/h80;
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getSdkEnablementProvider$cp()Lbo/app/h80;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release()Z
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getShouldRequestFrameworkListenToNetworkUpdates$cp()Z

    move-result v0

    return v0
.end method

.method public final isDisabled()Z
    .locals 15

    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lbo/app/h80;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/p;->a:Lcom/braze/p;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v12, Lcom/braze/q;->a:Lcom/braze/q;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lbo/app/h80;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v12, Lcom/braze/s;->a:Lcom/braze/s;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/ez;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ab_push_fetch_test_triggers_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/u;->a:Lcom/braze/u;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lbo/app/e40;

    invoke-direct {p1}, Lbo/app/e40;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lbo/app/e40;->c:Ljava/lang/Boolean;

    check-cast p2, Lbo/app/mf;

    invoke-virtual {p2, p1}, Lbo/app/mf;->a(Lbo/app/e40;)V

    :cond_0
    return-void
.end method

.method public final setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v2, Lq01;

    invoke-direct {v2, p1}, Lq01;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 0

    invoke-static {p1}, Lcom/braze/Braze;->access$setCustomBrazeNotificationFactory$cp(Lcom/braze/IBrazeNotificationFactory;)V

    return-void
.end method

.method public final setDeviceDataProvider$android_sdk_base_release(Lbo/app/lz;)V
    .locals 0

    invoke-static {p1}, Lcom/braze/Braze;->access$setDeviceDataProvider$cp(Lbo/app/lz;)V

    return-void
.end method

.method public final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1

    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setOutboundNetworkRequestsOffline(Z)V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/t;

    invoke-direct {v4, p1}, Lcom/braze/t;-><init>(Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setAreOutboundNetworkRequestsOffline$cp(Z)V

    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/braze/Braze;->access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setSdkEnablementProvider$android_sdk_base_release(Lbo/app/h80;)V
    .locals 0

    invoke-static {p1}, Lcom/braze/Braze;->access$setSdkEnablementProvider$cp(Lbo/app/h80;)V

    return-void
.end method

.method public final setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release(Z)V
    .locals 0

    invoke-static {p1}, Lcom/braze/Braze;->access$setShouldRequestFrameworkListenToNetworkUpdates$cp(Z)V

    return-void
.end method

.method public final stopInstance$android_sdk_base_release()V
    .locals 11

    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/y;->a:Lcom/braze/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v1

    move-object v8, v2

    :try_start_2
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/braze/coroutine/BrazeCoroutineScope;->cancelChildren()V

    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/z;->a:Lcom/braze/z;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/sz;

    move-result-object v2

    new-instance v3, Lcom/braze/events/SdkDataWipeEvent;

    invoke-direct {v3}, Lcom/braze/events/SdkDataWipeEvent;-><init>()V

    const-class v4, Lcom/braze/events/SdkDataWipeEvent;

    check-cast v2, Lbo/app/sv;

    invoke-virtual {v2, v4, v3}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v4, Lcom/braze/a0;->a:Lcom/braze/a0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lbo/app/n80;->a:Lbo/app/n80;

    sget-object v4, Lbo/app/k80;->a:Lbo/app/k80;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lbo/app/n80;->c:Lwo2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luh7;->i(Lwo2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, v10, Lcom/braze/Braze;->udm:Lbo/app/i00;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->n:Lbo/app/do;

    invoke-virtual {v0, v2}, Lbo/app/do;->a(Z)V

    invoke-virtual {v10}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->p:Lbo/app/hw;

    iput-boolean v2, v0, Lbo/app/hw;->b:Z

    iget-object v0, v0, Lbo/app/hw;->a:Lbo/app/cz;

    invoke-interface {v0}, Lbo/app/cz;->close()V

    invoke-virtual {v10}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v0, v0, Lbo/app/vf0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0}, Lcom/braze/managers/BrazeGeofenceManager;->unregisterGeofences()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v10, v2}, Lcom/braze/Braze;->access$setInstanceStopped$p(Lcom/braze/Braze;Z)V

    :cond_1
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    move-object v7, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, p0

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lcom/braze/b0;->a:Lcom/braze/b0;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final wipeData(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->stopInstance$android_sdk_base_release()V

    :try_start_0
    sget-object v2, Lbo/app/kc0;->e:Lbo/app/xb0;

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "ab_triggers"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/rb0;

    invoke-direct {v5, v0}, Lbo/app/rb0;-><init>(Ljava/io/File;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    sget-object v0, Lcom/braze/images/DefaultBrazeImageLoader;->Companion:Lbo/app/mo;

    invoke-virtual {v0, p1}, Lbo/app/mo;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lcom/braze/c0;->a:Lcom/braze/c0;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lr01;

    invoke-direct {v1}, Lr01;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lca0;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/d0;

    invoke-direct {v6, v1}, Lcom/braze/d0;-><init>(Ljava/io/File;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v2, "file"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/braze/support/BrazeFileUtils;->deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/e0;->a:Lcom/braze/e0;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_2
    return-void
.end method
