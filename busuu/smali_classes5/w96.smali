.class public interface abstract Lw96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00060\u00082\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lw96;",
        "",
        "",
        "componentId",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "translationLanguages",
        "Lvy9;",
        "Lo96;",
        "loadGrammar",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;",
        "grammar",
        "Lhn4;",
        "exercises",
        "Lqrg;",
        "saveGrammar",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lo96;Ljava/util/List;)V",
        "Lcd6;",
        "progress",
        "saveGrammarProgress",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V",
        "id",
        "courseLanguage",
        "Lry8;",
        "Lf12;",
        "loadActivity",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lry8;",
        "topicId",
        "interfaceLanguage",
        "loadExerciseByTopic",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;",
        "loadGrammarProgress",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;",
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
.method public abstract loadActivity(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lry8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lry8<",
            "Lf12;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadExerciseByTopic(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ">;)",
            "Lvy9<",
            "Ljava/util/List<",
            "Lhn4;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadGrammar(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)Lvy9;
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

.method public abstract saveGrammar(Lcom/busuu/domain/model/LanguageDomainModel;Lo96;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lo96;",
            "Ljava/util/List<",
            "+",
            "Lhn4;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveGrammarProgress(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcd6;",
            ">;)V"
        }
    .end annotation
.end method
