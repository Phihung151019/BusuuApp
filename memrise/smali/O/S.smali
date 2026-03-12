.class public abstract LO/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/H0;


# instance fields
.field public final A:LO/P;

.field public B:J

.field public final C:LN/b0;

.field public final D:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ln0/r0;

.field public final G:Ln0/r0;

.field public final H:Ln0/r0;

.field public final I:Ln0/r0;

.field public a:Z

.field public b:LO/G;

.field public final c:Ln0/r0;

.field public final d:LO/J;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:LF/l;

.field public final l:Z

.field public m:I

.field public n:LN/c0$b;

.field public o:Z

.field public final p:Ln0/r0;

.field public q:LB1/d;

.field public final r:LH/k;

.field public final s:Ln0/p0;

.field public final t:Ln0/p0;

.field public final u:Ln0/F;

.field public final v:LN/c0;

.field public final w:LO/p;

.field public final x:LN/k;

.field public final y:LN/d;

.field public final z:Ln0/r0;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LI/d;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LI0/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LI0/c;-><init>(J)V

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LO/S;->c:Ln0/r0;

    new-instance v0, LO/J;

    invoke-direct {v0, p1, p2, p0}, LO/J;-><init>(IFLO/S;)V

    iput-object v0, p0, LO/S;->d:LO/J;

    iput p1, p0, LO/S;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LO/S;->g:J

    new-instance p2, LIg/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LIg/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, LF/l;

    invoke-direct {v0, p2}, LF/l;-><init>(LBm/l;)V

    iput-object v0, p0, LO/S;->k:LF/l;

    const/4 p2, 0x1

    iput-boolean p2, p0, LO/S;->l:Z

    const/4 p2, -0x1

    iput p2, p0, LO/S;->m:I

    sget-object v0, LO/W;->c:LO/G;

    new-instance v1, Ln0/r0;

    sget-object v2, Ln0/j0;->a:Ln0/j0;

    invoke-direct {v1, v0, v2}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object v1, p0, LO/S;->p:Ln0/r0;

    sget-object v0, LO/W;->b:LO/W$b;

    iput-object v0, p0, LO/S;->q:LB1/d;

    new-instance v0, LH/k;

    invoke-direct {v0}, LH/k;-><init>()V

    iput-object v0, p0, LO/S;->r:LH/k;

    new-instance v0, Ln0/p0;

    invoke-direct {v0, p2}, Ln0/p0;-><init>(I)V

    iput-object v0, p0, LO/S;->s:Ln0/p0;

    new-instance p2, Ln0/p0;

    invoke-direct {p2, p1}, Ln0/p0;-><init>(I)V

    iput-object p2, p0, LO/S;->t:Ln0/p0;

    new-instance p1, LBc/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LBc/k;-><init>(ILjava/lang/Object;)V

    sget-object p2, Ln0/r1;->a:Ln0/r1;

    invoke-static {p1, p2}, LD8/L3;->k(LBm/a;Ln0/f1;)Ln0/F;

    new-instance p1, LBc/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LBc/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LD8/L3;->k(LBm/a;Ln0/f1;)Ln0/F;

    move-result-object p1

    iput-object p1, p0, LO/S;->u:Ln0/F;

    new-instance p1, LN/c0;

    new-instance p2, LB/o0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LB/o0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LN/c0;-><init>(LN/D0;LBm/l;)V

    iput-object p1, p0, LO/S;->v:LN/c0;

    new-instance p1, LGk/i;

    invoke-direct {p1, p0}, LGk/i;-><init>(LO/S;)V

    new-instance p2, LO/p;

    new-instance v1, LO/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO/M;-><init>(LO/S;I)V

    invoke-direct {p2, p1}, LN/e;-><init>(LGk/i;)V

    iput-object p2, p0, LO/S;->w:LO/p;

    new-instance p1, LN/k;

    invoke-direct {p1}, LN/k;-><init>()V

    iput-object p1, p0, LO/S;->x:LN/k;

    new-instance p1, LN/d;

    invoke-direct {p1}, LN/d;-><init>()V

    iput-object p1, p0, LO/S;->y:LN/d;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LO/S;->z:Ln0/r0;

    new-instance p1, LO/P;

    invoke-direct {p1, p0}, LO/P;-><init>(LO/S;)V

    iput-object p1, p0, LO/S;->A:LO/P;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LB1/c;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, LO/S;->B:J

    new-instance p1, LN/b0;

    invoke-direct {p1}, LN/b0;-><init>()V

    iput-object p1, p0, LO/S;->C:LN/b0;

    invoke-static {}, LN/x0;->a()Ln0/h0;

    move-result-object p1

    iput-object p1, p0, LO/S;->D:Ln0/h0;

    invoke-static {}, LN/x0;->a()Ln0/h0;

    move-result-object p1

    iput-object p1, p0, LO/S;->E:Ln0/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LO/S;->F:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LO/S;->G:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LO/S;->H:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LO/S;->I:Ln0/r0;

    return-void
