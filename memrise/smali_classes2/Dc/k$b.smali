.class public final LDc/k$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/k;->g()V
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
    c = "com.memrise.android.alexlearn.presentation.review.preview.ReviewDetailsViewModel$fetchDetails$1"
    f = "ReviewDetailsViewModel.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LDc/k;


# direct methods
.method public constructor <init>(LDc/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/k;",
            "Lqm/d<",
            "-",
            "LDc/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDc/k$b;->i:LDc/k;

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

    new-instance p1, LDc/k$b;

    iget-object v0, p0, LDc/k$b;->i:LDc/k;

    invoke-direct {p1, v0, p2}, LDc/k$b;-><init>(LDc/k;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LDc/k$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LDc/k$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LDc/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LDc/k$b;->i:LDc/k;

    iget-object v1, v0, LDc/k;->i:LQm/l0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, LDc/k$b;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v0, LDc/k;->c:Lyd/m;

    invoke-virtual {p1}, Lyd/m;->a()LF2/A;

    move-result-object p1

    invoke-static {p1}, LCm/E;->f(LF2/A;)LQm/g;

    move-result-object p1

    new-instance v3, LDc/k$b$a;

    invoke-direct {v3, v6, v5}, Lsm/i;-><init>(ILqm/d;)V

    iput v4, p0, LDc/k$b;->h:I

    invoke-static {p1, v3, p0}, LI9/b;->l(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, LDc/k;->d:LUj/f;

    iget-object v3, v0, LDc/k;->f:Lci/a;

    invoke-interface {v3}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    iput v6, p0, LDc/k$b;->h:I

    invoke-interface {p1, v3, p0}, LUj/f;->j(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast p1, LUj/b;

    new-instance v2, LDc/n$a;

    iget v3, p1, LUj/b;->d:I

    iget p1, p1, LUj/b;->b:I

    invoke-direct {v2, v3, p1}, LDc/n$a;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p1, LDc/n$a;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, LDc/n$a;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, LDc/k;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, LDc/n$b;->a:LDc/n$b;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object p1, LDc/n$d;->a:LDc/n$d;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
