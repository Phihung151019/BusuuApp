.class Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter$1;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;->this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;->this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

    iget-object p1, p1, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    invoke-virtual {p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->removeView()V

    return-void
.end method
