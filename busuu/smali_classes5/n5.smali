.class public final Ln5;
.super Lb1e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1e<",
        "Lcom/busuu/android/studyplan/summary/StudyPlanActivationResult;",
        "Ln5$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ln5;",
        "Lb1e;",
        "Lcom/busuu/android/studyplan/summary/StudyPlanActivationResult;",
        "Ln5$a;",
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
        "(Ln5$a;)Ltyd;",
        "",
        "isPremium",
        "",
        "id",
        "e",
        "(ZI)Ltyd;",
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

    iput-object p2, p0, Ln5;->b:Ly5f;

    iput-object p3, p0, Ln5;->c:Lz2h;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx0e;
    .locals 0

    invoke-static {p0, p1}, Ln5;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx0e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln5;Ln5$a;Lcom/busuu/android/common/profile/model/a;)Lx0e;
    .locals 0

    invoke-static {p0, p1, p2}, Ln5;->c(Ln5;Ln5$a;Lcom/busuu/android/common/profile/model/a;)Lx0e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln5;Ln5$a;Lcom/busuu/android/common/profile/model/a;)Lx0e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/busuu/android/common/profile/model/a;->isPremium()Z

    move-result p2

    invoke-virtual {p1}, Ln5$a;->getId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ln5;->e(ZI)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx0e;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Ltyd;
    .locals 0

    check-cast p1, Ln5$a;

    invoke-virtual {p0, p1}, Ln5;->buildUseCaseObservable(Ln5$a;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Ln5$a;)Ltyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5$a;",
            ")",
            "Ltyd<",
            "Lcom/busuu/android/studyplan/summary/StudyPlanActivationResult;",
            ">;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5;->c:Lz2h;

    invoke-interface {v0}, Lz2h;->updateLoggedUserObservable()Lvy9;

    move-result-object v0

    invoke-virtual {v0}, Lvy9;->W()Ltyd;

    move-result-object v0

    new-instance v1, Ll5;

    invoke-direct {v1, p0, p1}, Ll5;-><init>(Ln5;Ln5$a;)V

    new-instance p1, Lm5;

    invoke-direct {p1, v1}, Lm5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Ltyd;->k(Liv5;)Ltyd;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(ZI)Ltyd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ltyd<",
            "Lcom/busuu/android/studyplan/summary/StudyPlanActivationResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln5;->b:Ly5f;

    invoke-interface {p1, p2}, Ly5f;->activateStudyPlanId(I)Lyz1;

    move-result-object p1

    sget-object p2, Lcom/busuu/android/studyplan/summary/StudyPlanActivationResult;->SUCCESS:Lcom/busuu/android/studyplan/summary/StudyPlanActivationResult;

    invoke-static {p2}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyz1;->e(Lx0e;)Ltyd;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/busuu/android/studyplan/summary/StudyPlanActivationResult;->USER_IS_NOT_PREMIUM:Lcom/busuu/android/studyplan/summary/StudyPlanActivationResult;

    invoke-static {p1}, Ltyd;->o(Ljava/lang/Object;)Ltyd;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1
.end method
