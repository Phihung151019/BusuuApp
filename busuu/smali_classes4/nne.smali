.class public final synthetic Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnne;->a:Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lnne;->a:Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;

    invoke-static {v0, p1}, Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;->b(Lcom/busuu/android/exercises/speechrecognition/speech_waves/SpeechWaves;Landroid/animation/ValueAnimator;)V

    return-void
.end method
