.class public final synthetic LBg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/a;LBm/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBg/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LBg/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LBg/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;LO0/c;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LBg/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LBg/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LBg/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LBg/t;->b:I

    iput-object p1, p0, LBg/t;->d:Ljava/lang/Object;

    iput-object p2, p0, LBg/t;->e:Ljava/lang/Object;

    iput-object p3, p0, LBg/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln1/M;LC0/j;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LBg/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/t;->d:Ljava/lang/Object;

    iput-object p2, p0, LBg/t;->e:Ljava/lang/Object;

    iput-object p3, p0, LBg/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LBg/t;->b:I

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LBg/t;->c:Ljava/lang/Object;

    iget-object v7, v0, LBg/t;->e:Ljava/lang/Object;

    iget-object v8, v0, LBg/t;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, LJ/q1;

    check-cast v7, LJ/N0;

    check-cast v6, Lv0/h;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v3, :cond_0

    move v4, v5

    :cond_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v4}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Le0/Y;->a:Ln0/L;

    sget-object v3, Le0/Z;->a:Ln0/L;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/d0;

    iget-wide v3, v3, LJ0/d0;->a:J

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v9}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-eqz v9, :cond_1

    invoke-static {v3, v4}, LB1/p;->t(J)F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v10

    if-lez v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LB1/p;->t(J)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v10

    if-gez v3, :cond_2

    :goto_0
    const v3, 0x3f3d70a4    # 0.74f

    goto :goto_1

    :cond_2
    const v3, 0x3f19999a    # 0.6f

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v2

    new-instance v3, LUb/b;

    invoke-direct {v3, v8, v7, v6, v5}, LUb/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x2396604d

    invoke-static {v4, v3, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, LC0/j;

    check-cast v8, Ljava/lang/String;

    check-cast v7, LO0/c;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x201

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v6, v8, v7, v1, v2}, LQd/f;->a(LC0/j;Ljava/lang/String;LO0/c;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v8, Lzh/a;

    check-cast v7, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    check-cast v6, Ln0/h0;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    and-int/2addr v9, v5

    invoke-interface {v1, v9, v3}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v2

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    new-instance v9, LNb/g0;

    invoke-direct {v9, v4, v7, v6}, LNb/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v9

    check-cast v3, LBm/a;

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_7

    new-instance v9, LNb/h0;

    invoke-direct {v9, v6, v4}, LNb/h0;-><init>(Ln0/h0;I)V

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v9

    check-cast v4, LBm/a;

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v1, v9}, Ln0/i;->i(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, LMf/A;

    invoke-direct {v9, v5, v7, v8}, LMf/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v9

    check-cast v6, LBm/a;

    move-object v5, v2

    move-object v2, v8

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lyh/b;->a(Lzh/a;LBm/a;LBm/a;LC0/j;LBm/a;Ln0/i;II)V

    goto :goto_4

    :cond_a
    move-object v7, v1

    invoke-interface {v7}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    check-cast v6, LC0/j;

    move-object v10, v8

    check-cast v10, LBm/a;

    check-cast v7, LBm/a;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v4

    :goto_5
    and-int/2addr v1, v5

    invoke-interface {v14, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v3, v6}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v6, LJ/g;->g:LJ/g$g;

    const/16 v8, 0x36

    sget-object v9, LC0/d$a;->n:LC0/f$a;

    invoke-static {v6, v9, v14, v8}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    invoke-static {v3, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    sget-object v12, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v14, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_6

    :cond_c
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_6
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v6, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v6, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v6, v11, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v8, v11}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v8, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v8}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    const/16 p1, 0x0

    sget-object v15, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v15, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v3

    sget-object v4, LJ/g;->c:LJ/g$k;

    const/16 v5, 0x30

    invoke-static {v4, v9, v14, v5}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v4

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v9

    invoke-static {v3, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v3

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14, v12}, Ln0/i;->K(LBm/a;)V

    goto :goto_7

    :cond_d
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_7
    invoke-static {v13, v4, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v6, v9, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5, v14, v11, v14, v8}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v15, v3, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v3, 0x7f131868

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v14, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->c:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-interface {v14, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-wide v4, Lye/e;->K0:J

    goto :goto_8

    :cond_e
    sget-wide v4, Lye/e;->V0:J

    :goto_8
    invoke-static {v2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v6

    const/16 v8, 0x20

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v9, v8, v12}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v6

    const/16 v32, 0x0

    const v33, 0xfff8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v29, v3

    move-object v12, v6

    move-object/from16 v30, v14

    move-wide v13, v4

    invoke-static/range {v11 .. v33}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v14, v30

    const v3, 0x7f131869

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f131866

    invoke-static {v3, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v15

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    const-string v4, "short_onboarding"

    invoke-static {v3, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v11

    move v3, v9

    const/16 v9, 0xc00

    invoke-static/range {v9 .. v14}, LLe/x0;->a(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    const v4, 0x7f13186a

    invoke-static {v4, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f131867

    invoke-static {v5, v14}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/16 v5, 0x18

    int-to-float v12, v5

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v5

    const-string v6, "personalised_onboarding"

    invoke-static {v5, v6}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v13

    const/16 v11, 0xc00

    move-object v12, v7

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-static/range {v11 .. v16}, LLe/x0;->a(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    move-object/from16 v14, v16

    invoke-interface {v14}, Ln0/i;->J()V

    const v4, 0x7f0803eb

    const/4 v5, 0x0

    invoke-static {v4, v5, v14}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v11

    const/16 v4, 0x190

    int-to-float v4, v4

    const/4 v12, 0x1

    invoke-static {v2, v3, v4, v12}, LJ/b1;->p(LC0/j;FFI)LC0/j;

    move-result-object v2

    invoke-static {v2, v1}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    invoke-static {v2, v1}, LJ/i;->a(LC0/j;F)LC0/j;

    move-result-object v13

    const/16 v18, 0x1b8

    const/16 v19, 0x78

    const/4 v12, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v30

    invoke-static/range {v11 .. v19}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    move-object/from16 v14, v17

    invoke-interface {v14}, Ln0/i;->J()V

    goto :goto_9

    :cond_f
    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_10
    const/16 p1, 0x0

    invoke-static {}, Ln0/s1;->b()V

    throw p1

    :cond_11
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    check-cast v8, Ljava/lang/String;

    check-cast v7, Ln1/M;

    check-cast v6, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v8, v7, v6, v1, v2}, LBg/D;->a(Ljava/lang/String;Ln1/M;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
