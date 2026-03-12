.class public final LIe/h;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:Lkd/c;

.field public final d:LMh/a;

.field public final e:LIe/a;

.field public final f:LQm/l0;

.field public final g:LQm/Y;

.field public final h:LQm/b0;

.field public final i:LQm/b0;


# direct methods
.method public constructor <init>(Lkd/c;LMh/a;LIe/a;)V
    .locals 1

    const-string v0, "connectivityStateUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIgnoredLearnablesUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LIe/h;->c:Lkd/c;

    iput-object p2, p0, LIe/h;->d:LMh/a;

    iput-object p3, p0, LIe/h;->e:LIe/a;

    sget-object p1, LIe/d$c;->a:LIe/d$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LIe/h;->f:LQm/l0;

    invoke-static {p1}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object p1

    iput-object p1, p0, LIe/h;->g:LQm/Y;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LIe/h;->h:LQm/b0;

    iput-object p1, p0, LIe/h;->i:LQm/b0;

    return-void
.end method

.method public static final g(LIe/h;Z)V
    .locals 3

    iget-object p0, p0, LIe/h;->f:LQm/l0;

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIe/d;

    instance-of v1, v0, LIe/d$a;

    if-eqz v1, :cond_0

    check-cast v0, LIe/d$a;

    iget-object v0, v0, LIe/d$a;->a:LQm/g;

    new-instance v1, LIe/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LIe/d$a;-><init>(LQm/g;IZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lqm/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LIe/h;->e:LIe/a;

    instance-of v1, p1, LIe/e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LIe/e;

    iget v2, v1, LIe/e;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LIe/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, LIe/e;

    invoke-direct {v1, p0, p1}, LIe/e;-><init>(LIe/h;Lqm/d;)V

    :goto_0
    iget-object p1, v1, LIe/e;->h:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v1, v1, LIe/e;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LIe/h;->f:LQm/l0;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    check-cast p1, LO3/s0;

    iget-object p1, p1, LO3/s0;->a:LQm/g;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    invoke-static {p1, v0}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LIe/d$c;->a:LIe/d$c;

    invoke-virtual {v4, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, LIe/a;->a:Lkc/e;

    sget-object v0, LYh/a;->d:LYh/a;

    invoke-virtual {p1, v0, v3, v3, v2}, Lkc/e;->a(LYh/a;LYh/e;LYh/f;Z)LO3/s0;

    move-result-object p1

    iget-object p1, p1, LO3/s0;->a:LQm/g;

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    invoke-static {p1, v0}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object p1

    move-object v3, v4

    :goto_1
    new-instance v0, LIe/d$a;

    invoke-direct {v0, p1, v2, v2}, LIe/d$a;-><init>(LQm/g;IZ)V

    invoke-interface {v3, v0}, LQm/W;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, LIe/h;->d:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, LIe/d$b;->a:LIe/d$b;

    invoke-virtual {v4, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
