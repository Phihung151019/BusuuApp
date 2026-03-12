.class public final LA/y0;
.super LA/I0;
.source "SourceFile"


# instance fields
.field public final A:LA/y0$i;

.field public p:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">;"
        }
    .end annotation
.end field

.field public q:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/q;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public r:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/m;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public s:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/m;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public t:LA/z0;

.field public u:LA/B0;

.field public v:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:LA/H0;

.field public x:J

.field public y:LC0/d;

.field public final z:LA/y0$h;


# direct methods
.method public constructor <init>(LB/D0;LB/D0$a;LB/D0$a;LB/D0$a;LA/z0;LA/B0;LBm/a;LA/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/D0<",
            "LA/b0;",
            ">;",
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/q;",
            "LB/r;",
            ">;",
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/m;",
            "LB/r;",
            ">;",
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/m;",
            "LB/r;",
            ">;",
            "LA/z0;",
            "LA/B0;",
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LA/H0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LA/y0;->p:LB/D0;

    iput-object p2, p0, LA/y0;->q:LB/D0$a;

    iput-object p3, p0, LA/y0;->r:LB/D0$a;

    iput-object p4, p0, LA/y0;->s:LB/D0$a;

    iput-object p5, p0, LA/y0;->t:LA/z0;

    iput-object p6, p0, LA/y0;->u:LA/B0;

    iput-object p7, p0, LA/y0;->v:LBm/a;

    iput-object p8, p0, LA/y0;->w:LA/H0;

    sget-wide p1, LA/V;->a:J

    iput-wide p1, p0, LA/y0;->x:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p1, p1, p2}, LB1/c;->b(III)J

    new-instance p1, LA/y0$h;

    invoke-direct {p1, p0}, LA/y0$h;-><init>(LA/y0;)V

    iput-object p1, p0, LA/y0;->z:LA/y0$h;

    new-instance p1, LA/y0$i;

    invoke-direct {p1, p0}, LA/y0$i;-><init>(LA/y0;)V

    iput-object p1, p0, LA/y0;->A:LA/y0$i;

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 2

    sget-wide v0, LA/V;->a:J

    iput-wide v0, p0, LA/y0;->x:J

    return-void
.end method

