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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "Lvu9$e;",
        "populateNotificationBuilder",
        "(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$e;",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance",
        "()Lcom/braze/push/BrazeNotificationFactory;",
        "getInstance$annotations",
        "instance",
        "internalInstance",
        "Lcom/braze/push/BrazeNotificationFactory;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public final populateNotificationBuilder(Lcom/braze/models/push/BrazeNotificationPayload;)Lvu9$e;
    .locals 9

    const-string v0, "payload"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;

    invoke-direct {v5, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion$populateNotificationBuilder$1;-><init>(Lcom/braze/models/push/BrazeNotificationPayload;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {p1}, Lcom/braze/push/BrazeNotificationUtils;->getOrCreateNotificationChannelId(Lcom/braze/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvu9$e;

    invoke-direct {v4, v0, v3}, Lvu9$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lvu9$e;->i(Z)Lvu9$e;

    move-result-object v3

    const-string v4, "Builder(context, notific\u2026     .setAutoCancel(true)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTitleIfPresent(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIfPresent(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setTickerIfPresent(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSetShowWhen(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v0, v3, v1}, Lcom/braze/push/BrazeNotificationUtils;->setContentIntentIfPresent(Landroid/content/Context;Lvu9$e;Landroid/os/Bundle;)V

    invoke-static {v0, v3, v1}, Lcom/braze/push/BrazeNotificationUtils;->setDeleteIntent(Landroid/content/Context;Lvu9$e;Landroid/os/Bundle;)V

    invoke-static {v2, v3}, Lcom/braze/push/BrazeNotificationUtils;->setSmallIcon(Lcom/braze/configuration/BrazeConfigurationProvider;Lvu9$e;)I

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setLargeIconIfPresentAndSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)Z

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSoundIfPresentAndSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setSummaryTextIfPresentAndSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPriorityIfPresentAndSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->Companion:Lcom/braze/push/BrazeNotificationStyleFactory$Companion;

    invoke-virtual {v0, v3, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setStyleIfSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationActionUtils;->addNotificationActions(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setAccentColorIfPresentAndSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setCategoryIfPresentAndSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setVisibilityIfPresentAndSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setPublicVersionIfPresentAndSupported(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    invoke-static {v3, p1}, Lcom/braze/push/BrazeNotificationUtils;->setNotificationBadgeNumberIfPresent(Lvu9$e;Lcom/braze/models/push/BrazeNotificationPayload;)V

    return-object v3
.end method
