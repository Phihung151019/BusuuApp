.class public final Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/busuu/android/exercises/view/ExercisesAudioPlayerView$a",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "Lqrg;",
        "onProgressChanged",
        "(Landroid/widget/SeekBar;IZ)V",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
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
.field public final synthetic a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    invoke-static {p1, p2}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->access$setCurrentProgress$p(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->access$setTouchingSeekbar$p(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Z)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    invoke-static {p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->access$stopSeekbarAnimation(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->access$setTouchingSeekbar$p(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Z)V

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    invoke-virtual {p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->getAudioPlayer()Lil7;

    move-result-object p1

    invoke-virtual {p1}, Lil7;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView$a;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    invoke-virtual {p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->resumeAudioPlayer()V

    :cond_0
    return-void
.end method
