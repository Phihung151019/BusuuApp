.class public final Lek8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lf12;",
        "Lek8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lek8;",
        "Lq0a;",
        "Lf12;",
        "Lek8$a;",
        "Lpy2;",
        "mCourseRepository",
        "Lk9b;",
        "postExecutionThread",
        "<init>",
        "(Lpy2;Lk9b;)V",
        "baseInteractionArgument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lek8$a;)Lvy9;",
        "b",
        "Lpy2;",
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
.field public final b:Lpy2;


# direct methods
.method public constructor <init>(Lpy2;Lk9b;)V
    .locals 1

    const-string v0, "mCourseRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExecutionThread"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lq0a;-><init>(Lk9b;)V

    iput-object p1, p0, Lek8;->b:Lpy2;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Lek8$a;)Lvy9;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek8$a;",
            ")",
            "Lvy9<",
            "Lf12;",
            ">;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lek8;->b:Lpy2;

    invoke-virtual {p1}, Lek8$a;->getVocabType()Lcom/busuu/android/common/vocab/ReviewType;

    move-result-object v2

    invoke-virtual {p1}, Lek8$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lek8$a;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p1}, Lek8$a;->getStrengthValues()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lek8$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    invoke-virtual {p1}, Lek8$a;->getEntityId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lpy2;->loadVocabReview(Lcom/busuu/android/common/vocab/ReviewType;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)Lvy9;

    move-result-object p1

    const-string v0, "loadVocabReview(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lek8$a;

    invoke-virtual {p0, p1}, Lek8;->buildUseCaseObservable(Lek8$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method
