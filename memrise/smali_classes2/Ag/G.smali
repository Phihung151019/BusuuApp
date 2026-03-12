.class public final synthetic LAg/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAg/G;->b:I

    iput-object p2, p0, LAg/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LAg/G;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LBm/p;II)V
    .locals 0

    iput p4, p0, LAg/G;->b:I

    iput-object p1, p0, LAg/G;->c:Ljava/lang/Object;

    iput-object p2, p0, LAg/G;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, LAg/G;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LAg/G;->d:Ljava/lang/Object;

    iget-object v7, v0, LAg/G;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    check-cast v6, Lmd/o;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v1, v4, v3}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v7, v6, v1, v2}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->b0(Lmd/o;Ln0/i;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v7, Lv0/h;

    check-cast v6, LBm/p;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v7, v6, v1, v2}, Le0/s2;->a(Lv0/h;LBm/p;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v7, LC0/j;

    check-cast v6, Lv0/h;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v7, v6, v1, v2}, Ld0/d0;->a(LC0/j;Lv0/h;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v7, LBm/a;

    check-cast v6, LBm/a;

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    and-int/2addr v1, v5

    invoke-interface {v13, v1, v8}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v19, 0xd

    sget-object v20, LC0/j$a;->b:LC0/j$a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, v1

    move-object/from16 v14, v20

    invoke-static/range {v14 .. v19}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    move-object v8, v14

    const/4 v9, 0x4

    int-to-float v9, v9

    new-instance v10, LJ/g$i;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v3, v11}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v9, LC0/d$a;->m:LC0/f$a;

    const/4 v12, 0x6

    invoke-static {v10, v9, v13, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v9

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v14

    invoke-static {v1, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v15, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v13, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_2
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, v9, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v9, v14, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v13, v10, v14}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v10, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v13, v10}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v11

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-static {v11, v1, v5, v4}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v11

    sget-object v4, LJ/g;->g:LJ/g$g;

    sget-object v5, LC0/d$a;->j:LC0/f$b;

    invoke-static {v4, v5, v13, v12}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v5

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v0

    invoke-static {v11, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v11

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13, v15}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_3
    invoke-static {v2, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v9, v0, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v12, v13, v14, v13, v10}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v3, v11, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v0, 0x7f13007c

    invoke-static {v0, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Le0/G3;->b:Ln0/p1;

    invoke-interface {v13, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/F3;

    iget-object v11, v11, Le0/F3;->d:Ln1/M;

    sget-object v12, Le0/O;->a:Ln0/p1;

    invoke-interface {v13, v12}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le0/N;

    invoke-virtual/range {v16 .. v16}, Le0/N;->d()J

    move-result-wide v16

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v34

    move-object/from16 v36, v35

    move-object/from16 v34, v8

    move-object v8, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v32

    const/16 v32, 0x0

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v27

    invoke-interface {v13, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v8, :cond_6

    :cond_5
    new-instance v9, LKd/o;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v7}, LKd/o;-><init>(ILBm/a;)V

    invoke-interface {v13, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v24, v9

    check-cast v24, LBm/a;

    const/16 v25, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v34

    invoke-static/range {v20 .. v25}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v7

    const/16 v8, 0x1a

    int-to-float v8, v8

    invoke-static {v7, v8}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v7

    const-string v8, "ai_buddies_card_close_button"

    invoke-static {v7, v8}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v10

    const v7, 0x7f08026d

    const/4 v8, 0x0

    invoke-static {v7, v8, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v7

    invoke-interface {v13, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/N;

    invoke-virtual {v8}, Le0/N;->d()J

    move-result-wide v11

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move-object/from16 v7, v20

    invoke-static/range {v8 .. v15}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-interface {v13}, Ln0/i;->J()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v1, v9, v8}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v9

    const v1, 0x7f13007b

    invoke-static {v1, v13}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13, v5}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->m:Ln1/M;

    invoke-interface {v13, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-wide v10, Lye/e;->G0:J

    goto :goto_4

    :cond_7
    sget-wide v10, Lye/e;->g1:J

    :goto_4
    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    move-object/from16 v26, v1

    invoke-static/range {v8 .. v30}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v13, v27

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v7, v1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v13}, LB1/r;->b(LC0/j;Ln0/i;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v3, LC0/d$a;->l:LC0/f$b;

    const/16 v5, 0x36

    invoke-static {v4, v3, v13, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    invoke-interface {v13}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v13}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v13}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    invoke-interface {v13}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v13}, Ln0/i;->s()V

    invoke-interface {v13}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v13, v0}, Ln0/i;->K(LBm/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v13}, Ln0/i;->A()V

    :goto_5
    invoke-static {v2, v3, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v5, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object/from16 v0, v33

    move-object/from16 v2, v36

    invoke-static {v4, v13, v0, v13, v2}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v13}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v0

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v25}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v0

    const/16 v1, 0x96

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, LJ/b1;->l(LC0/j;FF)LC0/j;

    move-result-object v10

    const v0, 0x7f08042b

    const/4 v8, 0x0

    invoke-static {v0, v8, v13}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v8

    const/16 v15, 0x1b8

    const/16 v16, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v14, v27

    invoke-static/range {v8 .. v16}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object v13, v14

    const-string v0, "ai_buddies_card_cta"

    invoke-static {v7, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    const/16 v1, 0x30

    move-object/from16 v6, v31

    invoke-static {v1, v6, v0, v13}, LSb/c;->b(ILBm/a;LC0/j;Ln0/i;)V

    invoke-interface {v13}, Ln0/i;->J()V

    invoke-interface {v13}, Ln0/i;->J()V

    goto :goto_6

    :cond_9
    invoke-static {}, Ln0/s1;->b()V

    throw v32

    :cond_a
    const/16 v32, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw v32

    :cond_b
    move-object/from16 v32, v11

    invoke-static {}, Ln0/s1;->b()V

    throw v32

    :cond_c
    invoke-interface {v13}, Ln0/i;->w()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v7, Lcom/memrise/android/session/learnscreen/m;

    check-cast v6, Ln0/h0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "option"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v7, Lcom/memrise/android/session/learnscreen/m;->a:Lmg/P;

    new-instance v3, Lcom/memrise/android/session/learnscreen/n$a;

    invoke-direct {v3, v0, v1}, Lcom/memrise/android/session/learnscreen/n$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
