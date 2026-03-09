.class public Lcom/busuu/android/notification/PushNotificationClickedReceiver;
.super Lmr6;
.source "SourceFile"


# instance fields
.field public c:Lqu9;

.field public d:Lfqd;

.field public final e:Lpm9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmr6;-><init>()V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->e:Lpm9;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uri"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->c:Lqu9;

    invoke-virtual {v0, p2}, Lqu9;->lowerToUpperLayer(Landroid/os/Bundle;)Ld1h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->c(Landroid/content/Context;Ld1h;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->e:Lpm9;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Lpm9;->openDeepLinkActivity(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ld1h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->e:Lpm9;

    invoke-virtual {p2}, Ld1h;->getActivityId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Ld1h;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lpm9;->openDeepLinkActivity(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not open deep link: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Attempting to open app in Google Play"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ls1g;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "braze_campaign_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/braze/Braze;->logPushNotificationOpened(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmr6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/notification/PushNotificationClickedReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
