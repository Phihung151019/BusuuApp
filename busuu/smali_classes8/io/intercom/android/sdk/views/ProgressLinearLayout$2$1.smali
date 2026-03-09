.class Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/views/ProgressLinearLayout$2;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
