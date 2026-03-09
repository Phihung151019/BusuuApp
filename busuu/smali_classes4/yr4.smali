.class public final synthetic Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr4;->a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lyr4;->a:Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;

    invoke-static {v0, p1}, Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;->c(Lcom/busuu/android/exercises/view/ExercisesVideoPlayerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
