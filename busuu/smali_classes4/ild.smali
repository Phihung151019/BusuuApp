.class public final Lild;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lild$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lj73;",
        "Lild$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lild;",
        "Lq0a;",
        "Lj73;",
        "Lild$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lcs2;",
        "correctionRepository",
        "Llhc;",
        "referralResolver",
        "Ly5f;",
        "studyPlanRepository",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lk9b;Lcs2;Llhc;Ly5f;Lfqd;)V",
        "baseInteractionArgument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lild$a;)Lvy9;",
        "Les2;",
        "correctionRequest",
        "b",
        "(Les2;)Lvy9;",
        "d",
        "()Lvy9;",
        "Lcs2;",
        "c",
        "Llhc;",
        "Ly5f;",
        "e",
        "Lfqd;",
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
.field public final b:Lcs2;

.field public final c:Llhc;

.field public final d:Ly5f;

.field public final e:Lfqd;


# direct methods
.method public constructor <init>(Lk9b;Lcs2;Llhc;Ly5f;Lfqd;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctionRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralResolver"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studyPlanRepository"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lild;->b:Lcs2;

    iput-object p3, p0, Lild;->c:Llhc;

    iput-object p4, p0, Lild;->d:Ly5f;

    iput-object p5, p0, Lild;->e:Lfqd;

    return-void
.end method

.method public static synthetic a(Lfs2;Lj73;)Lj73;
    .locals 0

    invoke-static {p0, p1}, Lild;->c(Lfs2;Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfs2;Lj73;)Lj73;
    .locals 2

    const-string v0, "correctionSendData"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyGoalProgress"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj73;

    invoke-virtual {p0}, Lfs2;->getPointsEarned()I

    move-result v1

    invoke-virtual {p1}, Lj73;->getHasCompletedDailyGoal()Z

    move-result p1

    invoke-virtual {p0}, Lfs2;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lj73;-><init>(IZLjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Les2;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les2;",
            ")",
            "Lvy9<",
            "Lj73;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lild;->b:Lcs2;

    invoke-interface {v0, p1}, Lcs2;->sendCorrection(Les2;)Lvy9;

    move-result-object p1

    invoke-virtual {p0}, Lild;->d()Lvy9;

    move-result-object v0

    new-instance v1, Lhld;

    invoke-direct {v1}, Lhld;-><init>()V

    invoke-static {p1, v0, v1}, Lvy9;->f(Lh0a;Lh0a;Lvs0;)Lvy9;

    move-result-object p1

    const-string v0, "combineLatest(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public buildUseCaseObservable(Lild$a;)Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lild$a;",
            ")",
            "Lvy9<",
            "Lj73;",
            ">;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lild$a;->getCorrectionRequest()Les2;

    move-result-object p1

    iget-object v0, p0, Lild;->c:Llhc;

    sget-object v1, Lcom/busuu/android/common/referral/ReferralTriggerType;->correction_sent:Lcom/busuu/android/common/referral/ReferralTriggerType;

    invoke-virtual {v0, v1}, Llhc;->trigger(Lcom/busuu/android/common/referral/ReferralTriggerType;)V

    invoke-virtual {p0, p1}, Lild;->b(Les2;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lild$a;

    invoke-virtual {p0, p1}, Lild;->buildUseCaseObservable(Lild$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "Lj73;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lild;->e:Lfqd;

    invoke-interface {v0}, Lfqd;->getActiveStudyPlanId()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj73;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lj73;-><init>(IZLjava/lang/Integer;)V

    invoke-static {v0}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lild;->d:Ly5f;

    iget-object v1, p0, Lild;->e:Lfqd;

    invoke-interface {v1}, Lfqd;->getActiveStudyPlanId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly5f;->getDailyGoalReachedStatus(Ljava/lang/String;)Lvy9;

    move-result-object v0

    return-object v0
.end method
