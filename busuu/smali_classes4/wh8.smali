.class public final Lwh8;
.super Lb1e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1e<",
        "Lk7a;",
        "Lwh8$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwh8;",
        "Lb1e;",
        "Lk7a;",
        "Lwh8$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lz2h;",
        "userRepository",
        "Ln6a;",
        "onboardingFlowStrategy",
        "<init>",
        "(Lk9b;Lz2h;Ln6a;)V",
        "baseInteractionArgument",
        "Ltyd;",
        "buildUseCaseObservable",
        "(Lwh8$a;)Ltyd;",
        "b",
        "Lz2h;",
        "c",
        "Ln6a;",
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
.field public final b:Lz2h;

.field public final c:Ln6a;


# direct methods
.method public constructor <init>(Lk9b;Lz2h;Ln6a;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingFlowStrategy"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb1e;-><init>(Lk9b;)V

    iput-object p2, p0, Lwh8;->b:Lz2h;

    iput-object p3, p0, Lwh8;->c:Ln6a;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Ltyd;
    .locals 0

    check-cast p1, Lwh8$a;

    invoke-virtual {p0, p1}, Lwh8;->buildUseCaseObservable(Lwh8$a;)Ltyd;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lwh8$a;)Ltyd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh8$a;",
            ")",
            "Ltyd<",
            "Lk7a;",
            ">;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwh8;->c:Ln6a;

    invoke-virtual {p1}, Lwh8$a;->getCurrentStep()Lk7a;

    move-result-object p1

    iget-object v1, p0, Lwh8;->b:Lz2h;

    invoke-interface {v1}, Lz2h;->loadLoggedUserObservable()Lvy9;

    move-result-object v1

    invoke-virtual {v1}, Lvy9;->W()Ltyd;

    move-result-object v1

    const-string v2, "singleOrError(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ln6a;->resolve(Lk7a;Ltyd;)Ltyd;

    move-result-object p1

    return-object p1
.end method
