.class public final synthetic Luq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luq4;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->j(Landroid/animation/ValueAnimator;)Lqrg;

    move-result-object v0

    return-object v0
.end method
