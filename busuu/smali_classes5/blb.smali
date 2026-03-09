.class public interface abstract Lblb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00042\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lblb;",
        "",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lnf5;",
        "Ls2h;",
        "loadUserProgress",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lnf5;",
        "",
        "userId",
        "Luk2;",
        "conversationExerciseAnswer",
        "Lqm2;",
        "sendWritingExercise",
        "(Ljava/lang/String;Luk2;)Lqm2;",
        "loggedUserId",
        "",
        "Lyzg;",
        "notSyncedUserEvents",
        "Lqrg;",
        "sendUserEvents",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "sendProgressEvents",
        "objectiveId",
        "Lxf1;",
        "loadCertificate",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lnf5;",
        "timezone",
        "languages",
        "Ltyd;",
        "Lqpb;",
        "loadProgressStatsForLanguage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;",
        "repository"
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
.method public abstract loadCertificate(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lnf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lnf5<",
            "Lxf1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadProgressStatsForLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Lqpb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUserProgress(Lcom/busuu/domain/model/LanguageDomainModel;)Lnf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lnf5<",
            "Ls2h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendProgressEvents(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyzg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/ApiException;
        }
    .end annotation
.end method

.method public abstract sendUserEvents(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyzg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/ApiException;
        }
    .end annotation
.end method

.method public abstract sendWritingExercise(Ljava/lang/String;Luk2;)Lqm2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/ApiException;
        }
    .end annotation
.end method
