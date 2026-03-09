.class public interface abstract Lcom/busuu/android/exercises/dialogue/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/exercises/dialogue/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u000f\u0010\u001f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020 2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008-\u0010\tJ\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020%H&\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00081\u0010\tJ%\u00105\u001a\u00020\u00042\u0006\u00102\u001a\u00020)2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000403H&\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/busuu/android/exercises/dialogue/c;",
        "",
        "",
        "answer",
        "Lqrg;",
        "removeAnswerFromBoard",
        "(Ljava/lang/String;)V",
        "restoreAnswerOnBoard",
        "showSubmitButton",
        "()V",
        "showFeedback",
        "showRetryFeedback",
        "updateListUi",
        "",
        "answers",
        "updateWordPanel",
        "(Ljava/util/List;)V",
        "pauseAudio",
        "playSoundCorrect",
        "playSoundWrong",
        "resetAllIncorrectAnswers",
        "Lxjg;",
        "gap",
        "scrollListToGap",
        "(Lxjg;)V",
        "Lvjg;",
        "exercise",
        "setUpDialogueAudio",
        "(Lvjg;)V",
        "onExerciseAnswerSubmitted",
        "hideAnswerPanel",
        "showAnswerPanel",
        "",
        "lineIndex",
        "updateAudioIndex",
        "(I)V",
        "position",
        "",
        "b",
        "playAudioAtPosition",
        "(IZ)V",
        "",
        "delay",
        "loadNextDialogue",
        "(J)V",
        "stopCurrentAudio",
        "hasAudio",
        "setHasAudioEnabled",
        "(Z)V",
        "scrollToBottom",
        "duration",
        "Lkotlin/Function0;",
        "function",
        "actionWithDelay",
        "(JLkotlin/jvm/functions/Function0;)V",
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


# virtual methods
.method public abstract actionWithDelay(JLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideAnswerPanel()V
.end method

.method public abstract loadNextDialogue(J)V
.end method

.method public abstract onExerciseAnswerSubmitted()V
.end method

.method public abstract pauseAudio()V
.end method

.method public abstract playAudioAtPosition(IZ)V
.end method

.method public abstract playSoundCorrect()V
.end method

.method public abstract playSoundWrong()V
.end method

.method public abstract removeAnswerFromBoard(Ljava/lang/String;)V
.end method

.method public abstract resetAllIncorrectAnswers()V
.end method

.method public abstract restoreAnswerOnBoard(Ljava/lang/String;)V
.end method

.method public abstract scrollListToGap(Lxjg;)V
.end method

.method public abstract scrollToBottom()V
.end method

.method public abstract setHasAudioEnabled(Z)V
.end method

.method public abstract setUpDialogueAudio(Lvjg;)V
.end method

.method public abstract showAnswerPanel()V
.end method

.method public abstract showFeedback()V
.end method

.method public abstract showRetryFeedback()V
.end method

.method public abstract showSubmitButton()V
.end method

.method public abstract stopCurrentAudio()V
.end method

.method public abstract updateAudioIndex(I)V
.end method

.method public abstract updateListUi()V
.end method

.method public abstract updateWordPanel(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
