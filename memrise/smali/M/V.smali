.class public final LM/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/H0;


# static fields
.field public static final w:Lz0/m;


# instance fields
.field public final a:LM/a;

.field public b:Z

.field public c:LM/I;

.field public final d:LM/N;

.field public final e:Ln0/r0;

.field public final f:LH/k;

.field public g:F

.field public final h:LF/l;

.field public final i:Z

.field public j:La1/y0;

.field public final k:LM/U;

.field public final l:LN/d;

.field public final m:LN/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/w<",
            "LM/J;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LN/k;

.field public final o:LN/c0;

.field public final p:LM/T;

.field public final q:LN/b0;

.field public final r:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ln0/r0;

.field public final u:Ln0/r0;

.field public final v:LN/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAe/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAe/c;-><init>(I)V

    new-instance v1, LB/u0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB/u0;-><init>(I)V

    invoke-static {v0, v1}, LK8/J;->d(LBm/p;LBm/l;)Lz0/m;

    move-result-object v0

    sput-object v0, LM/V;->w:Lz0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LM/a;

    invoke-direct {v0}, LM/a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, LM/V;-><init>(IILM/a;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, LM/a;

    invoke-direct {v0}, LM/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LM/V;-><init>(IILM/a;)V

    return-void
.end method

.method public constructor <init>(IILM/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LM/V;->a:LM/a;

    new-instance p3, LM/N;

    invoke-direct {p3, p1, p2}, LM/N;-><init>(II)V

    iput-object p3, p0, LM/V;->d:LM/N;

    sget-object p2, LM/Z;->a:LM/I;

    new-instance p3, Ln0/r0;

    sget-object v0, Ln0/j0;->a:Ln0/j0;

    invoke-direct {p3, p2, v0}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object p3, p0, LM/V;->e:Ln0/r0;

    new-instance p2, LH/k;

    invoke-direct {p2}, LH/k;-><init>()V

    iput-object p2, p0, LM/V;->f:LH/k;

    new-instance p2, LIg/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LIg/g;-><init>(ILjava/lang/Object;)V

    new-instance p3, LF/l;

    invoke-direct {p3, p2}, LF/l;-><init>(LBm/l;)V

    iput-object p3, p0, LM/V;->h:LF/l;

    const/4 p2, 0x1

    iput-boolean p2, p0, LM/V;->i:Z

    new-instance p2, LM/U;

    invoke-direct {p2, p0}, LM/U;-><init>(LM/V;)V

    iput-object p2, p0, LM/V;->k:LM/U;

    new-instance p2, LN/d;

    invoke-direct {p2}, LN/d;-><init>()V

    iput-object p2, p0, LM/V;->l:LN/d;

    new-instance p2, LN/w;

    invoke-direct {p2}, LN/w;-><init>()V

    iput-object p2, p0, LM/V;->m:LN/w;

    new-instance p2, LN/k;

    invoke-direct {p2}, LN/k;-><init>()V

    iput-object p2, p0, LM/V;->n:LN/k;

    new-instance p2, LN/c0;

    new-instance p3, LM/Q;

    invoke-direct {p3, p0, p1}, LM/Q;-><init>(LM/V;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, LN/c0;-><init>(LN/D0;LBm/l;)V

    iput-object p2, p0, LM/V;->o:LN/c0;

    new-instance p1, LM/T;

    invoke-direct {p1, p0}, LM/T;-><init>(LM/V;)V

    iput-object p1, p0, LM/V;->p:LM/T;

    new-instance p1, LN/b0;

    invoke-direct {p1}, LN/b0;-><init>()V

    iput-object p1, p0, LM/V;->q:LN/b0;

    invoke-static {}, LN/x0;->a()Ln0/h0;

    move-result-object p1

    iput-object p1, p0, LM/V;->r:Ln0/h0;

    invoke-static {}, LN/x0;->a()Ln0/h0;

    move-result-object p1

    iput-object p1, p0, LM/V;->s:Ln0/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p2

    iput-object p2, p0, LM/V;->t:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LM/V;->u:Ln0/r0;

    new-instance p1, LN/e0;

    invoke-direct {p1}, LN/e0;-><init>()V

    iput-object p1, p0, LM/V;->v:LN/e0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LM/V;->h:LF/l;

    invoke-virtual {v0}, LF/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, LM/V$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LM/V$a;

    iget v1, v0, LM/V$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM/V$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LM/V$a;

    invoke-direct {v0, p0, p3}, LM/V$a;-><init>(LM/V;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LM/V$a;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LM/V$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LM/V$a;->i:Lsm/i;

    move-object p2, p1

    check-cast p2, LBm/p;

    iget-object p1, v0, LM/V$a;->h:LD/K0;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LM/V;->e:Ln0/r0;

    invoke-virtual {p3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, LM/Z;->a:LM/I;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, LM/V$a;->h:LD/K0;

    move-object p3, p2

    check-cast p3, Lsm/i;

    iput-object p3, v0, LM/V$a;->i:Lsm/i;

    iput v4, v0, LM/V$a;->l:I

    iget-object p3, p0, LM/V;->l:LN/d;

    invoke-virtual {p3, v0}, LN/d;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, LM/V$a;->h:LD/K0;

    iput-object p3, v0, LM/V$a;->i:Lsm/i;

    iput v3, v0, LM/V$a;->l:I

    iget-object p3, p0, LM/V;->h:LF/l;

    invoke-virtual {p3, p1, p2, v0}, LF/l;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LM/V;->u:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LM/V;->t:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LM/V;->h:LF/l;

    invoke-virtual {v0, p1}, LF/l;->e(F)F

    move-result p1

    return p1
.end method

.method public final f(LM/I;ZZ)V
    .locals 10

    iget v0, p1, LM/I;->p:I

    iget-object v1, p1, LM/I;->m:Ljava/lang/Object;

    iget v2, p1, LM/I;->b:I

    iget-object v3, p1, LM/I;->a:LM/K;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, LM/V;->o:LN/c0;

    iput v1, v4, LN/c0;->f:I

    if-nez p2, :cond_0

    iget-boolean v1, p0, LM/V;->b:Z

    if-eqz v1, :cond_0

    iput-object p1, p0, LM/V;->c:LM/I;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, LM/V;->b:Z

    :cond_1
    iget v4, p0, LM/V;->g:F

    iget v5, p1, LM/I;->d:F

    sub-float/2addr v4, v5

    iput v4, p0, LM/V;->g:F

    iget-object v4, p0, LM/V;->e:Ln0/r0;

    invoke-virtual {v4, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, v3, LM/K;->a:I

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v1

    :goto_2
    iget-object v6, p0, LM/V;->u:Ln0/r0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, p1, LM/I;->c:Z

    iget-object v6, p0, LM/V;->t:Ln0/r0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v6, p0, LM/V;->d:LM/N;

    if-eqz p3, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v2

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    if-nez v1, :cond_6

    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, LI/d;->c(Ljava/lang/String;)V

    :cond_6
    iget-object p3, v6, LM/N;->b:Ln0/p0;

    invoke-virtual {p3, v2}, Ln0/c1;->x(I)V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_8

    iget-object p3, v3, LM/K;->b:[LM/J;

    invoke-static {p3}, Lnm/m;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM/J;

    if-eqz p3, :cond_8

    iget-object p3, p3, LM/J;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    :goto_4
    iput-object p3, v6, LM/N;->d:Ljava/lang/Object;

    iget-boolean p3, v6, LM/N;->c:Z

    if-nez p3, :cond_9

    if-lez v0, :cond_d

    :cond_9
    iput-boolean v1, v6, LM/N;->c:Z

    int-to-float p3, v2

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_a

    move p3, v1

    goto :goto_5

    :cond_a
    move p3, v4

    :goto_5
    if-nez p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v7, "scrollOffset should be non-negative ("

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LI/d;->c(Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object p3, v3, LM/K;->b:[LM/J;

    invoke-static {p3}, Lnm/m;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM/J;

    if-eqz p3, :cond_c

    iget p3, p3, LM/J;->a:I

    goto :goto_6

    :cond_c
    move p3, v4

    :goto_6
    invoke-virtual {v6, p3, v2}, LM/N;->a(II)V

    :cond_d
    iget-boolean p3, p0, LM/V;->i:Z

    if-eqz p3, :cond_14

    iget-object p3, p0, LM/V;->a:LM/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, LM/a;->b:Lp0/b;

    iget v3, p3, LM/a;->a:I

    iget-boolean v6, p3, LM/a;->c:Z

    const/4 v7, -0x1

    if-eq v3, v7, :cond_f

    invoke-virtual {p1}, LM/I;->k()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {p1, v6}, LM/a;->b(LM/E;Z)I

    move-result v6

    if-eq v3, v6, :cond_f

    iput v7, p3, LM/a;->a:I

    iget-object v3, v2, Lp0/b;->b:[Ljava/lang/Object;

    iget v6, v2, Lp0/b;->d:I

    move v8, v4

    :goto_7
    if-ge v8, v6, :cond_e

    aget-object v9, v3, v8

    check-cast v9, LN/c0$b;

    invoke-interface {v9}, LN/c0$b;->cancel()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lp0/b;->h()V

    :cond_f
    iget v3, p3, LM/a;->d:I

    if-eq v3, v7, :cond_13

    iget v6, p3, LM/a;->e:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    if-eq v3, v0, :cond_13

    invoke-virtual {p1}, LM/I;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, p3, LM/a;->e:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_11

    move v3, v1

    goto :goto_8

    :cond_11
    move v3, v4

    :goto_8
    invoke-static {p1, v3}, LM/a;->b(LM/E;Z)I

    move-result v3

    iget v6, p3, LM/a;->e:F

    cmpg-float v5, v6, v5

    if-gez v5, :cond_12

    goto :goto_9

    :cond_12
    move v1, v4

    :goto_9
    invoke-static {p1, v1}, LM/a;->a(LM/E;Z)I

    move-result v1

    if-ltz v1, :cond_13

    if-ge v1, v0, :cond_13

    iget v1, p3, LM/a;->a:I

    if-eq v3, v1, :cond_13

    if-ltz v3, :cond_13

    iput v3, p3, LM/a;->a:I

    invoke-virtual {v2}, Lp0/b;->h()V

    iget-object v1, p0, LM/V;->p:LM/T;

    invoke-virtual {v1, v3}, LM/T;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, v2, Lp0/b;->d:I

    invoke-virtual {v2, v3, v1}, Lp0/b;->d(ILjava/util/List;)V

    :cond_13
    :goto_a
    iput v0, p3, LM/a;->d:I

    :cond_14
    :goto_b
    if-eqz p2, :cond_15

    iget p2, p1, LM/I;->f:F

    iget-object p3, p1, LM/I;->i:LB1/d;

    iget-object p1, p1, LM/I;->h:LNm/C;

    iget-object v0, p0, LM/V;->v:LN/e0;

    invoke-virtual {v0, p2, p3, p1}, LN/e0;->a(FLB1/d;LNm/C;)V

    :cond_15
    return-void
.end method

.method public final g()LM/E;
    .locals 1

    iget-object v0, p0, LM/V;->e:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/E;

    return-object v0
.end method
