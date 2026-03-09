.class public abstract Lw66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\'\u00a2\u0006\u0004\u0008\u000f\u0010\rJ%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H%\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H%\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H%\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lw66;",
        "",
        "<init>",
        "()V",
        "Lma6;",
        "grammarReviewEntity",
        "Lqrg;",
        "insertGrammarReview",
        "(Lma6;)V",
        "",
        "Ll66;",
        "units",
        "insertCategories",
        "(Ljava/util/List;)V",
        "Lzb6;",
        "insertTopics",
        "",
        "id",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "lang",
        "Ltyd;",
        "loadGrammarReview",
        "(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;",
        "loadCategories",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;",
        "loadTopics",
        "c",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "b",
        "d",
        "Lec3;",
        "dbGrammar",
        "saveGrammarReview",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lec3;)V",
        "a",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw66;->c(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0, p1}, Lw66;->b(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0, p1}, Lw66;->d(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public abstract b(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract c(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract d(Lcom/busuu/domain/model/LanguageDomainModel;)V
.end method

.method public abstract insertCategories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll66;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertGrammarReview(Lma6;)V
.end method

.method public abstract insertTopics(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzb6;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadCategories(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Ljava/util/List<",
            "Ll66;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadGrammarReview(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Lma6;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadTopics(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ltyd<",
            "Ljava/util/List<",
            "Lzb6;",
            ">;>;"
        }
    .end annotation
.end method

.method public saveGrammarReview(Lcom/busuu/domain/model/LanguageDomainModel;Lec3;)V
    .locals 1

    const-string v0, "lang"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbGrammar"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw66;->a(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p2}, Lec3;->getGrammarReview()Lma6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw66;->insertGrammarReview(Lma6;)V

    invoke-virtual {p2}, Lec3;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw66;->insertCategories(Ljava/util/List;)V

    invoke-virtual {p2}, Lec3;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw66;->insertTopics(Ljava/util/List;)V

    return-void
.end method
