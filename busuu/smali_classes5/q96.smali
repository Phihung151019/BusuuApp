.class public interface abstract Lq96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJG\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00060\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lq96;",
        "",
        "",
        "componentId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "",
        "translationLanguages",
        "Lvy9;",
        "Lo96;",
        "loadUserGrammar",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;",
        "language",
        "grammarTopicID",
        "grammarCategoryId",
        "Lf12;",
        "loadGrammarActivity",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lvy9;",
        "Lcd6;",
        "loadGrammarProgress",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;",
        "timestamp",
        "Ltyd;",
        "",
        "getGrammerProgressFromPoint",
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
.method public abstract getGrammerProgressFromPoint(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Ltyd;
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

.method public abstract loadGrammarActivity(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadGrammarProgress(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Lvy9<",
            "Ljava/util/List<",
            "Lcd6;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadUserGrammar(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Lo96;",
            ">;"
        }
    .end annotation
.end method
