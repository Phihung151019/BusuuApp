.class public final Lmg/C;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LXe/c;

.field public final d:LYj/f;

.field public final e:LMh/a;

.field public final f:Lgh/x;

.field public final g:LCd/x;

.field public final h:LIj/a;

.field public final i:LBd/p;

.field public final j:LQm/l0;

.field public final k:LQm/l0;

.field public final l:LQm/b0;

.field public final m:LQm/X;


# direct methods
.method public constructor <init>(LXe/c;LYj/f;LMh/a;Lgh/x;LCd/x;LIj/a;LBd/p;)V
    .locals 1

    const-string v0, "mozart"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnablesRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageLearnQueueUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "big5LearnableFactory"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguageUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lmg/C;->c:LXe/c;

    iput-object p2, p0, Lmg/C;->d:LYj/f;

    iput-object p3, p0, Lmg/C;->e:LMh/a;

    iput-object p4, p0, Lmg/C;->f:Lgh/x;

    iput-object p5, p0, Lmg/C;->g:LCd/x;

    iput-object p6, p0, Lmg/C;->h:LIj/a;

    iput-object p7, p0, Lmg/C;->i:LBd/p;

    sget-object p1, Lmg/s$b;->a:Lmg/s$b;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lmg/C;->j:LQm/l0;

    iput-object p1, p0, Lmg/C;->k:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lmg/C;->l:LQm/b0;

    invoke-static {p1}, LI9/b;->b(LQm/b0;)LQm/X;

    move-result-object p1

    iput-object p1, p0, Lmg/C;->m:LQm/X;

    return-void
.end method

.method public static final g(Lmg/C;ZLsm/i;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmg/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmg/z;-><init>(ZLqm/d;)V

    invoke-virtual {p0, v0, p2}, Lmg/C;->h(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final h(LBm/p;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmg/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmg/A;

    iget v1, v0, Lmg/A;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmg/A;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmg/A;

    invoke-direct {v0, p0, p2}, Lmg/A;-><init>(Lmg/C;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lmg/A;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lmg/A;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmg/A;->h:LQm/l0;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lmg/C;->j:LQm/l0;

    invoke-virtual {p2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lmg/s$a;

    if-eqz v4, :cond_3

    check-cast v2, Lmg/s$a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iput-object p2, v0, Lmg/A;->h:LQm/l0;

    iput v3, v0, Lmg/A;->k:I

    invoke-interface {p1, v2, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    invoke-interface {p1, p2}, LQm/W;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
