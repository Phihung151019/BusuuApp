.class public final Lu2f;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lu2f;",
        "Lzo0;",
        "Lo51;",
        "compositeSubscription",
        "Lcom/busuu/android/studyplan/details/a;",
        "studyPlanView",
        "Lh16;",
        "getStudyPlanUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Lmh8;",
        "loadLastAccessedUnitUseCase",
        "<init>",
        "(Lo51;Lcom/busuu/android/studyplan/details/a;Lh16;Lfqd;Lmh8;)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lqrg;",
        "loadStudyPlan",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "onNextUpClicked",
        "d",
        "Lcom/busuu/android/studyplan/details/a;",
        "e",
        "Lh16;",
        "f",
        "Lfqd;",
        "g",
        "Lmh8;",
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
.field public final d:Lcom/busuu/android/studyplan/details/a;

.field public final e:Lh16;

.field public final f:Lfqd;

.field public final g:Lmh8;


# direct methods
.method public constructor <init>(Lo51;Lcom/busuu/android/studyplan/details/a;Lh16;Lfqd;Lmh8;)V
    .locals 1

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studyPlanView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStudyPlanUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLastAccessedUnitUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lu2f;->d:Lcom/busuu/android/studyplan/details/a;

    iput-object p3, p0, Lu2f;->e:Lh16;

    iput-object p4, p0, Lu2f;->f:Lfqd;

    iput-object p5, p0, Lu2f;->g:Lmh8;

    return-void
.end method


# virtual methods
.method public final loadStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2f;->e:Lh16;

    new-instance v1, Lik8;

    iget-object v2, p0, Lu2f;->d:Lcom/busuu/android/studyplan/details/a;

    iget-object v3, p0, Lu2f;->f:Lfqd;

    invoke-interface {v3}, Lfqd;->getUserName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUserName(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lik8;-><init>(Lcom/busuu/android/studyplan/details/a;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    new-instance v2, Lh16$a;

    invoke-direct {v2, p1}, Lh16$a;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, v1, v2}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onNextUpClicked(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 5

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2f;->g:Lmh8;

    new-instance v1, Lpr7;

    iget-object v2, p0, Lu2f;->d:Lcom/busuu/android/studyplan/details/a;

    invoke-direct {v1, v2}, Lpr7;-><init>(Lqr7;)V

    new-instance v2, Lmh8$a;

    iget-object v3, p0, Lu2f;->f:Lfqd;

    invoke-interface {v3}, Lfqd;->getCurrentCourseId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCurrentCourseId(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lmh8$a;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
