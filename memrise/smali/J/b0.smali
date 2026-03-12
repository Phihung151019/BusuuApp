.class public interface abstract LJ/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/S0;


# virtual methods
.method public b(IIIZ)J
    .locals 2

    invoke-interface {p0}, LJ/b0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LJ/U0;->a:LJ/W0;

    if-nez p4, :cond_0

    invoke-static {p1, p2, v1, p3}, LB1/c;->a(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2, v1, p3}, LB1/b$a;->b(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object v0, LJ/C;->a:LJ/E;

    if-nez p4, :cond_2

    invoke-static {v1, p3, p1, p2}, LB1/c;->a(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-static {v1, p3, p1, p2}, LB1/b$a;->a(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public f([La1/u0;La1/V;I[III[IIII)La1/U;
    .locals 14

    invoke-interface {p0}, LJ/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    invoke-interface {p0}, LJ/b0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LB1/s;->b:LB1/s;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v3, LJ/a0;

    move-object v9, p0

    move-object v8, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v10, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v3 .. v13}, LJ/a0;-><init>([IIII[La1/u0;LJ/b0;ILB1/s;I[I)V

    sget-object p1, Lnm/v;->b:Lnm/v;

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1, p1, v3}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public h(La1/u0;)I
    .locals 1

    invoke-interface {p0}, LJ/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La1/u0;->m0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, La1/u0;->k0()I

    move-result p1

    return p1
.end method

.method public i(I[I[ILa1/V;)V
    .locals 7

    invoke-interface {p0}, LJ/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LJ/b0;->l()LJ/g$e;

    move-result-object v1

    invoke-interface {p4}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v5

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, LJ/g$e;->b(LB1/d;I[ILB1/s;[I)V

    return-void

    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface {p0}, LJ/b0;->m()LJ/g$l;

    move-result-object p1

    invoke-interface {p1, v2, v3, v4, v6}, LJ/g$l;->c(LB1/d;I[I[I)V

    return-void
.end method

.method public j(La1/u0;)I
    .locals 1

    invoke-interface {p0}, LJ/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La1/u0;->k0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, La1/u0;->m0()I

    move-result p1

    return p1
.end method

.method public abstract k()LJ/K;
.end method

.method public abstract l()LJ/g$e;
.end method

.method public abstract m()LJ/g$l;
.end method

.method public abstract n()Z
.end method
