.class public interface abstract Lur2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lur2;",
        "",
        "",
        "Laee;",
        "data",
        "Lqrg;",
        "displayExerciseListRequestSuccess",
        "(Ljava/util/List;)V",
        "displayExerciseListRequestError",
        "()V",
        "Lj73;",
        "dailyGoalProgress",
        "displaySendInteractionSuccess",
        "(Lj73;)V",
        "displaySendInteractionFail",
        "Lhbe;",
        "displayExerciseDetailRequestSuccess",
        "(Lhbe;)V",
        "displayExerciseDetailRequestError",
        "displayLoading",
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
.method public abstract displayExerciseDetailRequestError()V
.end method

.method public abstract displayExerciseDetailRequestSuccess(Lhbe;)V
.end method

.method public abstract displayExerciseListRequestError()V
.end method

.method public abstract displayExerciseListRequestSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayLoading()V
.end method

.method public abstract displaySendInteractionFail()V
.end method

.method public abstract displaySendInteractionSuccess(Lj73;)V
.end method
