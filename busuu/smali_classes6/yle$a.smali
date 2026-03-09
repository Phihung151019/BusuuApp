.class public final Lyle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyle;->X()Landroid/speech/RecognitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "yle$a",
        "Landroid/speech/RecognitionListener;",
        "Landroid/os/Bundle;",
        "params",
        "Lqrg;",
        "onReadyForSpeech",
        "(Landroid/os/Bundle;)V",
        "onBeginningOfSpeech",
        "()V",
        "",
        "rmsdB",
        "onRmsChanged",
        "(F)V",
        "",
        "buffer",
        "onBufferReceived",
        "([B)V",
        "onEndOfSpeech",
        "",
        "error",
        "onError",
        "(I)V",
        "resultsBundle",
        "onResults",
        "partialResultsBundle",
        "onPartialResults",
        "eventType",
        "onEvent",
        "(ILandroid/os/Bundle;)V",
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
.field public final synthetic a:Lyle;


# direct methods
.method public constructor <init>(Lyle;)V
    .locals 0

    iput-object p1, p0, Lyle$a;->a:Lyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 3

    iget-object v0, p0, Lyle$a;->a:Lyle;

    invoke-virtual {v0}, Lyle;->d0()Lhj9;

    move-result-object v0

    new-instance v1, Lnec$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnec$c;-><init>(I)V

    invoke-interface {v0, v1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 2

    iget-object v0, p0, Lyle$a;->a:Lyle;

    invoke-virtual {v0}, Lyle;->d0()Lhj9;

    move-result-object v0

    sget-object v1, Lnec$a;->a:Lnec$a;

    invoke-interface {v0, v1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 8

    iget-object v0, p0, Lyle$a;->a:Lyle;

    invoke-virtual {v0}, Lyle;->d0()Lhj9;

    move-result-object v0

    sget-object v1, Lnec$b;->a:Lnec$b;

    invoke-interface {v0, v1}, Lhj9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lyle$a;->a:Lyle;

    invoke-static {v0}, Lyle;->V(Lyle;)Llo8;

    move-result-object v1

    sget-object v2, Lcom/busuu/logging/NewRelicTable$SpeechRecognitionExercise;->b:Lcom/busuu/logging/NewRelicTable$SpeechRecognitionExercise;

    const-string v0, "ERROR"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    invoke-static {p1}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "SPEECH_RECOGNITION_SETUP_ERROR"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iget-object v0, p0, Lyle$a;->a:Lyle;

    invoke-virtual {v0, p1}, Lyle;->j0(Ljava/lang/String;)V

    iget-object v0, p0, Lyle$a;->a:Lyle;

    invoke-virtual {v0, p1}, Lyle;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
