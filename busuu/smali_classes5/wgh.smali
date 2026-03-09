.class public interface abstract Lwgh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00060\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lwgh;",
        "",
        "Lcom/busuu/android/common/vocab/ReviewType;",
        "vocabType",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "",
        "translations",
        "Lvy9;",
        "Lxjh;",
        "loadUserVocab",
        "(Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;",
        "",
        "strengthValues",
        "Ltyd;",
        "getNumberOfVocabEntities",
        "(Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/util/List;)Ltyd;",
        "",
        "entityId",
        "",
        "favourite",
        "userId",
        "Lqrg;",
        "toggleVocabAsFavourite",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;)V",
        "id",
        "learningLanguage",
        "Lyz1;",
        "deleteEntity",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lyz1;",
        "timestamp",
        "loadTodaysWeakVocabFromApi",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ltyd;",
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
.method public abstract deleteEntity(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lyz1;
.end method

.method public abstract getNumberOfVocabEntities(Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/util/List;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Ltyd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadTodaysWeakVocabFromApi(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            ")",
            "Ltyd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUserVocab(Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/common/vocab/ReviewType;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Ljava/util/List<",
            "Lxjh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract toggleVocabAsFavourite(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/busuu/android/common/data_exception/ApiException;
        }
    .end annotation
.end method
