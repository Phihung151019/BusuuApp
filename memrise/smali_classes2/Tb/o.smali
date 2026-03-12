.class public final LTb/o;
.super LTb/k;
.source "SourceFile"


# instance fields
.field public final c:LTb/i;

.field public final d:Lyd/m;

.field public final e:LYb/j;

.field public final f:LMh/a;

.field public final g:Ljd/f;

.field public final h:Lmm/p;

.field public final i:LQm/l0;


# direct methods
.method public constructor <init>(LTb/i;Lyd/m;LYb/j;LMh/a;)V
    .locals 1

    const-string v0, "streakCardStateInteractor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningEventProgressRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateImmerseVideoUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTb/k;-><init>()V

    iput-object p1, p0, LTb/o;->c:LTb/i;

    iput-object p2, p0, LTb/o;->d:Lyd/m;

    iput-object p3, p0, LTb/o;->e:LYb/j;

    iput-object p4, p0, LTb/o;->f:LMh/a;

    new-instance p1, Ljd/f;

    invoke-direct {p1}, Ljd/f;-><init>()V

    iput-object p1, p0, LTb/o;->g:Ljd/f;

    new-instance p1, LBc/E;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LBc/E;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LTb/o;->h:Lmm/p;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LTb/o;->i:LQm/l0;

    return-void
.end method


# virtual methods
.method public final g(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LTb/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTb/l;

    iget v1, v0, LTb/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTb/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LTb/l;

    invoke-direct {v0, p0, p1}, LTb/l;-><init>(LTb/o;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LTb/l;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LTb/l;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LTb/o;->c:LTb/i;

    iput v4, v0, LTb/l;->j:I

    iget-object v2, p1, LTb/i;->a:Ldi/d;

    iget-object p1, p1, LTb/i;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ldi/d;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, LTb/o;->i:LQm/l0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, v0, LTb/l;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :goto_4
    iget-object v0, p0, LTb/o;->f:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h()LQm/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/g<",
            "Ljd/e<",
            "Ldi/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LTb/o;->h:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/g;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LTb/o;->g:Ljd/f;

    iget-object v0, v0, Ljd/f;->a:LQm/l0;

    sget-object v1, Ljd/f$a;->c:Ljd/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
