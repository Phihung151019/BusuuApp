.class public final Lz7f;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lz7f;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Ln0f;",
        "view",
        "Ln5;",
        "activeStudyPlanUseCase",
        "Lu3f;",
        "generateStudyPlannUseCase",
        "Lp4d;",
        "saveStudyPlanUseCase",
        "<init>",
        "(Lo51;Ln0f;Ln5;Lu3f;Lp4d;)V",
        "Ljqg;",
        "summary",
        "Lqrg;",
        "saveStudyPlan",
        "(Ljqg;)V",
        "",
        "isAbleToReactivateStudyPlan",
        "createStudyPlan",
        "(Ljqg;Z)V",
        "",
        "id",
        "activateStudyPlan",
        "(I)V",
        "Ls1f;",
        "data",
        "sendDataForEstimation$studyplan_release",
        "(Ls1f;)V",
        "sendDataForEstimation",
        "getStudyPlanConfigurationData$studyplan_release",
        "(Ljqg;)Ls1f;",
        "getStudyPlanConfigurationData",
        "Lf3f;",
        "studyPlanEstimation",
        "getUiStudyPlanSummary$studyplan_release",
        "(Lf3f;Ls1f;)Ljqg;",
        "getUiStudyPlanSummary",
        "d",
        "Ln0f;",
        "e",
        "Ln5;",
        "f",
        "Lu3f;",
        "g",
        "Lp4d;",
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
.field public final d:Ln0f;

.field public final e:Ln5;

.field public final f:Lu3f;

.field public final g:Lp4d;


# direct methods
.method public constructor <init>(Lo51;Ln0f;Ln5;Lu3f;Lp4d;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeStudyPlanUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateStudyPlannUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveStudyPlanUseCase"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lz7f;->d:Ln0f;

    iput-object p3, p0, Lz7f;->e:Ln5;

    iput-object p4, p0, Lz7f;->f:Lu3f;

    iput-object p5, p0, Lz7f;->g:Lp4d;

    return-void
.end method

.method public static synthetic a(Lz7f;Ls1f;Lf3f;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lz7f;->c(Lz7f;Ls1f;Lf3f;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz7f;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lz7f;->d(Lz7f;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lz7f;Ls1f;Lf3f;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lz7f;->getUiStudyPlanSummary$studyplan_release(Lf3f;Ls1f;)Ljqg;

    move-result-object p1

    invoke-virtual {p2}, Lf3f;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lz7f;->activateStudyPlan(I)V

    invoke-direct {p0, p1}, Lz7f;->saveStudyPlan(Ljqg;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(Lz7f;Ljava/lang/Throwable;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz7f;->d:Ln0f;

    invoke-interface {p0}, Ln0f;->onError()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final saveStudyPlan(Ljqg;)V
    .locals 3

    iget-object v0, p0, Lz7f;->g:Lp4d;

    new-instance v1, Lun0;

    invoke-direct {v1}, Lun0;-><init>()V

    new-instance v2, Lp4d$a;

    invoke-direct {v2, p1}, Lp4d$a;-><init>(Ljqg;)V

    invoke-virtual {v0, v1, v2}, Lv02;->execute(Lun0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method


# virtual methods
.method public final activateStudyPlan(I)V
    .locals 3

    iget-object v0, p0, Lz7f;->e:Ln5;

    new-instance v1, Lm0f;

    iget-object v2, p0, Lz7f;->d:Ln0f;

    invoke-direct {v1, v2}, Lm0f;-><init>(Ln0f;)V

    new-instance v2, Ln5$a;

    invoke-direct {v2, p1}, Ln5$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final createStudyPlan(Ljqg;Z)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lz7f;->getStudyPlanConfigurationData$studyplan_release(Ljqg;)Ls1f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz7f;->sendDataForEstimation$studyplan_release(Ls1f;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljqg;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lz7f;->activateStudyPlan(I)V

    return-void
.end method

.method public final getStudyPlanConfigurationData$studyplan_release(Ljqg;)Ls1f;
    .locals 9

    const-string v0, "summary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljqg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Ljqg;->getMotivation()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v3

    invoke-virtual {p1}, Ljqg;->getLevel()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v4

    invoke-virtual {p1}, Ljqg;->getTime()Lrl8;

    move-result-object v5

    invoke-virtual {p1}, Ljqg;->getMinutesPerDay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Ljqg;->getDaysSelected()Ljava/util/Map;

    move-result-object v8

    new-instance v1, Ls1f;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Ls1f;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Lrl8;IZLjava/util/Map;)V

    return-object v1
.end method

.method public final getUiStudyPlanSummary$studyplan_release(Lf3f;Ls1f;)Ljqg;
    .locals 10

    const-string v0, "studyPlanEstimation"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljqg;

    invoke-virtual {p1}, Lf3f;->b()I

    move-result v2

    invoke-virtual {p2}, Ls1f;->d()Lrl8;

    move-result-object v3

    invoke-virtual {p2}, Ls1f;->b()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v4

    invoke-virtual {p2}, Ls1f;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ls1f;->a()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v6

    invoke-virtual {p1}, Lf3f;->a()Luk8;

    move-result-object v7

    invoke-virtual {p2}, Ls1f;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p2}, Ls1f;->f()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Ljqg;-><init>(ILrl8;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;Luk8;Ljava/util/Map;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;)V

    return-object v1
.end method

.method public final sendDataForEstimation$studyplan_release(Ls1f;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz7f;->f:Lu3f;

    new-instance v1, Lgx5;

    new-instance v2, Lx7f;

    invoke-direct {v2, p0, p1}, Lx7f;-><init>(Lz7f;Ls1f;)V

    new-instance v3, Ly7f;

    invoke-direct {v3, p0}, Ly7f;-><init>(Lz7f;)V

    invoke-direct {v1, v2, v3}, Lgx5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lu3f$a;

    invoke-direct {v2, p1}, Lu3f$a;-><init>(Ls1f;)V

    invoke-virtual {v0, v1, v2}, Lb1e;->execute(Lep0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method
