.class Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3$1;->this$1:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3$1;->this$1:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;

    iget-object v1, v0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->this$0:Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;

    iget-object v2, v0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$conversations:Ljava/util/List;

    iget-object v3, v0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$notifications:Ljava/util/Map;

    iget-object v0, v0, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter$3;->val$root:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Lio/intercom/android/sdk/overlay/InAppNotificationPresenter;->syncUpdates(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    return-void
.end method
