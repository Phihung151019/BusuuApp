.class public final synthetic LMd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LMd/v;->b:I

    iput-object p1, p0, LMd/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LMd/v;->d:Ljava/lang/Object;

    iput-object p3, p0, LMd/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LMd/v;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LMd/v;->c:Ljava/lang/Object;

    check-cast v1, Lfk/l;

    iget-object v2, v0, LMd/v;->d:Ljava/lang/Object;

    check-cast v2, LPf/t;

    iget-object v3, v0, LMd/v;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p1

    check-cast v4, LJ/N0;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "padding"

    invoke-static {v4, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v9, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v10

    :goto_1
    and-int/2addr v5, v8

    invoke-interface {v9, v5, v6}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v1, Lfk/l$a;

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v5, :cond_5

    const v3, -0x185f69e1

    invoke-interface {v9, v3}, Ln0/i;->M(I)V

    invoke-static {v6, v4}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lfk/l$a;

    new-instance v1, LPf/r;

    invoke-direct {v1, v2}, LPf/r;-><init>(LPf/t;)V

    invoke-interface {v9, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v7, :cond_4

    :cond_3
    new-instance v4, LF/S;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v2}, LF/S;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v4

    check-cast v8, LBm/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v11}, Llk/j;->j(LC0/j;Lfk/l$a;Lik/D;LBm/a;Ln0/i;II)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto/16 :goto_2

    :cond_5
    sget-object v5, Lfk/l$d;->a:Lfk/l$d;

    invoke-static {v1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const v1, -0x185eb9b0

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x0

    invoke-static {v10, v8, v1, v9}, LJd/L;->a(IILC0/j;Ln0/i;)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_2

    :cond_6
    sget-object v5, Lfk/l$e;->a:Lfk/l$e;

    invoke-static {v1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0xc891b0e

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    invoke-static {v6, v4}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v7

    const v1, 0x7f13019d

    invoke-static {v1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f13019b

    invoke-static {v1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v9

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LTd/u;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object v9, v10

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_2

    :cond_7
    const v1, -0x185e82b2

    invoke-interface {v9, v1}, Ln0/i;->M(I)V

    invoke-static {v6, v4}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v1

    invoke-interface {v9, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, LPf/o;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v2, v3}, LPf/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LBm/a;

    invoke-static {v10, v10, v5, v1, v9}, LTd/o;->a(IILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_2

    :cond_a
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LMd/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LMd/v;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LMd/v;->e:Ljava/lang/Object;

    check-cast v2, Lv0/h;

    move-object/from16 v4, p1

    check-cast v4, LJ/X0;

    move-object/from16 v5, p2

    check-cast v5, Ln0/i;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "$this$DropdownMenuItem"

    invoke-static {v4, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x11

    const/16 v7, 0x10

    const/16 v26, 0x0

    const/4 v8, 0x1

    if-eq v4, v7, :cond_b

    move v4, v8

    goto :goto_3

    :cond_b
    move/from16 v4, v26

    :goto_3
    and-int/2addr v6, v8

    invoke-interface {v5, v6, v4}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v4}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    sget-object v7, LJ/g;->g:LJ/g$g;

    sget-object v8, LC0/d$a;->k:LC0/f$b;

    const/16 v9, 0x36

    invoke-static {v7, v8, v5, v9}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v7

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v4, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v4

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_4
    sget-object v10, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v10, v7, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v7, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v7, v9, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v7, v8}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v7, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v7}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v7, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v7, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0x1fffc

    move-object/from16 v22, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, v22

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lv0/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ln0/i;->J()V

    goto :goto_5

    :cond_d
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_e
    move-object v1, v5

    invoke-interface {v1}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
