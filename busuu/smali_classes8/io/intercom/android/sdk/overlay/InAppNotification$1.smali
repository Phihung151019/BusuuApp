.class Lio/intercom/android/sdk/overlay/InAppNotification$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotification;->animateOffScreen(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/InAppNotification;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotification;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$1;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotification$1;->this$0:Lio/intercom/android/sdk/overlay/InAppNotification;

    iget-object v0, p1, Lio/intercom/android/sdk/overlay/InAppNotification;->listener:Lio/intercom/android/sdk/overlay/InAppNotification$Listener;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/overlay/InAppNotification$Listener;->onInAppNotificationDismiss(Lio/intercom/android/sdk/overlay/InAppNotification;)V

    return-void
.end method
