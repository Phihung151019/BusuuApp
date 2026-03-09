.class public final Lig8;
.super Lb1e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig8$a;,
        Lig8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1e<",
        "Lhog;",
        "Lig8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0012\u0018B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lig8;",
        "Lb1e;",
        "Lhog;",
        "Lig8$a;",
        "Lk9b;",
        "thread",
        "Lpy2;",
        "courseRepository",
        "Lz2h;",
        "userRepository",
        "Lyy4;",
        "featureAccessUseCase",
        "<init>",
        "(Lk9b;Lpy2;Lz2h;Lyy4;)V",
        "arguments",
        "Ltyd;",
        "buildUseCaseObservable",
        "(Lig8$a;)Ltyd;",
        "b",
        "Lpy2;",
        "c",
        "Lz2h;",
        "d",
        "Lyy4;",
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

.field public final c:Lz2h;

.field public final d:Lyy4;


# direct methods
.method public constructor <init>(Lk9b;Lpy2;Lz2h;Lyy4;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureAccessUseCase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb1e;-><init>(Lk9b;)V

    iput-object p2, p0, Lig8;->b:Lpy2;

    iput-object p3, p0, Lig8;->c:Lz2h;

    iput-object p4, p0, Lig8;->d:Lyy4;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx0e;
    .locals 0

    invoke-static {p0, p1}, Lig8;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx0e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFeatureAccessUseCase$p(Lig8;)Lyy4;
    .locals 0

    iget-object p0, p0, Lig8;->d:Lyy4;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lig8;)Lz2h;
    .locals 0

    iget-object p0, p0, Lig8;->c:Lz2h;

    return-object p0
.end method

.method public static synthetic b(Lig8$a;Lig8;Lig8$b;)Lx0e;
    .locals 0

    invoke-static {p0, p1, p2}, Lig8;->c(Lig8$a;Lig8;Lig8$b;)Lx0e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lig8$a;Lig8;Lig8$b;)Lx0e;
    .locals 3

    const-string v0, "$arguments"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    new-instance v1, Lig8$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lig8$c;-><init>(Lig8$b;Lig8$a;Lig8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lg1d;->b(Lwo2;Lkotlin/jvm/functions/Function2;)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx0e;
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
.method public buildUseCaseObservable(Lig8$a;)Ltyd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig8$a;",
            ")",
            "Ltyd<",
            "Lhog;",
            ">;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lig8;->b:Lpy2;

    invoke-virtual {p1}, Lig8$a;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Lig8$a;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    invoke-virtual {p1}, Lig8$a;->getForceApi()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lpy2;->loadCourseOverview(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Z)Ltyd;

    move-result-object v0

    iget-object v1, p0, Lig8;->b:Lpy2;

    invoke-virtual {v1}, Lpy2;->loadOfflineCoursePacks()Ltyd;

    move-result-object v1

    iget-object v2, p0, Lig8;->c:Lz2h;

    invoke-interface {v2}, Lz2h;->loadLoggedUserObservable()Lvy9;

    move-result-object v2

    invoke-virtual {v2}, Lvy9;->W()Ltyd;

    move-result-object v2

    new-instance v3, Lfg8;

    invoke-direct {v3}, Lfg8;-><init>()V

    invoke-static {v0, v1, v2, v3}, Ltyd;->z(Lx0e;Lx0e;Lx0e;Lgv5;)Ltyd;

    move-result-object v0

    new-instance v1, Lgg8;

    invoke-direct {v1, p1, p0}, Lgg8;-><init>(Lig8$a;Lig8;)V

    new-instance p1, Lhg8;

    invoke-direct {p1, v1}, Lhg8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Ltyd;->k(Liv5;)Ltyd;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildUseCaseObservable(Llo0;)Ltyd;
    .locals 0

    check-cast p1, Lig8$a;

    invoke-virtual {p0, p1}, Lig8;->buildUseCaseObservable(Lig8$a;)Ltyd;

    move-result-object p1

    return-object p1
.end method
