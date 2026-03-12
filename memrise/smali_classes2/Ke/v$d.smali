.class public final LKe/v$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKe/v;->o(LKe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel$handleAction$4"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0x94,
        0x9c,
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LKe/v;


# direct methods
.method public constructor <init>(LKe/v;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKe/v;",
            "Lqm/d<",
            "-",
            "LKe/v$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKe/v$d;->i:LKe/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LKe/v$d;

    iget-object v0, p0, LKe/v$d;->i:LKe/v;

    invoke-direct {p1, v0, p2}, LKe/v$d;-><init>(LKe/v;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKe/v$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKe/v$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LKe/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LKe/v$d;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v5, LCj/a;->o:LCj/a;

    sget-object v6, LCj/b;->l:LCj/b;

    iput v4, p0, LKe/v$d;->h:I

    sget-object v7, Lnm/v;->b:Lnm/v;

    iget-object v4, p0, LKe/v$d;->i:LKe/v;

    const-string v8, "Failed to track onboarding customisation personalise click"

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LKe/v;->s(LCj/a;LCj/b;Ljava/util/Map;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v9, LKe/v$d;->i:LKe/v;

    iget-object v1, p1, LKe/v;->l:LQm/l0;

    invoke-virtual {v1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKe/I;

    instance-of v4, v1, LKe/I$d;

    if-eqz v4, :cond_6

    iget-object v4, p1, LKe/v;->i:LMh/c;

    invoke-interface {v4}, LMh/c;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, LKe/v;->n:LQm/b0;

    new-instance v2, LKe/k$d;

    check-cast v1, LKe/I$d;

    iget-object v1, v1, LKe/I$d;->a:Ljava/lang/Integer;

    sget-object v4, Lnm/u;->b:Lnm/u;

    invoke-direct {v2, v1, v4}, LKe/k$d;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iput v3, v9, LKe/v$d;->h:I

    invoke-virtual {p1, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    check-cast v1, LKe/I$d;

    iget-object v1, v1, LKe/I$d;->a:Ljava/lang/Integer;

    iput v2, v9, LKe/v$d;->h:I

    invoke-static {p1, v1, p0}, LKe/v;->h(LKe/v;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
