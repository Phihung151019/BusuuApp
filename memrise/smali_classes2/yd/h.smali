.class public final Lyd/h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "LZh/c<",
        "+",
        "Lyd/v;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.GetRecommendationsUseCase$getRecommendationsInfoAsDataResult$2"
    f = "GetRecommendationsUseCase.kt"
    l = {
        0x32,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:LNm/I;

.field public j:Lyd/u;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyd/i;


# direct methods
.method public constructor <init>(Lyd/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/i;",
            "Lqm/d<",
            "-",
            "Lyd/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd/h;->p:Lyd/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyd/h;

    iget-object v1, p0, Lyd/h;->p:Lyd/i;

    invoke-direct {v0, v1, p2}, Lyd/h;-><init>(Lyd/i;Lqm/d;)V

    iput-object p1, v0, Lyd/h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lyd/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lyd/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyd/h;->o:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lyd/h;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Lyd/h;->m:Z

    iget-object v1, p0, Lyd/h;->j:Lyd/u;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lyd/h;->l:I

    iget v2, p0, Lyd/h;->k:I

    iget-object v4, p0, Lyd/h;->j:Lyd/u;

    iget-object v5, p0, Lyd/h;->i:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lyd/h;->i:LNm/I;

    iget-object v2, p0, Lyd/h;->h:LNm/J;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lyd/h$b;

    iget-object v2, p0, Lyd/h;->p:Lyd/i;

    invoke-direct {p1, v2, v6}, Lyd/h$b;-><init>(Lyd/i;Lqm/d;)V

    invoke-static {v0, v6, p1, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v7, Lyd/h$a;

    invoke-direct {v7, v2, v6}, Lyd/h$a;-><init>(Lyd/i;Lqm/d;)V

    invoke-static {v0, v6, v7, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v7

    new-instance v8, Lyd/h$c;

    invoke-direct {v8, v2, v6}, Lyd/h$c;-><init>(Lyd/i;Lqm/d;)V

    invoke-static {v0, v6, v8, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    iput-object v6, p0, Lyd/h;->o:Ljava/lang/Object;

    iput-object p1, p0, Lyd/h;->h:LNm/J;

    iput-object v7, p0, Lyd/h;->i:LNm/I;

    iput v5, p0, Lyd/h;->n:I

    invoke-virtual {v0, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v2, p1

    move-object p1, v0

    move-object v5, v7

    :goto_0
    check-cast p1, LZh/c;

    instance-of v0, p1, LZh/c$b;

    if-eqz v0, :cond_b

    check-cast p1, LZh/c$b;

    iget-object p1, p1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Lyd/u;

    invoke-static {p1}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/b;

    instance-of v8, v7, Lai/b$a;

    if-eqz v8, :cond_5

    sget-object v7, Lyd/t;->b:Lyd/t;

    goto :goto_2

    :cond_5
    instance-of v8, v7, Lai/b$b;

    if-eqz v8, :cond_6

    sget-object v7, Lyd/t;->c:Lyd/t;

    goto :goto_2

    :cond_6
    instance-of v8, v7, Lai/b$c;

    if-nez v8, :cond_8

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    sget-object v7, Lyd/t;->d:Lyd/t;

    :goto_2
    invoke-direct {v0, p1, v7}, Lyd/u;-><init>(Ljava/util/List;Lyd/t;)V

    iput-object v6, p0, Lyd/h;->o:Ljava/lang/Object;

    iput-object v6, p0, Lyd/h;->h:LNm/J;

    iput-object v5, p0, Lyd/h;->i:LNm/I;

    iput-object v0, p0, Lyd/h;->j:Lyd/u;

    const/4 p1, 0x0

    iput p1, p0, Lyd/h;->k:I

    iput p1, p0, Lyd/h;->l:I

    iput v4, p0, Lyd/h;->n:I

    invoke-interface {v2, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v0

    move v0, p1

    move-object p1, v2

    move v2, v0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v6, p0, Lyd/h;->o:Ljava/lang/Object;

    iput-object v6, p0, Lyd/h;->h:LNm/J;

    iput-object v6, p0, Lyd/h;->i:LNm/I;

    iput-object v4, p0, Lyd/h;->j:Lyd/u;

    iput v2, p0, Lyd/h;->k:I

    iput v0, p0, Lyd/h;->l:I

    iput-boolean p1, p0, Lyd/h;->m:Z

    iput v3, p0, Lyd/h;->n:I

    invoke-interface {v5, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, v0

    move v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lyd/v;

    invoke-direct {v2, v1, v0, p1}, Lyd/v;-><init>(Lyd/u;ZZ)V

    new-instance p1, LZh/c$b;

    invoke-direct {p1, v2}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    sget-object v0, LZh/c$a;->a:LZh/c$a;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, LZh/c$d;->a:LZh/c$d;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    instance-of v0, p1, LZh/c$c;

    if-eqz v0, :cond_e

    new-instance v0, LZh/c$c;

    check-cast p1, LZh/c$c;

    iget-object p1, p1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
