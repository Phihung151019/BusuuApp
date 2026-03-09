.class public final Lq06;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq06$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Larc;",
        "Lq06$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lq06;",
        "Lq0a;",
        "Larc;",
        "Lq06$a;",
        "Lk9b;",
        "postExecutionThread",
        "Lr06;",
        "getPostActivityFlowUseCase",
        "<init>",
        "(Lk9b;Lr06;)V",
        "argument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Lq06$a;)Lvy9;",
        "b",
        "Lr06;",
        "getGetPostActivityFlowUseCase",
        "()Lr06;",
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
.field public final b:Lr06;


# direct methods
.method public constructor <init>(Lk9b;Lr06;)V
    .locals 1

    const-string v0, "postExecutionThread"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPostActivityFlowUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq0a;-><init>(Lk9b;)V

    iput-object p2, p0, Lq06;->b:Lr06;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseObservable(Llo0;)Lvy9;
    .locals 0

    check-cast p1, Lq06$a;

    invoke-virtual {p0, p1}, Lq06;->buildUseCaseObservable(Lq06$a;)Lvy9;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseObservable(Lq06$a;)Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06$a;",
            ")",
            "Lvy9<",
            "Larc;",
            ">;"
        }
    .end annotation

    const-string v0, "argument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    new-instance v1, Lq06$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lq06$b;-><init>(Lq06;Lq06$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lg1d;->b(Lwo2;Lkotlin/jvm/functions/Function2;)Ltyd;

    move-result-object p1

    invoke-virtual {p1}, Ltyd;->x()Lvy9;

    move-result-object p1

    const-string v0, "toObservable(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getGetPostActivityFlowUseCase()Lr06;
    .locals 1

    iget-object v0, p0, Lq06;->b:Lr06;

    return-object v0
.end method
