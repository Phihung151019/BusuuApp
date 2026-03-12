.class public final Lc1/B;
.super Lc1/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/B$a;
    }
.end annotation


# static fields
.field public static final C0:LJ0/K;


# instance fields
.field public A0:Lc1/B$a;

.field public B0:La1/e;

.field public Y:Lc1/A;

.field public Z:LB1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LJ0/L;->a()LJ0/K;

    move-result-object v0

    sget-wide v1, LJ0/d0;->f:J

    invoke-virtual {v0, v1, v2}, LJ0/K;->g(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LJ0/K;->p(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ0/K;->q(I)V

    sput-object v0, Lc1/B;->C0:LJ0/K;

    return-void
.end method

.method public constructor <init>(Lc1/D;Lc1/A;)V
    .locals 1

    invoke-direct {p0, p1}, Lc1/c0;-><init>(Lc1/D;)V

    iput-object p2, p0, Lc1/B;->Y:Lc1/A;

    iget-object p1, p1, Lc1/D;->j:Lc1/D;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lc1/B$a;

    invoke-direct {p1, p0}, Lc1/B$a;-><init>(Lc1/B;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lc1/B;->A0:Lc1/B$a;

    invoke-interface {p2}, Lc1/j;->p()LC0/j$c;

    move-result-object p1

    iget p1, p1, LC0/j$c;->d:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, La1/e;

    check-cast p2, La1/d;

    invoke-direct {v0, p0, p2}, La1/e;-><init>(Lc1/B;La1/d;)V

    :cond_1
    iput-object v0, p0, Lc1/B;->B0:La1/e;

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    iget-object v0, p0, Lc1/B;->B0:La1/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, La1/e;->c:La1/d;

    iget-object v2, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, La1/d;->B0(La1/c;La1/t;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc1/B;->Y:Lc1/A;

    iget-object v1, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lc1/A;->x(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final H(I)I
    .locals 3

    iget-object v0, p0, Lc1/B;->B0:La1/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, La1/e;->c:La1/d;

    iget-object v2, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, La1/d;->I0(La1/c;La1/t;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc1/B;->Y:Lc1/A;

    iget-object v1, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lc1/A;->w(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final L(J)La1/u0;
    .locals 7

    iget-boolean v0, p0, Lc1/c0;->s:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc1/B;->Z:LB1/b;

    if-eqz p1, :cond_0

    iget-wide p1, p1, LB1/b;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, La1/u0;->t0(J)V

    iget-object v0, p0, Lc1/B;->B0:La1/e;

    if-eqz v0, :cond_8

    iget-object v1, v0, La1/e;->c:La1/d;

    iget-object v2, v0, La1/e;->b:Lc1/B;

    iget-object v2, v2, Lc1/B;->A0:Lc1/B$a;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc1/M;->D0()La1/U;

    move-result-object v2

    invoke-interface {v2}, La1/U;->d()I

    invoke-interface {v2}, La1/U;->c()I

    invoke-interface {v1}, La1/d;->o0()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lc1/B;->Z:LB1/b;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, v2, LB1/b;->a:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    iput-boolean p1, v0, La1/e;->d:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lc1/c0;->s:Z

    :cond_5
    iget-object p1, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, La1/d;->k0()La1/U;

    move-result-object p1

    iget-object p2, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    iput-boolean v4, p2, Lc1/c0;->s:Z

    invoke-interface {p1}, La1/U;->d()I

    move-result p2

    iget-object v1, p0, Lc1/B;->A0:Lc1/B$a;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v1, La1/u0;->b:I

    if-ne p2, v1, :cond_6

    invoke-interface {p1}, La1/U;->c()I

    move-result p2

    iget-object v1, p0, Lc1/B;->A0:Lc1/B$a;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, v1, La1/u0;->c:I

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-boolean p2, v0, La1/e;->d:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v0, p2, La1/u0;->d:J

    iget-object p2, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lc1/c0;->u1()Lc1/M;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lc1/M;->V0()J

    move-result-wide v4

    new-instance p2, LB1/q;

    invoke-direct {p2, v4, v5}, LB1/q;-><init>(J)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-static {p2, v0, v1}, LB1/q;->a(Ljava/lang/Object;J)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    new-instance p2, Lc1/B$b;

    invoke-direct {p2, p1, p0}, Lc1/B$b;-><init>(La1/U;Lc1/B;)V

    move-object p1, p2

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lc1/B;->Y:Lc1/A;

    iget-object v1, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lc1/A;->e(La1/V;La1/S;J)La1/U;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lc1/c0;->W1(La1/U;)V

    invoke-virtual {p0}, Lc1/c0;->N1()V

    return-object p0
.end method

.method public final S1(LJ0/Z;LM0/b;)V
    .locals 9

    iget-object v0, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lc1/c0;->e1(LJ0/Z;LM0/b;)V

    iget-object p2, p0, Lc1/c0;->q:Lc1/D;

    invoke-static {p2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p2

    invoke-interface {p2}, Lc1/r0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc1/c0;->t:Lc1/c0;

    if-eqz p2, :cond_1

    iget-wide v0, p0, La1/u0;->d:J

    iget-wide v2, p2, La1/u0;->d:J

    invoke-static {v0, v1, v2, v3}, LB1/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lc1/c0;->D:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LB1/m;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, La1/u0;->d:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, Lc1/B;->C0:LJ0/K;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, LJ0/Z;->s(FFFFLJ0/x0;)V

    :cond_1
    return-void
.end method

.method public final e2()V
    .locals 8

    iget-boolean v0, p0, Lc1/L;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc1/c0;->O1()V

    iget-object v0, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lc1/B;->B0:La1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lc1/B;->A0:Lc1/B$a;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-boolean v1, v1, La1/e;->d:Z

    if-nez v1, :cond_3

    iget-wide v3, p0, La1/u0;->d:J

    iget-object v1, p0, Lc1/B;->A0:Lc1/B$a;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc1/M;->V0()J

    move-result-wide v6

    new-instance v1, LB1/q;

    invoke-direct {v1, v6, v7}, LB1/q;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    invoke-static {v1, v3, v4}, LB1/q;->a(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, v0, La1/u0;->d:J

    invoke-virtual {v0}, Lc1/c0;->u1()Lc1/M;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc1/M;->V0()J

    move-result-wide v5

    new-instance v1, LB1/q;

    invoke-direct {v1, v5, v6}, LB1/q;-><init>(J)V

    move-object v5, v1

    :cond_2
    invoke-static {v5, v3, v4}, LB1/q;->a(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lc1/c0;->r:Z

    :cond_4
    iget-boolean v1, p0, Lc1/L;->l:Z

    iput-boolean v1, v0, Lc1/L;->l:Z

    invoke-virtual {p0}, Lc1/c0;->D0()La1/U;

    move-result-object v1

    invoke-interface {v1}, La1/U;->l()V

    iput-boolean v2, v0, Lc1/L;->l:Z

    iput-boolean v2, v0, Lc1/c0;->r:Z

    return-void
.end method

.method public final f2(Lc1/A;)V
    .locals 2

    iget-object v0, p0, Lc1/B;->Y:Lc1/A;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    iget v0, v0, LC0/j$c;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La1/d;

    iget-object v1, p0, Lc1/B;->B0:La1/e;

    if-eqz v1, :cond_0

    iput-object v0, v1, La1/e;->c:La1/d;

    goto :goto_0

    :cond_0
    new-instance v1, La1/e;

    invoke-direct {v1, p0, v0}, La1/e;-><init>(Lc1/B;La1/d;)V

    :goto_0
    iput-object v1, p0, Lc1/B;->B0:La1/e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc1/B;->B0:La1/e;

    :cond_2
    :goto_1
    iput-object p1, p0, Lc1/B;->Y:Lc1/A;

    return-void
.end method

.method public final j0(I)I
    .locals 3

    iget-object v0, p0, Lc1/B;->B0:La1/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, La1/e;->c:La1/d;

    iget-object v2, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, La1/d;->O0(La1/c;La1/t;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc1/B;->Y:Lc1/A;

    iget-object v1, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lc1/A;->m(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final o0(JFLBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lc1/c0;->o0(JFLBm/l;)V

    invoke-virtual {p0}, Lc1/B;->e2()V

    return-void
.end method

.method public final p(I)I
    .locals 3

    iget-object v0, p0, Lc1/B;->B0:La1/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, La1/e;->c:La1/d;

    iget-object v2, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, La1/d;->D(La1/c;La1/t;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc1/B;->Y:Lc1/A;

    iget-object v1, p0, Lc1/c0;->t:Lc1/c0;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lc1/A;->i(Lc1/L;La1/t;I)I

    move-result p1

    return p1
.end method

.method public final p0(JFLM0/b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lc1/c0;->p0(JFLM0/b;)V

    invoke-virtual {p0}, Lc1/B;->e2()V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lc1/B;->A0:Lc1/B$a;

    if-nez v0, :cond_0

    new-instance v0, Lc1/B$a;

    invoke-direct {v0, p0}, Lc1/B$a;-><init>(Lc1/B;)V

    iput-object v0, p0, Lc1/B;->A0:Lc1/B$a;

    :cond_0
    return-void
.end method

.method public final u1()Lc1/M;
    .locals 1

    iget-object v0, p0, Lc1/B;->A0:Lc1/B$a;

    return-object v0
.end method

.method public final w0(La1/a;)I
    .locals 1

    iget-object v0, p0, Lc1/B;->A0:Lc1/B$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc1/M;->v:Ly/F;

    invoke-virtual {v0, p1}, Ly/M;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ly/M;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    invoke-static {p0, p1}, LB1/i;->c(Lc1/L;La1/a;)I

    move-result p1

    return p1
.end method

.method public final y1()LC0/j$c;
    .locals 1

    iget-object v0, p0, Lc1/B;->Y:Lc1/A;

    invoke-interface {v0}, Lc1/j;->p()LC0/j$c;

    move-result-object v0

    return-object v0
.end method
