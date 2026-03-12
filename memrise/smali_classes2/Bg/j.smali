.class public final synthetic LBg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBg/h;

.field public final synthetic c:Lmg/V;

.field public final synthetic d:LBg/i;

.field public final synthetic e:LD/l1;

.field public final synthetic f:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LBg/h;Lmg/V;LBg/i;LD/l1;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/j;->b:LBg/h;

    iput-object p2, p0, LBg/j;->c:Lmg/V;

    iput-object p3, p0, LBg/j;->d:LBg/i;

    iput-object p4, p0, LBg/j;->e:LD/l1;

    iput-object p5, p0, LBg/j;->f:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v5, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    int-to-float v13, v1

    new-instance v1, LJ/g$i;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v6, v2}, LJ/g$i;-><init>(FZLBm/p;)V

    const/16 v3, 0x8

    int-to-float v11, v3

    const/4 v12, 0x7

    sget-object v7, LC0/j$a;->b:LC0/j$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    move-object v14, v7

    const/16 v7, 0x36

    sget-object v8, LC0/d$a;->l:LC0/f$b;

    invoke-static {v1, v8, v5, v7}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v8

    invoke-static {v3, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v9, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_1
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v1, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v8, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v11, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v11, v3, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v12

    move-object/from16 p2, v7

    float-to-double v6, v3

    const-wide/16 v15, 0x0

    cmpl-double v6, v6, v15

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, LK/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v6, LJ/x0;

    invoke-direct {v6, v3, v4}, LJ/x0;-><init>(FZ)V

    invoke-interface {v12, v6}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object v6

    sget-object v7, LC0/d$a;->h:LC0/f;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v7

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v15

    invoke-static {v6, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v6

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5, v9}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_3
    invoke-static {v10, v7, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v15, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v1, p2

    invoke-static {v12, v5, v8, v5, v1}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v11, v6, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v13}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    sget-object v1, Lj0/J1;->a:Ln0/p1;

    invoke-interface {v5, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/I1;

    iget-object v15, v1, Lj0/I1;->e:Ln1/M;

    sget-object v1, Lr1/A;->h:Lr1/A;

    sget-object v2, Lxe/n;->a:Le0/F3;

    const-string v2, "<this>"

    invoke-static {v15, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontWeight"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const v28, 0xfffffb

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v28}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v1

    iget-object v15, v0, LBg/j;->b:LBg/h;

    iget-boolean v3, v15, LBg/h;->m:Z

    iget-object v6, v15, LBg/h;->k:LAg/W;

    if-eqz v3, :cond_4

    const v3, 0x5b5e684d

    invoke-interface {v5, v3}, Ln0/i;->M(I)V

    iget-object v3, v15, LBg/h;->b:Ljava/util/List;

    invoke-static {v3}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-wide v9, Lxe/a;->k:J

    invoke-static {v1, v9, v10}, LBg/D;->d(Ln1/M;J)Ln1/M;

    move-result-object v7

    const/16 v9, 0x180

    invoke-static {v3, v7, v8, v5, v9}, LBg/D;->a(Ljava/lang/String;Ln1/M;LC0/j;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_4

    :cond_4
    const v3, 0x5b6324d0

    invoke-interface {v5, v3}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_4
    iget-object v3, v0, LBg/j;->f:Ln0/h0;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/D;

    sget-object v9, LAg/W;->b:LAg/W;

    if-ne v6, v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-boolean v9, v15, LBg/h;->i:Z

    iget-object v10, v0, LBg/j;->c:Lmg/V;

    invoke-interface {v5, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    move/from16 v24, v13

    sget-object v13, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v11, :cond_6

    if-ne v12, v13, :cond_7

    :cond_6
    new-instance v16, LBg/n;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x1

    const-class v19, Lmg/V;

    const-string v20, "onAnswerChanged"

    const-string v21, "onAnswerChanged(Ljava/lang/String;)V"

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v23}, LBg/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v12, v16

    invoke-interface {v5, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LIm/c;

    invoke-interface {v5, v10}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v11

    move/from16 p2, v4

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_9

    if-ne v4, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v10

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v16, LBg/o;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-class v19, Lmg/V;

    const-string v20, "onTypingTestAnswered"

    const-string v21, "onTypingTestAnswered()V"

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v23}, LBg/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v16

    invoke-interface {v5, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, LIm/c;

    sget-object v10, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, v10}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/N;

    invoke-static {v10, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-wide v10, Lxe/a;->u:J

    goto :goto_8

    :cond_a
    sget-wide v10, Lxe/a;->c:J

    :goto_8
    invoke-static {v1, v10, v11}, LBg/D;->d(Ln1/M;J)Ln1/M;

    move-result-object v1

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    new-instance v2, LBg/m;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10}, LBg/m;-><init>(Ln0/h0;I)V

    invoke-interface {v5, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LBm/l;

    check-cast v12, LBm/l;

    check-cast v4, LBm/a;

    move-object v11, v5

    move-object v5, v12

    const v12, 0xc00030

    move v3, v9

    move-object v9, v1

    move-object v1, v7

    iget-object v7, v0, LBg/j;->d:LBg/i;

    iget-object v10, v0, LBg/j;->e:LD/l1;

    move-object/from16 v25, v6

    move-object/from16 v0, v18

    move-object v6, v4

    move/from16 v4, p2

    invoke-static/range {v1 .. v12}, LBg/D;->b(Ls1/D;LBm/l;ZZLBm/l;LBm/a;LBg/i;LC0/j;Ln1/M;LD/l1;Ln0/i;I)V

    move-object v5, v11

    invoke-interface {v5}, Ln0/i;->J()V

    iget-boolean v1, v15, LBg/h;->m:Z

    if-nez v1, :cond_e

    const v1, 0x5e4c97d8

    invoke-interface {v5, v1}, Ln0/i;->M(I)V

    invoke-interface {v5, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v13, :cond_d

    :cond_c
    new-instance v16, LBg/p;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const-class v19, Lmg/V;

    const-string v20, "onHintClicked"

    const-string v21, "onHintClicked()V"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, LBg/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, v16

    invoke-interface {v5, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LIm/c;

    move-object v1, v2

    check-cast v1, LBm/a;

    iget-boolean v2, v15, LBg/h;->h:Z

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v14

    move/from16 v11, v24

    invoke-static/range {v7 .. v12}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object/from16 v3, v25

    invoke-static/range {v1 .. v7}, LBg/e;->a(LBm/a;ZLAg/W;LC0/j;Ln0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_9

    :cond_e
    const v0, 0x5e51b9b6

    invoke-interface {v5, v0}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_9
    invoke-interface {v5}, Ln0/i;->J()V

    goto :goto_a

    :cond_f
    invoke-static {}, Ln0/s1;->b()V

    throw v2

    :cond_10
    invoke-static {}, Ln0/s1;->b()V

    throw v2

    :cond_11
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
