.class public final LO6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/b;LJ0/I0;JLO6/e;FLJ0/v0;LB1/s;LI0/f;)LJ0/v0;
    .locals 13

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v1, p8

    sget-object v2, LJ0/B0;->a:LJ0/B0$a;

    const/4 v12, 0x0

    if-ne p1, v2, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-static/range {v0 .. v9}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide v0

    invoke-virtual {v10, v11, v0, v1}, LO6/e;->b(FJ)LJ0/A0;

    move-result-object v1

    invoke-virtual/range {p4 .. p5}, LO6/e;->a(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LL0/d;->I1(LL0/d;LJ0/X;JJFLL0/e;I)V

    return-object v12

    :cond_0
    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v1, LI0/f;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LL0/d;->getLayoutDirection()LB1/s;

    move-result-object v1

    move-object/from16 v3, p7

    if-ne v1, v3, :cond_3

    move-object/from16 v12, p6

    :cond_3
    :goto_0
    if-nez v12, :cond_4

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide v3

    invoke-interface {p0}, LL0/d;->getLayoutDirection()LB1/s;

    move-result-object v1

    invoke-interface {p1, v3, v4, v1, p0}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v12

    :cond_4
    move-wide v0, p2

    invoke-static {p0, v12, v0, v1}, LJ0/w0;->b(LL0/d;LJ0/v0;J)V

    invoke-interface {p0}, LL0/d;->c()J

    move-result-wide v0

    invoke-virtual {v10, v11, v0, v1}, LO6/e;->b(FJ)LJ0/A0;

    move-result-object v0

    invoke-virtual/range {p4 .. p5}, LO6/e;->a(F)F

    move-result v1

    invoke-static {p0, v12, v0, v1}, LJ0/w0;->a(LL0/d;LJ0/v0;LJ0/X;F)V

    return-object v12
.end method
