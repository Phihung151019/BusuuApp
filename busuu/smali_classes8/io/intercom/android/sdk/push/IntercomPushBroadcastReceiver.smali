.class public Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final INTERCOM_PUSH_DISMISSED:Ljava/lang/String; = "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

.field private static final TWIG:Lcom/intercom/twig/Twig;


# instance fields
.field private final pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lio/intercom/android/sdk/push/PushReceiverDelegate;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/PushReceiverDelegate;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lio/intercom/android/sdk/Injector;->initIfCachedCredentials(Landroid/app/Application;)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->TWIG:Lcom/intercom/twig/Twig;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Push not handled because Intercom is not initialised"

    invoke-virtual {p1, v0, p2}, Lcom/intercom/twig/Twig;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    const-string v1, "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;->pushReceiverDelegate:Lio/intercom/android/sdk/push/PushReceiverDelegate;

    invoke-virtual {v1, p2, v0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->trackDismiss(Landroid/content/Intent;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    :cond_1
    return-void
.end method
