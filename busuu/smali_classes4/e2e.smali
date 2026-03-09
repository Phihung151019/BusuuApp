.class public final Le2e;
.super Lv02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv02<",
        "Le2e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Le2e;",
        "Lv02;",
        "Le2e$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lpy2;",
        "courseRepository",
        "<init>",
        "(Lk9b;Lpy2;)V",
        "baseInteractionArgument",
        "Lyz1;",
        "buildUseCaseObservable",
        "(Le2e$a;)Lyz1;",
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
.method public constructor <init>(Lk9b;Lpy2;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv02;-><init>(Lk9b;)V

    iput-object p2, p0, Le2e;->b:Lpy2;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Le2e$a;)Lyz1;
    .locals 4

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2e;->b:Lpy2;

    invoke-virtual {p1}, Le2e$a;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le2e$a;->getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Le2e$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p1}, Le2e$a;->getReason()Lcom/busuu/android/common/course/model/SkipPlacementTestReason;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lpy2;->skipPlacementTest(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/android/common/course/model/SkipPlacementTestReason;)Lyz1;

    move-result-object p1

    const-string v0, "with(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lyz1;
    .locals 0

    check-cast p1, Le2e$a;

    invoke-virtual {p0, p1}, Le2e;->buildUseCaseObservable(Le2e$a;)Lyz1;

    move-result-object p1

    return-object p1
.end method
