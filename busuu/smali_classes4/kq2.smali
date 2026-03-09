.class public interface abstract Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkq2;",
        "Lks2;",
        "",
        "text",
        "Lqrg;",
        "populateCorrectionText",
        "(Ljava/lang/String;)V",
        "hideSending",
        "()V",
        "showSending",
        "hideKeyboard",
        "enableSendButton",
        "disableSendButton",
        "",
        "throwable",
        "showSendCorrectionFailedError",
        "(Ljava/lang/Throwable;)V",
        "Laog;",
        "correctionSentData",
        "closeWithSuccessfulResult",
        "(Laog;)V",
        "sendCorrectionSentEvent",
        "sendAddedCommentEvent",
        "hideWrittenCorrection",
        "showAudioCorrection",
        "showWrittenCorrection",
        "hideExercisePlayer",
        "instructionText",
        "showExerciseContextUi",
        "presentation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract closeWithSuccessfulResult(Laog;)V
.end method

.method public abstract disableSendButton()V
.end method

.method public abstract enableSendButton()V
.end method

.method public abstract hideExercisePlayer()V
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract hideSending()V
.end method

.method public abstract hideWrittenCorrection()V
.end method

.method public abstract synthetic onCorrectionSent(Ljava/lang/String;Laog;)V
.end method

.method public abstract synthetic onErrorSendingCorrection(Ljava/lang/Throwable;)V
.end method

.method public abstract populateCorrectionText(Ljava/lang/String;)V
.end method

.method public abstract sendAddedCommentEvent()V
.end method

.method public abstract sendCorrectionSentEvent()V
.end method

.method public abstract showAudioCorrection()V
.end method

.method public abstract showExerciseContextUi(Ljava/lang/String;)V
.end method

.method public abstract showSendCorrectionFailedError(Ljava/lang/Throwable;)V
.end method

.method public abstract showSending()V
.end method

.method public abstract showWrittenCorrection()V
.end method
