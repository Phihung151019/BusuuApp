.class public final Lahf;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lqrg;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lahf;",
        "Lfd9;",
        "Lqrg;",
        "Lxw1;",
        "communityExercisesRepository",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lxw1;Llo8;)V",
        "argument",
        "e",
        "(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Lxw1;",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "c",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "f",
        "()Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "loggingTable",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "domain"
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
.field public final b:Lxw1;

.field public final c:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxw1;Llo8;)V
    .locals 1

    const-string v0, "communityExercisesRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lahf;->b:Lxw1;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$ExercisesTable;->b:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    iput-object p1, p0, Lahf;->c:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    const-class p1, Lahf;

    invoke-static {p1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object p1

    invoke-interface {p1}, Lkl7;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lahf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrg;

    invoke-virtual {p0, p1, p2}, Lahf;->e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lahf;->f()Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    move-result-object v0

    return-object v0
.end method

.method public e(Lqrg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqrg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lahf$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lahf$a;

    iget v0, p1, Lahf$a;->l:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lahf$a;->l:I

    goto :goto_0

    :cond_0
    new-instance p1, Lahf$a;

    invoke-direct {p1, p0, p2}, Lahf$a;-><init>(Lahf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lahf$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lahf$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lahf;->b:Lxw1;

    iput v2, p1, Lahf$a;->l:I

    invoke-interface {p2, p1}, Lxw1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public f()Lcom/busuu/logging/NewRelicTable$ExercisesTable;
    .locals 1

    iget-object v0, p0, Lahf;->c:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    return-object v0
.end method
