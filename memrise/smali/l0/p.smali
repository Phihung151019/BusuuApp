.class public final Ll0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LBc/X;

.field public final b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBc/Y;

.field public final d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll0/S;

.field public final f:Ll0/o;

.field public final g:Ln0/r0;

.field public final h:Ln0/F;

.field public final i:Ln0/F;

.field public final j:Ln0/o0;

.field public final k:Ln0/o0;

.field public final l:Ln0/r0;

.field public final m:Ln0/r0;

.field public final n:Ll0/m;


# direct methods
.method public constructor <init>(Lj0/R0;LBc/X;LBm/a;LBc/Y;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll0/p;->a:LBc/X;

    iput-object p3, p0, Ll0/p;->b:LBm/a;

    iput-object p4, p0, Ll0/p;->c:LBc/Y;

    iput-object p5, p0, Ll0/p;->d:LBm/l;

    new-instance p2, Ll0/S;

    invoke-direct {p2}, Ll0/S;-><init>()V

    iput-object p2, p0, Ll0/p;->e:Ll0/S;

    new-instance p2, Ll0/o;

    invoke-direct {p2, p0}, Ll0/o;-><init>(Ll0/p;)V

    iput-object p2, p0, Ll0/p;->f:Ll0/o;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ll0/p;->g:Ln0/r0;

    new-instance p1, LGc/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LGc/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, Ll0/p;->h:Ln0/F;

    new-instance p1, LGc/h;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LGc/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, Ll0/p;->i:Ln0/F;

    new-instance p1, Ln0/o0;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p2}, Ln0/o0;-><init>(F)V

    iput-object p1, p0, Ll0/p;->j:Ln0/o0;

    new-instance p1, LJd/g;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LJd/g;-><init>(ILjava/lang/Object;)V

    sget-object p2, Ln0/r1;->a:Ln0/r1;

    invoke-static {p1, p2}, LD8/L3;->k(LBm/a;Ln0/f1;)Ln0/F;

    new-instance p1, Ln0/o0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln0/o0;-><init>(F)V

    iput-object p1, p0, Ll0/p;->k:Ln0/o0;

    const/4 p1, 0x0

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ll0/p;->l:Ln0/r0;

    new-instance p1, Ll0/U;

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-direct {p1, p2}, Ll0/U;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Ll0/p;->m:Ln0/r0;

    new-instance p1, Ll0/m;

    invoke-direct {p1, p0}, Ll0/m;-><init>(Ll0/p;)V

    iput-object p1, p0, Ll0/p;->n:Ll0/m;

    return-void
.end method


# virtual methods
.method public final a(LD/K0;Ll0/n;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ll0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll0/i;

    iget v1, v0, Ll0/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/i;

    invoke-direct {v0, p0, p3}, Ll0/i;-><init>(Ll0/p;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Ll0/i;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ll0/i;->j:I

    iget-object v3, p0, Ll0/p;->d:LBm/l;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    iget-object v6, p0, Ll0/p;->j:Ln0/o0;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ll0/p;->e:Ll0/S;

    new-instance v2, Ll0/j;

    const/4 v7, 0x0

    invoke-direct {v2, p2, p0, v7}, Ll0/j;-><init>(LBm/q;Ll0/p;Lqm/d;)V

    iput v5, v0, Ll0/i;->j:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ll0/T;

    invoke-direct {p2, p1, p3, v2, v7}, Ll0/T;-><init>(LD/K0;Ll0/S;LBm/l;Lqm/d;)V

    invoke-static {p2, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p1

    invoke-virtual {v6}, Ln0/b1;->v()F

    move-result p2

    invoke-interface {p1, p2}, Ll0/L;->d(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Ln0/b1;->v()F

    move-result p2

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p3

    invoke-interface {p3, p1}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_4

    invoke-interface {v3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Ll0/p;->h(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p2

    invoke-virtual {v6}, Ln0/b1;->v()F

    move-result p3

    invoke-interface {p2, p3}, Ll0/L;->d(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v6}, Ln0/b1;->v()F

    move-result p3

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object v0

    invoke-interface {v0, p2}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_5

    invoke-interface {v3, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Ll0/p;->h(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;LD/K0;LBm/r;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ll0/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll0/k;

    iget v1, v0, Ll0/k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/k;

    invoke-direct {v0, p0, p4}, Ll0/k;-><init>(Ll0/p;Lsm/c;)V

    :goto_0
    iget-object p4, v0, Ll0/k;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ll0/k;->j:I

    iget-object v3, p0, Ll0/p;->d:LBm/l;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Ll0/p;->j:Ln0/o0;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p4

    invoke-interface {p4, p1}, Ll0/L;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Ll0/p;->e:Ll0/S;

    new-instance v2, Ll0/l;

    invoke-direct {v2, p0, p1, p3, v6}, Ll0/l;-><init>(Ll0/p;Ljava/lang/Object;LBm/r;Lqm/d;)V

    iput v5, v0, Ll0/k;->j:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll0/T;

    invoke-direct {p1, p2, p4, v2, v6}, Ll0/T;-><init>(LD/K0;Ll0/S;LBm/l;Lqm/d;)V

    invoke-static {p1, v0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Ll0/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p1

    invoke-virtual {v7}, Ln0/b1;->v()F

    move-result p2

    invoke-interface {p1, p2}, Ll0/L;->d(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v7}, Ln0/b1;->v()F

    move-result p2

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p3

    invoke-interface {p3, p1}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_6

    invoke-interface {v3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Ll0/p;->h(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v6}, Ll0/p;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p2

    invoke-virtual {v7}, Ln0/b1;->v()F

    move-result p3

    invoke-interface {p2, p3}, Ll0/L;->d(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v7}, Ln0/b1;->v()F

    move-result p3

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p4

    invoke-interface {p4, p2}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_4

    invoke-interface {v3, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Ll0/p;->h(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Ll0/p;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object v0

    invoke-interface {v0, p3}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Ll0/p;->b:LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, p0, Ll0/p;->a:LBc/X;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-interface {v0, p1, v2}, Ll0/L;->c(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-interface {v0, p1, v2}, Ll0/L;->c(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LBc/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-interface {v0, p1, v2}, Ll0/L;->c(FZ)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-interface {v0, p1, v2}, Ll0/L;->c(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LBc/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p2
.end method

.method public final d(F)F
    .locals 2

    invoke-virtual {p0, p1}, Ll0/p;->f(F)F

    move-result p1

    iget-object v0, p0, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v1

    :goto_0
    invoke-virtual {v0, p1}, Ln0/b1;->o(F)V

    sub-float/2addr p1, v1

    return p1
.end method

.method public final e()Ll0/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/L<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll0/p;->m:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/L;

    return-object v0
.end method

.method public final f(F)F
    .locals 2

    iget-object v0, p0, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object p1

    invoke-interface {p1}, Ll0/L;->b()F

    move-result p1

    invoke-virtual {p0}, Ll0/p;->e()Ll0/L;

    move-result-object v1

    invoke-interface {v1}, Ll0/L;->g()F

    move-result v1

    invoke-static {v0, p1, v1}, LHm/j;->x(FFF)F

    move-result p1

    return p1
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Ll0/p;->j:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll0/p;->l:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
