.class public final Ltk1;
.super Lb1e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1e<",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "Ltk1$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltk1;",
        "Lb1e;",
        "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
        "Ltk1$a;",
        "Lk9b;",
        "postExecutionThread",
        "Ly5f;",
        "studyPlanRepository",
        "<init>",
        "(Lk9b;Ly5f;)V",
        "baseInteractionArgument",
        "Ltyd;",
        "buildUseCaseObservable",
        "(Ltk1$a;)Ltyd;",
        "b",
        "Ly5f;",
        "a",
        "studyplan_release"
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
.field public final b:Ly5f;


# direct methods
.method public constructor <init>(Lk9b;Ly5f;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studyPlanRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb1e;-><init>(Lk9b;)V

    iput-object p2, p0, Ltk1;->b:Ly5f;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Ltyd;
    .locals 0

    check-cast p1, Ltk1$a;

    invoke-virtual {p0, p1}, Ltk1;->buildUseCaseObservable(Ltk1$a;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Ltk1$a;)Ltyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk1$a;",
            ")",
            "Ltyd<",
            "Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;",
            ">;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk1;->b:Ly5f;

    invoke-virtual {p1}, Ltk1$a;->getLang()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ly5f;->getMaxLevelCompletedFor(Lcom/busuu/domain/model/LanguageDomainModel;)Ltyd;

    move-result-object p1

    return-object p1
.end method
