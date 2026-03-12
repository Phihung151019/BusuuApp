.class public final LQb/b;
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
        "Lmm/k<",
        "+",
        "LXh/c;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.domain.HomeTabInteractor$getCurrentStageAndTotalPoints$2"
    f = "HomeTabInteractor.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LQb/i;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQb/i;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQb/i;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LQb/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQb/b;->l:LQb/i;

    iput-object p2, p0, LQb/b;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance v0, LQb/b;

    iget-object v1, p0, LQb/b;->l:LQb/i;

    iget-object v2, p0, LQb/b;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, LQb/b;-><init>(LQb/i;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LQb/b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LQb/b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LQb/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LQb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LQb/b;->k:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LQb/b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, p0, LQb/b;->i:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, LQb/b;->h:LNm/J;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LQb/b$a;

    iget-object v2, p0, LQb/b;->m:Ljava/lang/String;

    iget-object v6, p0, LQb/b;->l:LQb/i;

    invoke-direct {p1, v6, v2, v5}, LQb/b$a;-><init>(LQb/i;Ljava/lang/String;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, p1, v2}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v7, LQb/b$b;

    invoke-direct {v7, v6, v5}, LQb/b$b;-><init>(LQb/i;Lqm/d;)V

    invoke-static {v0, v5, v7, v2}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v0

    iput-object v5, p0, LQb/b;->k:Ljava/lang/Object;

    iput-object v0, p0, LQb/b;->h:LNm/J;

    iput v4, p0, LQb/b;->j:I

    invoke-virtual {p1, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->a:Lbi/h;

    iget p1, p1, Lbi/h;->a:I

    iput-object v5, p0, LQb/b;->k:Ljava/lang/Object;

    iput-object v5, p0, LQb/b;->h:LNm/J;

    iput p1, p0, LQb/b;->i:I

    iput v3, p0, LQb/b;->j:I

    invoke-interface {v0, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LXh/c;

    iget v3, v2, LXh/c;->g:I

    if-gt v3, v0, :cond_5

    iget v2, v2, LXh/c;->h:I

    if-le v2, v0, :cond_5

    move-object v5, v1

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lmm/k;

    invoke-direct {v0, v5, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
