.class public final synthetic LNb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LNb/i;->b:Z

    iput-object p1, p0, LNb/i;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/X0;

    move-object/from16 v7, p2

    check-cast v7, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$SimpleTopAppBar"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v7, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LNb/i;->b:Z

    if-eqz v1, :cond_6

    const v1, 0x43d8a838

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LJ/g;->g(F)LJ/g$i;

    move-result-object v2

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v8

    iget-object v1, v0, LNb/i;->c:LBm/a;

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, LNb/m;

    invoke-direct {v4, v5, v1}, LNb/m;-><init>(ILBm/a;)V

    invoke-interface {v7, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v4

    check-cast v12, LBm/a;

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v1

    const/16 v3, 0x36

    sget-object v4, LC0/d$a;->k:LC0/f$b;

    invoke-static {v2, v4, v7, v3}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7, v5}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_1
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x7f131986

    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v7, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    sget-wide v3, Lye/e;->g1:J

    move-wide v8, v3

    invoke-static {v8, v9, v7}, Le0/O;->b(JLn0/i;)J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v3, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v11, v9

    const-wide/16 v9, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    move-wide v15, v13

    const-wide/16 v13, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x0

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v25, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v0, v25

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    sget-object v2, Lg0/c;->a:LP0/d;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, LP0/d$a;

    const/16 v16, 0x0

    const/16 v18, 0x60

    const-string v9, "Filled.ArrowForward"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v18}, LP0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LP0/m;->a:I

    new-instance v2, LJ0/L0;

    sget-wide v3, LJ0/d0;->b:J

    invoke-direct {v2, v3, v4}, LJ0/L0;-><init>(J)V

    new-instance v3, LP0/e;

    invoke-direct {v3}, LP0/e;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v5}, LP0/e;->g(FF)V

    const v6, -0x404b851f    # -1.41f

    const v9, 0x3fb47ae1    # 1.41f

    invoke-virtual {v3, v6, v9}, LP0/e;->f(FF)V

    const v6, 0x41815c29    # 16.17f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v3, v6, v9}, LP0/e;->e(FF)V

    invoke-virtual {v3, v5}, LP0/e;->c(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, LP0/e;->i(F)V

    const v5, 0x4142b852    # 12.17f

    invoke-virtual {v3, v5}, LP0/e;->d(F)V

    const v5, -0x3f4d70a4    # -5.58f

    const v6, 0x40b2e148    # 5.59f

    invoke-virtual {v3, v5, v6}, LP0/e;->f(FF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4, v5}, LP0/e;->e(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-virtual {v3, v4, v5}, LP0/e;->f(FF)V

    invoke-virtual {v3}, LP0/e;->a()V

    iget-object v3, v3, LP0/e;->a:Ljava/util/ArrayList;

    invoke-static {v8, v3, v2}, LP0/d$a;->a(LP0/d$a;Ljava/util/ArrayList;LJ0/L0;)V

    invoke-virtual {v8}, LP0/d$a;->b()LP0/d;

    move-result-object v2

    sput-object v2, Lg0/c;->a:LP0/d;

    :goto_2
    invoke-static {v0, v1, v7}, Le0/O;->b(JLn0/i;)J

    move-result-wide v5

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->b(LP0/d;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-interface {v7}, Ln0/i;->J()V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_3

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const v0, 0x43e514fd

    invoke-interface {v7, v0}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