.method public final Y1()LC0/d;
    .locals 3

    iget-object v0, p0, LA/y0;->p:LB/D0;

    invoke-virtual {v0}, LB/D0;->e()LB/D0$b;

    move-result-object v0

    sget-object v1, LA/b0;->b:LA/b0;

    sget-object v2, LA/b0;->c:LA/b0;

    invoke-interface {v0, v1, v2}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA/y0;->t:LA/z0;

    invoke-virtual {v0}, LA/z0;->a()LA/T0;

    move-result-object v0

    iget-object v0, v0, LA/T0;->c:LA/W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA/W;->a:LC0/f;

    return-object v0

    :cond_0
    iget-object v0, p0, LA/y0;->u:LA/B0;

    invoke-virtual {v0}, LA/B0;->a()LA/T0;

    move-result-object v0

    iget-object v0, v0, LA/T0;->c:LA/W;

    if-eqz v0, :cond_3

    iget-object v0, v0, LA/W;->a:LC0/f;

    return-object v0

    :cond_1
    iget-object v0, p0, LA/y0;->u:LA/B0;

    invoke-virtual {v0}, LA/B0;->a()LA/T0;

    move-result-object v0

    iget-object v0, v0, LA/T0;->c:LA/W;

    if-eqz v0, :cond_2

    iget-object v0, v0, LA/W;->a:LC0/f;

    return-object v0

    :cond_2
    iget-object v0, p0, LA/y0;->t:LA/z0;

    invoke-virtual {v0}, LA/z0;->a()LA/T0;

    move-result-object v0

    iget-object v0, v0, LA/T0;->c:LA/W;

    if-eqz v0, :cond_3

    iget-object v0, v0, LA/W;->a:LC0/f;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LA/y0;->p:LB/D0;

    iget-object v2, v2, LB/D0;->a:LB/T0;

    invoke-virtual {v2}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LA/y0;->p:LB/D0;

    iget-object v3, v3, LB/D0;->d:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, LA/y0;->y:LC0/d;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LA/y0;->y:LC0/d;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LA/y0;->Y1()LC0/d;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LC0/d$a;->a:LC0/f;

    :cond_1
    iput-object v2, v0, LA/y0;->y:LC0/d;

    :cond_2
    :goto_0
    invoke-interface {v1}, La1/u;->R0()Z

    move-result v2

    sget-object v3, Lnm/v;->b:Lnm/v;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, La1/S;->L(J)La1/u0;

    move-result-object v2

    iget v4, v2, La1/u0;->b:I

    iget v8, v2, La1/u0;->c:I

    int-to-long v9, v4

    shl-long/2addr v9, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    or-long v8, v9, v11

    iput-wide v8, v0, LA/y0;->x:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, LA/y0$a;

    invoke-direct {v6, v2}, LA/y0$a;-><init>(La1/u0;)V

    invoke-interface {v1, v4, v5, v3, v6}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, LA/y0;->v:LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LA/y0;->w:LA/H0;

    invoke-interface {v2}, LA/H0;->a()LA/h0;

    move-result-object v14

    invoke-interface/range {p2 .. p4}, La1/S;->L(J)La1/u0;

    move-result-object v9

    iget v2, v9, La1/u0;->b:I

    iget v8, v9, La1/u0;->c:I

    int-to-long v10, v2

    shl-long/2addr v10, v7

    int-to-long v12, v8

    and-long/2addr v12, v5

    or-long/2addr v10, v12

    iget-wide v12, v0, LA/y0;->x:J

    move-wide v15, v5

    sget-wide v4, LA/V;->a:J

    invoke-static {v12, v13, v4, v5}, LB1/q;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, v0, LA/y0;->x:J

    goto :goto_1

    :cond_4
    move-wide v4, v10

    :goto_1
    iget-object v6, v0, LA/y0;->q:LB/D0$a;

    if-eqz v6, :cond_5

    new-instance v2, LA/y0$d;

    invoke-direct {v2, v0, v4, v5}, LA/y0$d;-><init>(LA/y0;J)V

    iget-object v8, v0, LA/y0;->z:LA/y0$h;

    invoke-virtual {v6, v8, v2}, LB/D0$a;->a(LBm/l;LBm/l;)LB/D0$a$a;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LB/D0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/q;

    iget-wide v10, v2, LB1/q;->a:J

    :cond_6
    move-wide/from16 v12, p3

    invoke-static {v12, v13, v10, v11}, LB1/c;->d(JJ)J

    move-result-wide v20

    iget-object v2, v0, LA/y0;->r:LB/D0$a;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_7

    new-instance v6, LA/y0$f;

    invoke-direct {v6, v0, v4, v5}, LA/y0$f;-><init>(LA/y0;J)V

    sget-object v8, LA/y0$e;->h:LA/y0$e;

    invoke-virtual {v2, v8, v6}, LB/D0$a;->a(LBm/l;LBm/l;)LB/D0$a$a;

    move-result-object v2

    invoke-virtual {v2}, LB/D0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/m;

    iget-wide v12, v2, LB1/m;->a:J

    goto :goto_3

    :cond_7
    move-wide v12, v10

    :goto_3
    iget-object v2, v0, LA/y0;->s:LB/D0$a;

    if-eqz v2, :cond_8

    new-instance v6, LA/y0$g;

    invoke-direct {v6, v0, v4, v5}, LA/y0$g;-><init>(LA/y0;J)V

    iget-object v8, v0, LA/y0;->A:LA/y0$i;

    invoke-virtual {v2, v8, v6}, LB/D0$a;->a(LBm/l;LBm/l;)LB/D0$a$a;

    move-result-object v2

    invoke-virtual {v2}, LB/D0$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/m;

    move v6, v7

    iget-wide v7, v2, LB1/m;->a:J

    goto :goto_4

    :cond_8
    move v6, v7

    move-wide v7, v10

    :goto_4
    iget-object v2, v0, LA/y0;->y:LC0/d;

    if-eqz v2, :cond_9

    sget-object v22, LB1/s;->b:LB1/s;

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    invoke-interface/range {v17 .. v22}, LC0/d;->a(JJLB1/s;)J

    move-result-wide v10

    :cond_9
    invoke-static {v10, v11, v7, v8}, LB1/m;->d(JJ)J

    move-result-wide v10

    shr-long v4, v20, v6

    long-to-int v2, v4

    and-long v4, v20, v15

    long-to-int v4, v4

    new-instance v8, LA/y0$b;

    invoke-direct/range {v8 .. v14}, LA/y0$b;-><init>(La1/u0;JJLBm/l;)V

    invoke-interface {v1, v2, v4, v3, v8}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v12, p3

    invoke-interface/range {p2 .. p4}, La1/S;->L(J)La1/u0;

    move-result-object v2

    iget v4, v2, La1/u0;->b:I

    iget v5, v2, La1/u0;->c:I

    new-instance v6, LA/y0$c;

    invoke-direct {v6, v2}, LA/y0$c;-><init>(La1/u0;)V

    invoke-interface {v1, v4, v5, v3, v6}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    return-object v1
.end method
