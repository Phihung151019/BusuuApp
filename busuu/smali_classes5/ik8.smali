.class public final Lik8;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ll0f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lik8;",
        "Lxo0;",
        "Ll0f;",
        "Lcom/busuu/android/studyplan/details/a;",
        "studyPlanView",
        "",
        "userName",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "<init>",
        "(Lcom/busuu/android/studyplan/details/a;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "studyPlan",
        "Lqrg;",
        "onNext",
        "(Ll0f;)V",
        "b",
        "Lcom/busuu/android/studyplan/details/a;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
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
.field public final b:Lcom/busuu/android/studyplan/details/a;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lcom/busuu/android/studyplan/details/a;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "studyPlanView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lik8;->b:Lcom/busuu/android/studyplan/details/a;

    iput-object p2, p0, Lik8;->c:Ljava/lang/String;

    iput-object p3, p0, Lik8;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll0f;

    invoke-virtual {p0, p1}, Lik8;->onNext(Ll0f;)V

    return-void
.end method

.method public onNext(Ll0f;)V
    .locals 2

    const-string v0, "studyPlan"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll0f$b;

    if-eqz v0, :cond_0

    check-cast p1, Ll0f$b;

    iget-object v0, p0, Lik8;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lu4f;->mapToUi(Ll0f$b;Ljava/lang/String;)Llng;

    move-result-object v0

    iget-object v1, p0, Lik8;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {p1, v1}, Lu4f;->toConfigurationData(Ll0f$b;Lcom/busuu/domain/model/LanguageDomainModel;)Lgqg;

    move-result-object p1

    iget-object v1, p0, Lik8;->b:Lcom/busuu/android/studyplan/details/a;

    invoke-interface {v1, v0, p1}, Lcom/busuu/android/studyplan/details/a;->populate(Leqg;Lgqg;)V

    return-void

    :cond_0
    instance-of v0, p1, Ll0f$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ll0f$e;

    iget-object v0, p0, Lik8;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lu4f;->mapToUi(Ll0f$e;Ljava/lang/String;)Loog;

    move-result-object p1

    iget-object v0, p0, Lik8;->b:Lcom/busuu/android/studyplan/details/a;

    invoke-interface {v0, p1, v1}, Lcom/busuu/android/studyplan/details/a;->populate(Leqg;Lgqg;)V

    return-void

    :cond_1
    instance-of p1, p1, Ll0f$g;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lik8;->b:Lcom/busuu/android/studyplan/details/a;

    sget-object v0, Lipg;->INSTANCE:Lipg;

    invoke-interface {p1, v0, v1}, Lcom/busuu/android/studyplan/details/a;->populate(Leqg;Lgqg;)V

    return-void

    :cond_2
    iget-object p1, p0, Lik8;->b:Lcom/busuu/android/studyplan/details/a;

    invoke-interface {p1}, Lcom/busuu/android/studyplan/details/a;->showErrorLoadingStudyPlan()V

    return-void
.end method
