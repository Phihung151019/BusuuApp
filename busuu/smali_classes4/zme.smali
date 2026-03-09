.class public final Lzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ!\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lzme;",
        "Landroid/speech/RecognitionListener;",
        "Lume;",
        "view",
        "<init>",
        "(Lume;)V",
        "Lqrg;",
        "onCreate",
        "()V",
        "onStop",
        "stopRecording",
        "recordButtonClicked",
        "Landroid/os/Bundle;",
        "p0",
        "onReadyForSpeech",
        "(Landroid/os/Bundle;)V",
        "",
        "rms",
        "onRmsChanged",
        "(F)V",
        "",
        "onBufferReceived",
        "([B)V",
        "bundle",
        "onPartialResults",
        "",
        "p1",
        "onEvent",
        "(ILandroid/os/Bundle;)V",
        "onBeginningOfSpeech",
        "onEndOfSpeech",
        "errorCode",
        "onError",
        "(I)V",
        "onResults",
        "a",
        "Lume;",
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
.field public final a:Lume;


# direct methods
.method public constructor <init>(Lume;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzme;->a:Lume;

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 1

    iget-object v0, p0, Lzme;->a:Lume;

    invoke-interface {v0}, Lume;->startAnimatingSpeech()V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lzme;->a:Lume;

    invoke-interface {v0}, Lume;->showSpeechRecognitionIsReady()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connected to native API"

    invoke-static {v1, v0}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzme;->a:Lume;

    invoke-interface {p1}, Lume;->showError()V

    iget-object p1, p0, Lzme;->a:Lume;

    invoke-interface {p1}, Lume;->skipExercise()V

    return-void

    :cond_0
    iget-object p1, p0, Lzme;->a:Lume;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lume;->onSpeechRecognized(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    iget-object p1, p0, Lzme;->a:Lume;

    invoke-interface {p1}, Lume;->onSpeechTimeout()V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzme;->a:Lume;

    invoke-interface {v0, p1}, Lume;->onSpeechRecognizedPartialResults(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Ready for speech"

    invoke-static {v0, p1}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzme;->a:Lume;

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lume;->onSpeechRecognized(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    iget-object v0, p0, Lzme;->a:Lume;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lume;->onAmplitudeUpdate(Ljava/lang/Float;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lzme;->a:Lume;

    invoke-interface {v0}, Lume;->stopNativeSpeech()V

    return-void
.end method

.method public final recordButtonClicked()V
    .locals 1

    iget-object v0, p0, Lzme;->a:Lume;

    invoke-interface {v0}, Lume;->startNativeSpeechRecognition()V

    return-void
.end method

.method public final stopRecording()V
    .locals 0

    invoke-virtual {p0}, Lzme;->onStop()V

    return-void
.end method
