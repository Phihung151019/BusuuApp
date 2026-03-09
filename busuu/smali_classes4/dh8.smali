.class public final Ldh8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lf12;",
        "Ldh8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldh8;",
        "Lq0a;",
        "Lf12;",
        "Ldh8$a;",
        "Lxb6;",
        "grammarReviewRepository",
        "Lk9b;",
        "postExecutionThread",
        "<init>",
        "(Lxb6;Lk9b;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Ldh8$a;)Lvy9;",
        "b",
        "Lxb6;",
        "a",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lxb6;


# direct methods
.method public constructor <init>(Lxb6;Lk9b;)V
    .locals 1

    const-string v0, "grammarReviewRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExecutionThread"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lq0a;-><init>(Lk9b;)V

    iput-object p1, p0, Ldh8;->b:Lxb6;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Ldh8$a;)Lvy9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh8$a;",
            ")",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldh8;->b:Lxb6;

    invoke-virtual {p1}, Ldh8$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Ldh8$a;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p1}, Ldh8$a;->getGrammarTopicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldh8$a;->getCategoryTopicId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-static {p1}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lxb6;->loadGrammarReviewActivity(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Ldh8$a;

    invoke-virtual {p0, p1}, Ldh8;->buildUseCaseObservable(Ldh8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method
