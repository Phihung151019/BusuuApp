.class public final Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView$b;
.super Luxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/busuu/android/exercises/view/ExercisesVideoPlayerView$b",
        "Luxd;",
        "Landroid/animation/Animator;",
        "animation",
        "Lqrg;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "exercises_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView$b;->a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    invoke-direct {p0}, Luxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView$b;->a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    invoke-virtual {p1}, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->getVideoPlayer()Leah;

    move-result-object v0

    invoke-interface {v0}, Leah;->getProgress()I

    move-result v0

    invoke-static {p1, v0}, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->access$setCurrentProgress$p(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView$b;->a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    invoke-static {p1}, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->access$isVideoFinished(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView$b;->a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    invoke-static {p1}, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->access$resetProgress(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView$b;->a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    invoke-virtual {p1}, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->pauseAudioPlayer()V

    :cond_0
    return-void
.end method