.end method

.method public static synthetic g(LO/S;ILsm/i;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LO/S;->f(ILB/l0;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(ZLO/G;)I
    .locals 1

    iget-object v0, p1, LO/G;->a:Ljava/util/List;

    iget p1, p1, LO/G;->h:I

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO/l;

    invoke-interface {p0}, LO/l;->getIndex()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO/l;

    invoke-interface {p0}, LO/l;->getIndex()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static u(LO/S;LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/S;",
            "LD/K0;",
            "LBm/p<",
            "-",
            "LF/r0;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LO/S$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LO/S$a;

    iget v1, v0, LO/S$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO/S$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LO/S$a;

    invoke-direct {v0, p0, p3}, LO/S$a;-><init>(LO/S;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LO/S$a;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO/S$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LO/S$a;->h:LO/S;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LO/S$a;->j:Lsm/i;

    move-object p2, p0

    check-cast p2, LBm/p;

    iget-object p1, v0, LO/S$a;->i:LD/K0;

    iget-object p0, v0, LO/S$a;->h:LO/S;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LO/S$a;->h:LO/S;

    iput-object p1, v0, LO/S$a;->i:LD/K0;

    move-object p3, p2

    check-cast p3, Lsm/i;

    iput-object p3, v0, LO/S$a;->j:Lsm/i;

    iput v4, v0, LO/S$a;->m:I

    invoke-virtual {p0, v0}, LO/S;->i(Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, LO/S;->k:LF/l;

    invoke-virtual {p3}, LF/l;->a()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, LO/S;->l()I

    move-result p3

    iget-object v2, p0, LO/S;->t:Ln0/p0;

    invoke-virtual {v2, p3}, Ln0/c1;->x(I)V

    :cond_5
    iget-object p3, p0, LO/S;->k:LF/l;

    iput-object p0, v0, LO/S$a;->h:LO/S;

    const/4 v2, 0x0

    iput-object v2, v0, LO/S$a;->i:LD/K0;

    iput-object v2, v0, LO/S$a;->j:Lsm/i;

    iput v3, v0, LO/S$a;->m:I

    invoke-virtual {p3, p1, p2, v0}, LF/l;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, LO/S;->s:Ln0/p0;

    invoke-virtual {p0, p1}, Ln0/c1;->x(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LO/S;->k:LF/l;

    invoke-virtual {v0}, LF/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/K0;",
            "LBm/p<",
            "-",
            "LF/r0;",
            "-",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LO/S;->u(LO/S;LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LO/S;->G:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LO/S;->F:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LO/S;->k:LF/l;

    invoke-virtual {v0, p1}, LF/l;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(ILB/l0;Lsm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LO/N;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LO/N;

    iget v1, v0, LO/N;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO/N;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LO/N;

    invoke-direct {v0, p0, p3}, LO/N;-><init>(LO/S;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LO/N;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LO/N;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LO/N;->h:I

    iget-object p2, v0, LO/N;->i:LB/l0;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LO/S;->l()I

    move-result p3

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, LO/S;->m()F

    move-result p3

    cmpg-float p3, p3, v3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LO/S;->o()I

    move-result p3

    if-nez p3, :cond_6

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iput-object p2, v0, LO/N;->i:LB/l0;

    iput p1, v0, LO/N;->h:I

    iput v5, v0, LO/N;->l:I

    invoke-virtual {p0, v0}, LO/S;->i(Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    move-object v6, p0

    goto :goto_4

    :goto_2
    float-to-double p2, v3

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v2, v5, p2

    if-gtz v2, :cond_7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v5

    if-gtz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pageOffsetFraction "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " is not within the range -0.5 to 0.5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LI/d;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1}, LO/S;->k(I)I

    move-result v7

    invoke-virtual {p0}, LO/S;->q()I

    move-result p1

    int-to-float p1, p1

    mul-float v8, v3, p1

    new-instance v5, LO/O;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LO/O;-><init>(LO/S;IFLB/m;Lqm/d;)V

    const/4 p1, 0x0

    iput-object p1, v0, LO/N;->i:LB/l0;

    iput v4, v0, LO/N;->l:I

    sget-object p1, LD/K0;->b:LD/K0;

    invoke-virtual {p0, p1, v5, v0}, LO/S;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(LO/G;ZZ)V
    .locals 10

    iget-object v0, p1, LO/G;->a:Ljava/util/List;

    iget v1, p1, LO/G;->l:I

    iget-object v2, p1, LO/G;->i:LO/k;

    iget-object v3, p1, LO/G;->j:LO/k;

    iget v4, p1, LO/G;->k:F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, LO/S;->v:LN/c0;

    iput v5, v6, LN/c0;->f:I

    if-nez p2, :cond_0

    iget-boolean v5, p0, LO/S;->a:Z

    if-eqz v5, :cond_0

    iput-object p1, p0, LO/S;->b:LO/G;

    return-void

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_1

    iput-boolean v5, p0, LO/S;->a:Z

    :cond_1
    iget-object p2, p0, LO/S;->d:LO/J;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    iget-object p2, p2, LO/J;->c:Ln0/o0;

    invoke-virtual {p2, v4}, Ln0/b1;->o(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget-object p3, v3, LO/k;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p3, v6

    :goto_0
    iput-object p3, p2, LO/J;->e:Ljava/lang/Object;

    iget-boolean p3, p2, LO/J;->d:Z

    if-nez p3, :cond_4

    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    iput-boolean v5, p2, LO/J;->d:Z

    if-eqz v3, :cond_5

    iget p3, v3, LO/k;->a:I

    goto :goto_1

    :cond_5
    move p3, v7

    :goto_1
    iget-object v3, p2, LO/J;->b:Ln0/p0;

    invoke-virtual {v3, p3}, Ln0/c1;->x(I)V

    iget-object v3, p2, LO/J;->f:LN/X;

    invoke-virtual {v3, p3}, LN/X;->c(I)V

    iget-object p2, p2, LO/J;->c:Ln0/o0;

    invoke-virtual {p2, v4}, Ln0/b1;->o(F)V

    :cond_6
    iget p2, p0, LO/S;->m:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p0, LO/S;->o:Z

    invoke-static {p2, p1}, LO/S;->j(ZLO/G;)I

    move-result p2

    iget v0, p0, LO/S;->m:I

    if-eq v0, p2, :cond_8

    iput p3, p0, LO/S;->m:I

    iget-object p2, p0, LO/S;->n:LN/c0$b;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LN/c0$b;->cancel()V

    :cond_7
    iput-object v6, p0, LO/S;->n:LN/c0$b;

    :cond_8
    :goto_2
    iget-object p2, p0, LO/S;->p:Ln0/r0;

    invoke-virtual {p2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, LO/G;->m:Z

    iget-object p3, p0, LO/S;->F:Ln0/r0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    iget p2, v2, LO/k;->a:I

    goto :goto_3

    :cond_9
    move p2, v7

    :goto_3
    if-nez p2, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move p2, v7

    goto :goto_5

    :cond_b
    :goto_4
    move p2, v5

    :goto_5
    iget-object p3, p0, LO/S;->G:Ln0/r0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    iget p2, v2, LO/k;->a:I

    iput p2, p0, LO/S;->e:I

    :cond_c
    iput v1, p0, LO/S;->f:I

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LA0/h;->e()LBm/l;

    move-result-object v6

    :cond_d
    invoke-static {p2}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object p3

    :try_start_0
    iget-boolean v0, p0, LO/S;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-nez v0, :cond_e

    :goto_6
    invoke-static {p2, p3, v6}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    goto/16 :goto_8

    :cond_e
    :try_start_1
    iget v0, p1, LO/G;->h:I

    invoke-virtual {p0}, LO/S;->o()I

    move-result v4

    if-lt v0, v4, :cond_f

    goto :goto_6

    :cond_f
    iget v0, p0, LO/S;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_10

    goto :goto_6

    :cond_10
    iget v0, p0, LO/S;->j:F

    invoke-virtual {p0}, LO/S;->n()LO/y;

    move-result-object v4

    invoke-interface {v4}, LO/y;->getOrientation()LF/j0;

    move-result-object v4

    sget-object v8, LF/j0;->b:LF/j0;

    if-ne v4, v8, :cond_11

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, LO/S;->r()J

    move-result-wide v8

    and-long/2addr v8, v2

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-nez v0, :cond_12

    goto :goto_7

    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, LO/S;->r()J

    move-result-wide v8

    shr-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, LO/S;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    move v5, v7

    :goto_7
    if-nez v5, :cond_14

    goto :goto_6

    :cond_14
    iget v0, p0, LO/S;->j:F

    invoke-virtual {p0, v0, p1}, LO/S;->t(FLO/G;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_8
    invoke-virtual {p0}, LO/S;->o()I

    move-result p2

    invoke-static {p1, p2}, LO/W;->a(LO/y;I)J

    move-result-wide p2

    iput-wide p2, p0, LO/S;->g:J

    invoke-virtual {p0}, LO/S;->o()I

    iget-object p2, p1, LO/G;->e:LF/j0;

    sget-object p3, LF/j0;->c:LF/j0;

    if-ne p2, p3, :cond_15

    invoke-virtual {p1}, LO/G;->a()J

    move-result-wide p2

    shr-long/2addr p2, v1

    :goto_9
    long-to-int p2, p2

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, LO/G;->a()J

    move-result-wide p2

    and-long/2addr p2, v2

    goto :goto_9

    :goto_a
    iget-object p1, p1, LO/G;->n:LG/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v7, p2}, LHm/j;->y(III)I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, LO/S;->g:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_16

    move-wide p1, v0

    :cond_16
    iput-wide p1, p0, LO/S;->h:J

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2, p3, v6}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1
.end method

.method public final i(Lsm/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO/S;->p:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO/W;->c:LO/G;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LO/S;->y:LN/d;

    invoke-virtual {v0, p1}, LN/d;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(I)I
    .locals 2

    invoke-virtual {p0}, LO/S;->o()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LO/S;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LHm/j;->y(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, LO/S;->d:LO/J;

    iget-object v0, v0, LO/J;->b:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, LO/S;->d:LO/J;

    iget-object v0, v0, LO/J;->c:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    return v0
.end method

.method public final n()LO/y;
    .locals 1

    iget-object v0, p0, LO/S;->p:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/y;

    return-object v0
.end method

.method public abstract o()I
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, LO/S;->p:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/G;

    iget v0, v0, LO/G;->b:I

    return v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, LO/S;->p()I

    move-result v0

    iget-object v1, p0, LO/S;->p:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/G;

    iget v1, v1, LO/G;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, LO/S;->c:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    iget-wide v0, v0, LI0/c;->a:J

    return-wide v0
.end method

.method public final s()Z
    .locals 4

    invoke-virtual {p0}, LO/S;->r()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO/S;->r()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(FLO/G;)V
    .locals 8

    iget-object v0, p2, LO/G;->a:Ljava/util/List;

    iget-boolean v1, p0, LO/S;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p2}, LO/S;->j(ZLO/G;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p0}, LO/S;->o()I

    move-result v2

    if-ge v3, v2, :cond_5

    iget v2, p0, LO/S;->m:I

    if-eq v3, v2, :cond_3

    iget-boolean v2, p0, LO/S;->o:Z

    if-eq v2, v1, :cond_2

    iget-object v2, p0, LO/S;->n:LN/c0$b;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LN/c0$b;->cancel()V

    :cond_2
    iput-boolean v1, p0, LO/S;->o:Z

    iput v3, p0, LO/S;->m:I

    iget-wide v4, p0, LO/S;->B:J

    const/4 v6, 0x1

    iget-object v2, p0, LO/S;->v:LN/c0;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LN/c0;->a(IJZLBm/l;)LN/c0$b;

    move-result-object v2

    iput-object v2, p0, LO/S;->n:LN/c0$b;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    iget v1, p2, LO/G;->b:I

    iget v2, p2, LO/G;->c:I

    add-int/2addr v2, v1

    invoke-interface {v0}, LO/l;->getOffset()I

    move-result v0

    add-int/2addr v0, v2

    iget p2, p2, LO/G;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p1, p0, LO/S;->n:LN/c0$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LN/c0$b;->d()V

    return-void

    :cond_4
    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    iget p2, p2, LO/G;->f:I

    invoke-interface {v0}, LO/l;->getOffset()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p1, p0, LO/S;->n:LN/c0$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LN/c0$b;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final v(IFZ)V
    .locals 3

    iget-object v0, p0, LO/S;->d:LO/J;

    iget-object v1, v0, LO/J;->b:Ln0/p0;

    iget-object v2, v0, LO/J;->c:Ln0/o0;

    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v2}, Ln0/b1;->v()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO/S;->w:LO/p;

    invoke-virtual {v1}, LN/e;->b()V

    :goto_0
    iget-object v1, v0, LO/J;->b:Ln0/p0;

    invoke-virtual {v1, p1}, Ln0/c1;->x(I)V

    iget-object v1, v0, LO/J;->f:LN/X;

    invoke-virtual {v1, p1}, LN/X;->c(I)V

    invoke-virtual {v2, p2}, Ln0/b1;->o(F)V

    const/4 p1, 0x0

    iput-object p1, v0, LO/J;->e:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p1, p0, LO/S;->z:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/y0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, La1/y0;->i()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, LO/S;->E:Ln0/h0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
