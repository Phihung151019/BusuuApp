.class public final synthetic Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq4;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltq4;->a:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    invoke-static {v0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->k(Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
