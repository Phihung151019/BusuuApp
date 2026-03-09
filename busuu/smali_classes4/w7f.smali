.class public final Lw7f;
.super Lep0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0<",
        "Ll7f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lw7f;",
        "Lep0;",
        "Ll7f;",
        "Lb8f;",
        "view",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "activeStudyPlanLanguage",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "source",
        "",
        "keepBackStack",
        "<init>",
        "(Lb8f;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Z)V",
        "t",
        "Lqrg;",
        "onSuccess",
        "(Ll7f;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lb8f;",
        "c",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "d",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "f",
        "Z",
        "presentation_release"
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
.field public final b:Lb8f;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final d:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final e:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

.field public final f:Z


# direct methods
.method public constructor <init>(Lb8f;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lep0;-><init>()V

    iput-object p1, p0, Lw7f;->b:Lb8f;

    iput-object p2, p0, Lw7f;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lw7f;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p4, p0, Lw7f;->e:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    iput-boolean p5, p0, Lw7f;->f:Z

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lep0;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw7f;->b:Lb8f;

    iget-object v0, p0, Lw7f;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v1, p0, Lw7f;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    iget-object v2, p0, Lw7f;->e:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lb8f;->openStudyPlanOnboarding(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll7f;

    invoke-virtual {p0, p1}, Lw7f;->onSuccess(Ll7f;)V

    return-void
.end method

.method public onSuccess(Ll7f;)V
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La8f;->toUi(Ll7f;)Ljqg;

    move-result-object p1

    iget-object v0, p0, Lw7f;->d:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez v0, :cond_1

    iget-object v1, p0, Lw7f;->e:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    sget-object v2, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->DASHBOARD:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw7f;->b:Lb8f;

    iget-object v3, p0, Lw7f;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-interface {v2, p1, v3, v0, v1}, Lb8f;->openStudyPlanOnboarding(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lw7f;->b:Lb8f;

    iget-boolean v1, p0, Lw7f;->f:Z

    invoke-interface {v0, p1, v1}, Lb8f;->openStudyPlanSummary(Ljqg;Z)V

    return-void
.end method
