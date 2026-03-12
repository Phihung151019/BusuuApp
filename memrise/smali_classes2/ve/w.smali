.class public final synthetic Lve/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lve/z;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Lv0/h;

.field public final synthetic e:Z

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lve/z;LBm/a;Lv0/h;ZLBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/w;->b:Lve/z;

    iput-object p2, p0, Lve/w;->c:LBm/a;

    iput-object p3, p0, Lve/w;->d:Lv0/h;

    iput-boolean p4, p0, Lve/w;->e:Z

    iput-object p5, p0, Lve/w;->f:LBm/a;

    iput-object p6, p0, Lve/w;->g:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/N0;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    move v3, v11

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/2addr v2, v11

    invoke-interface {v8, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LJ/g;->g:LJ/g$g;

    sget-object v14, LC0/d$a;->m:LC0/f$a;

    const/4 v3, 0x6

    invoke-static {v2, v14, v8, v3}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v1, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v5, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v8, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_2
    sget-object v5, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v5, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v8, v3, v4}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v8, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 p2, v7

    float-to-double v6, v13

    const-wide/16 v16, 0x0

    cmpl-double v1, v6, v16

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, LK/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v1, LJ/x0;

    invoke-direct {v1, v13, v11}, LJ/x0;-><init>(FZ)V

    invoke-static {v1, v13}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    const/16 v6, 0x8

    int-to-float v6, v6

    new-instance v7, LJ/g$i;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v10, v9}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v6, 0x36

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    invoke-static {v7, v9, v8, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v1, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v8, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_4
    invoke-static {v5, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v9, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7, v8, v4, v8, v3}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v6, p2

    invoke-static {v6, v1, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, -0x6bd74564

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    iget-object v1, v0, Lve/w;->b:Lve/z;

    iget v7, v1, Lve/z;->a:I

    invoke-static {v7, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v3

    iget-object v3, v1, Lve/z;->f:Lve/j;

    iget v13, v1, Lve/z;->b:I

    invoke-static {v13, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v4

    iget-object v4, v1, Lve/z;->e:Ljava/lang/Integer;

    move-object/from16 v17, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v6

    iget-object v6, v0, Lve/w;->c:LBm/a;

    move-object/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, v20

    move-object/from16 v21, v16

    move-object/from16 v20, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    const/16 v16, 0x0

    invoke-static/range {v2 .. v9}, Lve/x;->b(Ljava/lang/String;Lve/j;Ljava/lang/Integer;Ljava/lang/String;LBm/a;LC0/j;Ln0/i;I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v8}, Ln0/i;->D()V

    invoke-static {v8}, LD/d1;->a(Ln0/i;)LD/l1;

    move-result-object v2

    invoke-static {v12, v2, v11}, LD/d1;->b(LC0/j;LD/l1;Z)LC0/j;

    move-result-object v2

    sget-object v3, LJ/g;->c:LJ/g$k;

    invoke-static {v3, v14, v8, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v2, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v8, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_5
    invoke-static {v13, v4, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v4, v20

    invoke-static {v4, v6, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    invoke-static {v5, v8, v6, v8, v9}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v5, v23

    invoke-static {v5, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v0, Lve/w;->d:Lv0/h;

    invoke-virtual {v7, v8, v2}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ln0/i;->J()V

    invoke-interface {v8}, Ln0/i;->J()V

    invoke-static {v3, v14, v8, v10}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v8}, Ln0/i;->x()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v8}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    invoke-static {v12, v8}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v10

    invoke-interface {v8}, Ln0/i;->v()Ln0/c;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ln0/i;->s()V

    invoke-interface {v8}, Ln0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Ln0/i;->A()V

    :goto_6
    invoke-static {v13, v2, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4, v7, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v8, v6, v8, v9}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v5, v10, v8}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget-object v2, v1, Lve/z;->c:Ljava/lang/Integer;

    iget-boolean v5, v0, Lve/w;->e:Z

    const/16 v13, 0x10

    if-nez v2, :cond_8

    const v2, -0x50b73830

    invoke-interface {v8, v2}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_7

    :cond_8
    const v3, -0x50b7382f

    invoke-interface {v8, v3}, Ln0/i;->M(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    int-to-float v3, v13

    invoke-static {v4, v3}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const-string v4, "session_preview_primary_cta"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    invoke-static {v2, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0801f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x30006

    const/16 v10, 0xc

    const/4 v4, 0x0

    iget-object v7, v0, Lve/w;->f:LBm/a;

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    invoke-static/range {v2 .. v10}, LOd/k;->a(LC0/j;Ljava/lang/String;ZZLjava/lang/Integer;LBm/a;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_7
    iget-object v1, v1, Lve/z;->d:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const v1, -0x50ae0eb9

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_8

    :cond_9
    const v2, -0x50ae0eb8

    invoke-interface {v8, v2}, Ln0/i;->M(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v14

    int-to-float v15, v13

    const/16 v16, 0x0

    const/16 v19, 0x2

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    const-string v3, "session_preview_secondary_cta"

    invoke-static {v2, v3}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    invoke-static {v1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v4, v5, 0x1

    move-object v7, v8

    const/4 v8, 0x6

    const/16 v9, 0x18

    const/4 v5, 0x0

    iget-object v6, v0, Lve/w;->g:LBm/a;

    invoke-static/range {v2 .. v9}, LPd/e;->a(LC0/j;Ljava/lang/String;ZZLBm/a;Ln0/i;II)V

    move-object v8, v7

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_8
    invoke-interface {v8}, Ln0/i;->J()V

    invoke-interface {v8}, Ln0/i;->J()V

    goto :goto_9

    :cond_a
    invoke-static {}, Ln0/s1;->b()V

    throw v16

    :cond_b
    invoke-static {}, Ln0/s1;->b()V

    throw v16

    :cond_c
    const/16 v16, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v16

    :cond_d
    const/16 v16, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v16

    :cond_e
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
