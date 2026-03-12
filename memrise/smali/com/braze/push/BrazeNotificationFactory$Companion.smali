.class public final Lcom/braze/push/BrazeNotificationFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public final populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)LQ1/r;
    .locals 9

    const-string v0, "payload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;

    invoke-direct {v5, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-object v8

    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;->INSTANCE:Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    return-object v8

    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LQ1/r;

    invoke-direct {v4, v0, v3}, LQ1/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, LQ1/r;->d(IZ)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v0, v4, v1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;LQ1/r;Landroid/os/Bundle;)V

    invoke-static {v0, v4, v1}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent(Landroid/content/Context;LQ1/r;Landroid/os/Bundle;)V

    invoke-static {v2, v4}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;LQ1/r;)I

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)Z

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v0, v4, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v4, p1}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent(LQ1/r;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-object v4
.end method
