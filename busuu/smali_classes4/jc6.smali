.class public interface abstract Ljc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh8;
.implements Lch8;
.implements Lbh8;
.implements Lpfb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc6$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ljc6;",
        "Lhh8;",
        "Lch8;",
        "Lbh8;",
        "Lpfb;",
        "",
        "reviewGrammarRemoteId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lqrg;",
        "launchMigratedGrammarReviewExercise",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "launchLegacyGrammarReviewExercise",
        "grammar_review_release"
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
.method public abstract synthetic displayBottomSheet(ZLuog;)V
.end method

.method public abstract synthetic hideEmptyView()V
.end method

.method public abstract synthetic hideLoading()V
.end method

.method public abstract synthetic isLoading()Z
.end method

.method public abstract synthetic launchGrammarReviewExercise(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract launchLegacyGrammarReviewExercise(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract launchMigratedGrammarReviewExercise(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract synthetic launchPaywall()V
.end method

.method public abstract synthetic reloadFromApi()V
.end method

.method public abstract synthetic showAllGrammar(Ltog;)V
.end method

.method public abstract synthetic showEmptyView()V
.end method

.method public abstract synthetic showErrorLoadingGrammar()V
.end method

.method public abstract synthetic showErrorLoadingReviewGrammar()V
.end method

.method public abstract synthetic showGrammarExercises(Ljava/util/List;)V
.end method

.method public abstract synthetic showLoading()V
.end method
