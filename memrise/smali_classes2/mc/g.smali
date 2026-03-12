.class public final synthetic Lmc/g;
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

    iput-boolean p1, p0, Lmc/g;->b:Z

    iput-boolean p2, p0, Lmc/g;->c:Z

    iput-object p3, p0, Lmc/g;->d:LBm/a;

    iput-object p4, p0, Lmc/g;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v7, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x10

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v13, 0x2

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    move v11, v9

    move v12, v9

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    move-object v11, v8

    move v10, v9

    new-instance v2, LJ/g$i;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v5, v3}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v4, 0x36

    sget-object v6, LC0/d$a;->n:LC0/f$a;

    invoke-static {v2, v6, v7, v4}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v7}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v7}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v1, v7}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v7}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ln0/i;->s()V

    invoke-interface {v7}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->A()V

    :goto_1
    sget-object v3, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v3, v2, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v6, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v7, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v7, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v7}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-boolean v1, v0, Lmc/g;->b:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0803d9

    goto :goto_2

    :cond_2
    const v1, 0x7f0803da

    :goto_2
    invoke-static {v1, v5, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    iget-boolean v8, v0, Lmc/g;->c:Z

    if-eqz v8, :cond_3

    const v1, 0x7f130d7a

    goto :goto_3

    :cond_3
    const v1, 0x7f130e14

    :goto_3
    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, LAe/u;->b(LC0/j;Ljava/lang/String;Ln1/M;Ln0/i;II)V

    if-eqz v8, :cond_4

    const v1, 0x7f130d77

    goto :goto_4

    :cond_4
    const v1, 0x7f130e12

    :goto_4
    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v7, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    move-object v4, v11

    new-instance v11, Ly1/h;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, Ly1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdfe

    move-object v6, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    move-object v9, v4

    const-wide/16 v3, 0x0

    move v13, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move v14, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v12

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    move-object/from16 v0, v26

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v20

    if-nez v28, :cond_5

    const v1, -0x193c4037

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    const v1, 0x7f130e13

    invoke-static {v1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v8, v0, Le0/F3;->j:Ln1/M;

    sget-object v13, Lr1/A;->j:Lr1/A;

    const/16 v20, 0x0

    const v21, 0xfffffb

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v19

    new-instance v11, Ly1/h;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Ly1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdfe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v20

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_5

    :cond_5
    const v0, -0x1937eb1e

    invoke-interface {v7, v0}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v15, v29

    invoke-static {v15, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v10, v25

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const-string v2, "tooltip_primary_cta"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v2, 0x7f130e10

    invoke-static {v2, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0801d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v10, p0

    iget-object v6, v10, Lmc/g;->d:LBm/a;

    invoke-static/range {v1 .. v9}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-static {v15, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    const-string v1, "tooltip_secondary_cta"

    invoke-static {v0, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    const v0, 0x7f130e11

    invoke-static {v0, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v7

    const/4 v7, 0x6

    const/16 v8, 0x1c

    iget-object v5, v10, Lmc/g;->e:LBm/a;

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v8}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    move-object v7, v6

    invoke-interface {v7}, Ln0/i;->J()V

    goto :goto_6

    :cond_6
    move-object v10, v0

    invoke-static {}, Ln0/s1;->b()V

    throw v3

    :cond_7
    move-object v10, v0

    invoke-interface {v7}, Ln0/i;->w()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
