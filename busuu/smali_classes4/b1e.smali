.class public abstract Lb1e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "Argument:",
        "Llo0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\n\u0008\u0001\u0010\u0004 \u0000*\u00020\u00032\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\t\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb1e;",
        "",
        "ResultType",
        "Llo0;",
        "Argument",
        "Lk9b;",
        "postExecutionThread",
        "<init>",
        "(Lk9b;)V",
        "baseInteractionArgument",
        "Ltyd;",
        "buildUseCaseObservable",
        "(Llo0;)Ltyd;",
        "Lep0;",
        "observer",
        "Lrvg;",
        "execute",
        "(Lep0;Llo0;)Lrvg;",
        "useCaseSubscription",
        "Lqrg;",
        "unsubscribe",
        "(Lrvg;)V",
        "a",
        "Lk9b;",
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
.field public final a:Lk9b;


# direct methods
.method public constructor <init>(Lk9b;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1e;->a:Lk9b;

    return-void
.end method


# virtual methods
.method public abstract buildUseCaseObservable(Llo0;)Ltyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgument;)",
            "Ltyd<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method public final execute(Lep0;Llo0;)Lrvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0<",
            "TResultType;>;TArgument;)",
            "Lrvg;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseInteractionArgument"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb1e;->buildUseCaseObservable(Llo0;)Ltyd;

    move-result-object p2

    invoke-static {}, Lbbd;->c()Lwad;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltyd;->v(Lwad;)Ltyd;

    move-result-object p2

    iget-object v0, p0, Lb1e;->a:Lk9b;

    invoke-interface {v0}, Lk9b;->getScheduler()Lwad;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltyd;->q(Lwad;)Ltyd;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltyd;->w(Li0e;)Li0e;

    move-result-object p1

    check-cast p1, Lep0;

    new-instance p2, Lrvg;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lrvg;-><init>(Ldz3;)V

    return-object p2
.end method

.method public final unsubscribe(Lrvg;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrvg;->unsubscribe()V

    :cond_0
    return-void
.end method
