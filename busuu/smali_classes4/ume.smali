.class public interface abstract Lume;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract goToNextExercise()V
.end method

.method public abstract onAmplitudeUpdate(Ljava/lang/Float;)V
.end method

.method public abstract onSpeechRecognized(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSpeechRecognizedPartialResults(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSpeechTimeout()V
.end method

.method public abstract showError()V
.end method

.method public abstract showSpeechRecognitionIsReady()V
.end method

.method public abstract skipExercise()V
.end method

.method public abstract startAnimatingSpeech()V
.end method

.method public abstract startNativeSpeechRecognition()V
.end method

.method public abstract stopNativeSpeech()V
.end method

.method public abstract updateAndroidSecurityProvider()V
.end method
