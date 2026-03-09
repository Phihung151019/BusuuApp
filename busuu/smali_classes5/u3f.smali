.class public final Lu3f;
.super Lb1e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1e<",
        "Lf3f;",
        "Lu3f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu3f;",
        "Lb1e;",
        "Lf3f;",
        "Lu3f$a;",
        "Lk9b;",
        "postExecutionThread",
        "Ly5f;",
        "studyPlanRepository",
        "Lz2h;",
        "userRepository",
        "<init>",
        "(Lk9b;Ly5f;Lz2h;)V",
        "baseInteractionArgument",
        "Ltyd;",
        "buildUseCaseObservable",
        "(Lu3f$a;)Ltyd;",
        "b",
        "Ly5f;",
        "c",
        "Lz2h;",
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

.field public final c:Lz2h;


# direct methods
.method public constructor <init>(Lk9b;Ly5f;Lz2h;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studyPlanRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb1e;-><init>(Lk9b;)V

    iput-object p2, p0, Lu3f;->b:Ly5f;

    iput-object p3, p0, Lu3f;->c:Lz2h;

    return-void
.end method

.method public static synthetic a(Lf3f;Lcom/busuu/android/common/profile/model/a;)Lf3f;
    .locals 0

    invoke-static {p0, p1}, Lu3f;->b(Lf3f;Lcom/busuu/android/common/profile/model/a;)Lf3f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lf3f;Lcom/busuu/android/common/profile/model/a;)Lf3f;
    .locals 2

    const-string v0, "studyPlanEstimatation"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf3f;

    invoke-virtual {p0}, Lf3f;->b()I

    move-result v1

    invoke-virtual {p0}, Lf3f;->a()Luk8;

    move-result-object p0

    invoke-virtual {p1}, Lsvg;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lf3f;-><init>(ILuk8;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Ltyd;
    .locals 0

    check-cast p1, Lu3f$a;

    invoke-virtual {p0, p1}, Lu3f;->buildUseCaseObservable(Lu3f$a;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lu3f$a;)Ltyd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3f$a;",
            ")",
            "Ltyd<",
            "Lf3f;",
            ">;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3f;->b:Ly5f;

    invoke-virtual {p1}, Lu3f$a;->getStudyPlanConfigurationData()Ls1f;

    move-result-object p1

    invoke-interface {v0, p1}, Ly5f;->getStudyPlanEstimation(Ls1f;)Ltyd;

    move-result-object p1

    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ltyd;->e(JLjava/util/concurrent/TimeUnit;)Ltyd;

    move-result-object p1

    iget-object v0, p0, Lu3f;->c:Lz2h;

    invoke-interface {v0}, Lz2h;->loadLoggedUserObservable()Lvy9;

    move-result-object v0

    invoke-virtual {v0}, Lvy9;->W()Ltyd;

    move-result-object v0

    new-instance v1, Lt3f;

    invoke-direct {v1}, Lt3f;-><init>()V

    invoke-static {p1, v0, v1}, Ltyd;->y(Lx0e;Lx0e;Lvs0;)Ltyd;

    move-result-object p1

    const-string v0, "zip(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
