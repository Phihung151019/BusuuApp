.class public final Lj0/t1;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# instance fields
.field public p:LH/j;

.field public q:Z

.field public r:LB/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/H<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public u:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "Ljava/lang/Float;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 4

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    new-instance v1, Lj0/t1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj0/t1$c;-><init>(Lj0/t1;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 5

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, La1/t;->p(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, La1/t;->H(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Lj0/t1;->s:Z

    if-eqz p4, :cond_1

    sget p3, Lm0/v;->n:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Lj0/t1;->q:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Lj0/Z0;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Lj0/Z0;->a:F

    :goto_2
    invoke-interface {p1, p3}, LB1/d;->T0(F)F

    move-result p3

    iget-object p4, p0, Lj0/t1;->u:LB/c;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LB/c;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ltz p4, :cond_6

    move v1, v2

    :cond_6
    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, LB1/l;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, LB1/c;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, La1/S;->L(J)La1/u0;

    move-result-object p2

    sget v0, Lj0/Z0;->d:F

    invoke-interface {p1, p3}, LB1/d;->E0(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, LB1/d;->T0(F)F

    move-result v0

    sget v1, Lj0/Z0;->c:F

    sget v2, Lj0/Z0;->a:F

    sub-float/2addr v1, v2

    sget v2, Lj0/Z0;->e:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, LB1/d;->T0(F)F

    move-result v1

    iget-boolean v2, p0, Lj0/t1;->s:Z

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lj0/t1;->q:Z

    if-eqz v3, :cond_8

    sget v0, Lm0/v;->u:F

    invoke-interface {p1, v0}, LB1/d;->T0(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lj0/t1;->q:Z

    if-nez v2, :cond_9

    sget v0, Lm0/v;->u:F

    invoke-interface {p1, v0}, LB1/d;->T0(F)F

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Lj0/t1;->q:Z

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    :goto_5
    iget-object v1, p0, Lj0/t1;->u:LB/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LB/c;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    const/4 v3, 0x3

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p3

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v1

    new-instance v4, Lj0/t1$a;

    invoke-direct {v4, p0, p3, v2}, Lj0/t1$a;-><init>(Lj0/t1;FLqm/d;)V

    invoke-static {v1, v2, v2, v4, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_7
    iget-object v1, p0, Lj0/t1;->t:LB/c;

    if-eqz v1, :cond_d

    iget-object v1, v1, LB/c;->e:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v1

    new-instance v4, Lj0/t1$b;

    invoke-direct {v4, p0, v0, v2}, Lj0/t1$b;-><init>(Lj0/t1;FLqm/d;)V

    invoke-static {v1, v2, v2, v4, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_9
    iget v1, p0, Lj0/t1;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lj0/t1;->v:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iput p3, p0, Lj0/t1;->w:F

    iput v0, p0, Lj0/t1;->v:F

    :cond_f
    new-instance p3, Lj0/s1;

    invoke-direct {p3, p2, p0, v0}, Lj0/s1;-><init>(La1/u0;Lj0/t1;F)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p4, p4, p2, p3}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
