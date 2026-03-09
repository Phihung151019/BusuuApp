.class public final Lph8;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lh2f;",
        "Llo0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lph8;",
        "Lq0a;",
        "Lh2f;",
        "Llo0;",
        "Lk9b;",
        "postExecutionThread",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "Ly5f;",
        "studyPlanRepository",
        "<init>",
        "(Lk9b;Lfqd;Ly5f;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Llo0;)Lvy9;",
        "b",
        "Lfqd;",
        "c",
        "Ly5f;",
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
.field public final b:Lfqd;

.field public final c:Ly5f;


# direct methods
.method public constructor <init>(Lk9b;Lfqd;Ly5f;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studyPlanRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lph8;->b:Lfqd;

    iput-object p3, p0, Lph8;->c:Ly5f;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lph8;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lph8;Lh2f;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lph8;->c(Lph8;Lh2f;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lph8;Lh2f;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lph8;->b:Lfqd;

    invoke-virtual {p1}, Lh2f;->h()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v1

    invoke-interface {v0, v1}, Lfqd;->saveLatestStudyPlanMotivation(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    iget-object p0, p0, Lph8;->b:Lfqd;

    invoke-virtual {p1}, Lh2f;->d()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object p1

    invoke-interface {p0, p1}, Lfqd;->saveLatestStudyPlanLevel(Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildUseCaseObservable(Llo0;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo0;",
            ")",
            "Lvy9<",
            "Lh2f;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lph8;->b:Lfqd;

    invoke-interface {p1}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    iget-object v0, p0, Lph8;->c:Ly5f;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ly5f;->getLatestEstimationOfStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)Lvy9;

    move-result-object p1

    new-instance v0, Lnh8;

    invoke-direct {v0, p0}, Lnh8;-><init>(Lph8;)V

    new-instance v1, Loh8;

    invoke-direct {v1, v0}, Loh8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lvy9;->t(Lwf2;)Lvy9;

    move-result-object p1

    const-string v0, "doOnNext(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
