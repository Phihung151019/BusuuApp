.class public final LCd/w;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lxf/i<",
        "Lgj/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.learnqueue.ManageLearnQueueUseCase$syncLearnQueueAfterSkip$3"
    f = "ManageLearnQueueUseCase.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LCd/x;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LCd/x;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/x;",
            "Z",
            "Lqm/d<",
            "-",
            "LCd/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCd/w;->i:LCd/x;

    iput-boolean p2, p0, LCd/w;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LCd/w;

    iget-object v1, p0, LCd/w;->i:LCd/x;

    iget-boolean v2, p0, LCd/w;->j:Z

    invoke-direct {v0, v1, v2, p1}, LCd/w;-><init>(LCd/x;ZLqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LCd/w;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LCd/w;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LCd/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LCd/w;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LCd/w;->i:LCd/x;

    iget-object v1, p1, LCd/x;->a:Lfj/b;

    iget-object p1, p1, LCd/x;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, LCd/w;->h:I

    invoke-interface {v1, p1, p0}, Lfj/b;->b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgj/a;

    new-instance v0, Lxf/i;

    sget-object v1, LCd/x;->i:Lgj/a;

    iget-object v1, p1, Lgj/a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lgj/b;->a:Lgj/f;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    sget-object v5, LCd/x;->i:Lgj/a;

    iget-object v5, v5, Lgj/a;->a:Ljava/lang/Object;

    invoke-static {v5}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgj/b;

    if-eqz v5, :cond_4

    iget-object v3, v5, Lgj/b;->a:Lgj/f;

    :cond_4
    invoke-static {v4, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p0, LCd/w;->j:Z

    if-eqz v4, :cond_5

    iget-object v1, p1, Lgj/a;->b:Ljava/lang/String;

    sget-object v3, LCd/x;->i:Lgj/a;

    iget-object v3, v3, Lgj/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v0, p1, v2}, Lxf/i;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
