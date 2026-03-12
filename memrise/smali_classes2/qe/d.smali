.class public final synthetic Lqe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LBm/a;


# direct methods
.method public synthetic constructor <init>(JIILjava/lang/String;ZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqe/d;->b:J

    iput p3, p0, Lqe/d;->c:I

    iput p4, p0, Lqe/d;->d:I

    iput-object p5, p0, Lqe/d;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lqe/d;->f:Z

    iput-object p7, p0, Lqe/d;->g:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/2addr v1, v9

    invoke-interface {v6, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LJ/g;->c:LJ/g$k;

    sget-object v2, LC0/d$a;->m:LC0/f$a;

    invoke-static {v1, v2, v6, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v3

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v6, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_1
    sget-object v12, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v12, v3, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v14, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v14, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v15

    const/16 p1, 0x0

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v15, v13}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v15

    const/4 v9, 0x0

    const/16 v7, 0xc

    invoke-static {v13, v13, v9, v9, v7}, LR/g;->d(FFFFI)LR/f;

    move-result-object v9

    invoke-static {v15, v9}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v9

    move-object v15, v8

    iget-wide v7, v0, Lqe/d;->b:J

    move/from16 v20, v13

    sget-object v13, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v9, v7, v8, v13}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v9

    invoke-static {v9, v6, v10}, LJ/p;->a(LC0/j;Ln0/i;I)V

    move-wide/from16 v23, v7

    sget-wide v7, Lye/e;->I0:J

    invoke-static {v11, v7, v8, v13}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v9

    invoke-static {v1, v2, v6, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v1

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v10

    invoke-static {v9, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_2
    invoke-static {v12, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v10, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v6, v5, v6, v4}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v14, v9, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v7, v8, v13}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v25

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v29, 0x0

    const/16 v30, 0x8

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v26, v2

    invoke-static/range {v25 .. v30}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LJ/g;->g(F)LJ/g$i;

    move-result-object v7

    sget-object v8, LC0/d$a;->j:LC0/f$b;

    const/4 v9, 0x6

    invoke-static {v7, v8, v6, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v7

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v2, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_3
    invoke-static {v12, v7, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v9, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8, v6, v5, v6, v4}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v14, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/4 v2, 0x4

    int-to-float v13, v2

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v2, v3}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    iget v2, v0, Lqe/d;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    move/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v9, v22

    move-wide/from16 v4, v23

    invoke-static/range {v1 .. v8}, Lj0/w;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    float-to-double v1, v9

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v1, LJ/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, LJ/x0;-><init>(FZ)V

    iget v2, v0, Lqe/d;->d:I

    iget-object v3, v0, Lqe/d;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3, v6}, Lqe/k;->g(IILC0/j;Ljava/lang/String;Ln0/i;)V

    const-string v1, "recommendation_cta"

    invoke-static {v11, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v2, 0x7f1307d1

    invoke-static {v2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqe/d;->g:LBm/a;

    invoke-interface {v6, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Leb/v;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v3}, Leb/v;-><init>(ILBm/a;)V

    invoke-interface {v6, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LBm/a;

    const/4 v8, 0x6

    const/16 v9, 0x34

    iget-boolean v3, v0, Lqe/d;->f:Z

    const/4 v4, 0x0

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v6, v7

    invoke-interface {v6}, Ln0/i;->J()V

    invoke-interface {v6}, Ln0/i;->J()V

    invoke-interface {v6}, Ln0/i;->J()V

    goto :goto_5

    :cond_7
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_8
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_9
    const/16 p1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_a
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
