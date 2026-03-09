.class public interface abstract Lo0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo0b;",
        "Lkr4;",
        "Lqrg;",
        "showLowVolumeMessage",
        "()V",
        "showLoading",
        "hideLoading",
        "",
        "e",
        "showErrorLoadingPlacementTest",
        "(Ljava/lang/Throwable;)V",
        "Lf12;",
        "activity",
        "",
        "transactionId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "showExercises",
        "(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Lxza;",
        "placementTestResult",
        "showResultScreen",
        "(Lxza;)V",
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
.method public abstract synthetic getActivityType()Ljava/lang/String;
.end method

.method public abstract synthetic getExerciseActivityFlow()Ljava/lang/String;
.end method

.method public abstract synthetic getSessionId()Ljava/lang/String;
.end method

.method public abstract synthetic getSessionOrder(Z)I
.end method

.method public abstract hideLoading()V
.end method

.method public abstract showErrorLoadingPlacementTest(Ljava/lang/Throwable;)V
.end method

.method public abstract showExercises(Lf12;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showLowVolumeMessage()V
.end method

.method public abstract showResultScreen(Lxza;)V
.end method
