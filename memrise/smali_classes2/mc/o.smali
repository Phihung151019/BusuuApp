.class public final synthetic Lmc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(ZZLBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmc/o;->b:Z

    iput-boolean p2, p0, Lmc/o;->c:Z

    iput-object p3, p0, Lmc/o;->d:LBm/a;

    iput-object p4, p0, Lmc/o;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    if-eqz v1, :cond_8

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    invoke-static {v11}, Lne/a;->c(LC0/j;)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v3, v6, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v5}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_1
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v2, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v6, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v6, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v12, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v12, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v1, LJ/x0;

    invoke-direct {v1, v13, v9}, LJ/x0;-><init>(FZ)V

    const/16 v14, 0x10

    int-to-float v14, v14

    new-instance v15, LJ/g$i;

    const/16 p1, 0x0

    new-instance v8, LJ/f;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, LJ/f;-><init>(I)V

    invoke-direct {v15, v14, v10, v8}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v8, 0x36

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    invoke-static {v15, v9, v6, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v8

    invoke-interface {v6}, Ln0/i;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v6}, Ln0/i;->z()Ln0/y0;

    move-result-object v15

    invoke-static {v1, v6}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-interface {v6}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface {v6}, Ln0/i;->s()V

    invoke-interface {v6}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v6, v5}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ln0/i;->A()V

    :goto_3
    invoke-static {v7, v8, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v15, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v6, v4, v6, v3}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v12, v1, v6}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v11, v1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v3

    const v1, 0x7f0801c4

    invoke-static {v1, v10, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    sget-wide v4, Lye/e;->t:J

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const v1, 0x7f130ea4

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v6, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->c:Ln1/M;

    move-object v4, v11

    new-instance v11, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, Ly1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdfe

    move-object v7, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    move v9, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move v15, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    move/from16 v21, v13

    const-wide/16 v12, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    move-object/from16 v31, v26

    move-object/from16 v0, v28

    const/16 v24, 0x1

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v6, v20

    const v1, 0x7f130ea3

    invoke-static {v1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->j:Ln1/M;

    new-instance v11, Ly1/h;

    const/4 v15, 0x3

    invoke-direct {v11, v15}, Ly1/h;-><init>(I)V

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v6, v20

    invoke-interface {v6}, Ln0/i;->J()V

    move-object/from16 v10, v31

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    const-string v2, "welcome_primary_btn"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v2, 0x7f130e2b

    invoke-static {v2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p0

    iget-boolean v4, v11, Lmc/o;->b:Z

    iget-boolean v12, v11, Lmc/o;->c:Z

    if-nez v4, :cond_4

    if-nez v12, :cond_4

    move/from16 v3, v24

    goto :goto_4

    :cond_4
    move/from16 v3, v27

    :goto_4
    const/4 v8, 0x6

    const/16 v9, 0x24

    const/4 v5, 0x0

    move-object/from16 v20, v6

    iget-object v6, v11, Lmc/o;->d:LBm/a;

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    move-object v6, v7

    move/from16 v1, v30

    invoke-static {v10, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v6}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static {v10, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v1, "welcome_secondary_btn"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v0, 0x7f130e2c

    invoke-static {v0, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_5

    if-nez v12, :cond_5

    move/from16 v3, v24

    goto :goto_5

    :cond_5
    move/from16 v3, v27

    :goto_5
    const/4 v7, 0x6

    const/16 v8, 0x10

    iget-object v5, v11, Lmc/o;->e:LBm/a;

    move v4, v12

    invoke-static/range {v1 .. v8}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    invoke-interface {v6}, Ln0/i;->J()V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_7
    move-object/from16 v11, p0

    const/16 p1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_8
    move-object/from16 v11, p0

    invoke-interface {v6}, Ln0/i;->w()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
