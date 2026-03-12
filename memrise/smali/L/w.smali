.class public final LL/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/S;


# instance fields
.field public final synthetic a:LL/P;

.field public final synthetic b:Z

.field public final synthetic c:LJ/N0;

.field public final synthetic d:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "LL/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LJ/g$l;

.field public final synthetic f:LJ/g$e;

.field public final synthetic g:LNm/C;

.field public final synthetic h:LJ0/l0;

.field public final synthetic i:LN/H0;

.field public final synthetic j:LC0/d$b;

.field public final synthetic k:LC0/d$c;


# direct methods
.method public constructor <init>(LL/P;ZLJ/N0;LIm/e;LJ/g$l;LJ/g$e;LNm/C;LJ0/l0;LN/H0$a$a;LC0/d$b;LC0/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/w;->a:LL/P;

    iput-boolean p2, p0, LL/w;->b:Z

    iput-object p3, p0, LL/w;->c:LJ/N0;

    iput-object p4, p0, LL/w;->d:LBm/a;

    iput-object p5, p0, LL/w;->e:LJ/g$l;

    iput-object p6, p0, LL/w;->f:LJ/g$e;

    iput-object p7, p0, LL/w;->g:LNm/C;

    iput-object p8, p0, LL/w;->h:LJ0/l0;

    iput-object p9, p0, LL/w;->i:LN/H0;

    iput-object p10, p0, LL/w;->j:LC0/d$b;

    iput-object p11, p0, LL/w;->k:LC0/d$c;

    return-void
.end method


# virtual methods
.method public final a(LN/T;J)La1/U;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-wide/from16 v2, p2

    iget-object v0, v11, LN/T;->c:La1/K0;

    iget-object v4, v1, LL/w;->a:LL/P;

    iget-object v5, v4, LL/P;->s:Ln0/h0;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    iget-boolean v5, v4, LL/P;->b:Z

    if-nez v5, :cond_1

    invoke-interface {v0}, La1/u;->R0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v18, 0x1

    :goto_1
    iget-boolean v5, v1, LL/w;->b:Z

    if-eqz v5, :cond_2

    sget-object v8, LF/j0;->b:LF/j0;

    goto :goto_2

    :cond_2
    sget-object v8, LF/j0;->c:LF/j0;

    :goto_2
    invoke-static {v2, v3, v8}, LD/F;->d(JLF/j0;)V

    iget-object v8, v1, LL/w;->c:LJ/N0;

    if-eqz v5, :cond_3

    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v9

    invoke-interface {v8, v9}, LJ/N0;->a(LB1/s;)F

    move-result v9

    invoke-interface {v0, v9}, LB1/d;->i1(F)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v9

    invoke-static {v8, v9}, LJ/K0;->d(LJ/N0;LB1/s;)F

    move-result v9

    invoke-interface {v0, v9}, LB1/d;->i1(F)I

    move-result v9

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    invoke-interface {v8, v10}, LJ/N0;->b(LB1/s;)F

    move-result v10

    invoke-interface {v0, v10}, LB1/d;->i1(F)I

    move-result v10

    goto :goto_4

    :cond_4
    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    invoke-static {v8, v10}, LJ/K0;->c(LJ/N0;LB1/s;)F

    move-result v10

    invoke-interface {v0, v10}, LB1/d;->i1(F)I

    move-result v10

    :goto_4
    invoke-interface {v8}, LJ/N0;->d()F

    move-result v12

    invoke-interface {v0, v12}, LB1/d;->i1(F)I

    move-result v12

    invoke-interface {v8}, LJ/N0;->c()F

    move-result v8

    invoke-interface {v0, v8}, LB1/d;->i1(F)I

    move-result v8

    add-int/2addr v8, v12

    add-int v13, v9, v10

    if-eqz v5, :cond_5

    move v14, v8

    goto :goto_5

    :cond_5
    move v14, v13

    :goto_5
    if-eqz v5, :cond_6

    move/from16 v24, v12

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    move/from16 v24, v9

    goto :goto_6

    :cond_7
    move/from16 v24, v10

    :goto_6
    sub-int v19, v14, v24

    neg-int v10, v13

    neg-int v14, v8

    invoke-static {v10, v14, v2, v3}, LB1/c;->i(IIJ)J

    move-result-wide v14

    iget-object v10, v1, LL/w;->d:LBm/a;

    invoke-interface {v10}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL/o;

    invoke-interface {v10}, LL/o;->f()LL/f;

    move-result-object v6

    invoke-static {v14, v15}, LB1/b;->h(J)I

    move-result v7

    invoke-static {v14, v15}, LB1/b;->g(J)I

    move-result v2

    iget-object v3, v6, LL/f;->a:Ln0/p0;

    invoke-virtual {v3, v7}, Ln0/c1;->x(I)V

    iget-object v3, v6, LL/f;->b:Ln0/p0;

    invoke-virtual {v3, v2}, Ln0/c1;->x(I)V

    iget-object v2, v1, LL/w;->f:LJ/g$e;

    const-string v20, "null verticalArrangement when isVertical == true"

    iget-object v3, v1, LL/w;->e:LJ/g$l;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, LJ/g$l;->a()F

    move-result v6

    goto :goto_7

    :cond_8
    invoke-static/range {v20 .. v20}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    if-eqz v2, :cond_5e

    invoke-interface {v2}, LJ/g$e;->a()F

    move-result v6

    :goto_7
    invoke-interface {v0, v6}, LB1/d;->i1(F)I

    move-result v6

    move v7, v8

    invoke-interface {v10}, LN/H;->getItemCount()I

    move-result v8

    if-eqz v5, :cond_a

    invoke-static/range {p2 .. p3}, LB1/b;->g(J)I

    move-result v5

    sub-int/2addr v5, v7

    :goto_8
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    goto :goto_9

    :cond_a
    invoke-static/range {p2 .. p3}, LB1/b;->h(J)I

    move-result v5

    sub-int/2addr v5, v13

    goto :goto_8

    :goto_9
    int-to-long v2, v9

    const/16 v23, 0x20

    shl-long v2, v2, v23

    move-wide/from16 v25, v2

    int-to-long v2, v12

    const-wide v27, 0xffffffffL

    and-long v2, v2, v27

    or-long v2, v25, v2

    move-object v9, v4

    move-wide/from16 v57, v14

    move-wide v14, v2

    move-wide/from16 v3, v57

    new-instance v2, LL/v;

    iget-object v11, v1, LL/w;->k:LC0/d$c;

    iget-object v12, v1, LL/w;->a:LL/P;

    move/from16 v25, v5

    iget-boolean v5, v1, LL/w;->b:Z

    move-object/from16 v26, v9

    move v9, v6

    move-object v6, v10

    iget-object v10, v1, LL/w;->j:LC0/d$b;

    move-object/from16 v29, v0

    move/from16 v31, v7

    move-object/from16 v16, v12

    move/from16 v32, v13

    move/from16 v13, v19

    move-object/from16 v34, v22

    move/from16 v12, v24

    move/from16 v33, v25

    move-object/from16 v35, v26

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v16}, LL/v;-><init>(JZLL/o;LN/T;IILC0/d$b;LC0/d$c;IIJLL/P;)V

    move-object v14, v2

    move v5, v9

    move v2, v12

    move/from16 v25, v13

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v7

    const/16 v36, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LA0/h;->e()LBm/l;

    move-result-object v9

    goto :goto_a

    :cond_b
    move-object/from16 v9, v36

    :goto_a
    invoke-static {v7}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v10

    :try_start_0
    invoke-virtual/range {v35 .. v35}, LL/P;->g()I

    move-result v11

    move-object/from16 v12, v35

    iget-object v13, v12, LL/P;->e:LL/H;

    iget-object v15, v13, LL/H;->d:Ljava/lang/Object;

    invoke-static {v11, v6, v15}, LZc/c;->c(ILN/H;Ljava/lang/Object;)I

    move-result v15

    if-eq v11, v15, :cond_c

    iget-object v0, v13, LL/H;->a:Ln0/p0;

    invoke-virtual {v0, v15}, Ln0/c1;->x(I)V

    iget-object v0, v13, LL/H;->e:LN/X;

    invoke-virtual {v0, v11}, LN/X;->c(I)V

    :cond_c
    invoke-virtual {v12}, LL/P;->h()I

    move-result v0

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v10, v9}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iget-object v7, v12, LL/P;->r:LN/b0;

    iget-object v9, v12, LL/P;->o:LN/k;

    invoke-static {v6, v7, v9}, LN/p;->a(LN/H;LN/b0;LN/k;)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v29 .. v29}, La1/u;->R0()Z

    move-result v7

    if-nez v7, :cond_e

    if-nez v18, :cond_d

    goto :goto_c

    :cond_d
    iget-object v7, v12, LL/P;->w:LN/e0;

    iget-object v7, v7, LN/e0;->b:LB/o;

    iget-object v7, v7, LB/o;->c:Ln0/r0;

    invoke-virtual {v7}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_b
    move v9, v8

    goto :goto_d

    :cond_e
    :goto_c
    iget v7, v12, LL/P;->h:F

    goto :goto_b

    :goto_d
    iget-object v8, v12, LL/P;->n:LN/w;

    invoke-interface/range {v29 .. v29}, La1/u;->R0()Z

    move-result v16

    iget-object v10, v12, LL/P;->v:Ln0/h0;

    if-ltz v2, :cond_f

    goto :goto_e

    :cond_f
    const-string v11, "invalid beforeContentPadding"

    invoke-static {v11}, LI/d;->a(Ljava/lang/String;)V

    :goto_e
    if-ltz v25, :cond_10

    goto :goto_f

    :cond_10
    const-string v11, "invalid afterContentPadding"

    invoke-static {v11}, LI/d;->a(Ljava/lang/String;)V

    :goto_f
    sget-object v11, Lnm/v;->b:Lnm/v;

    iget-object v13, v14, LL/D;->d:LL/o;

    move/from16 v17, v0

    move v0, v15

    iget-boolean v15, v1, LL/w;->b:Z

    move/from16 v24, v5

    iget-object v5, v1, LL/w;->g:LNm/C;

    move-object/from16 v19, v5

    iget-object v5, v1, LL/w;->h:LJ0/l0;

    move/from16 v22, v9

    move-object/from16 v26, v10

    const-wide/16 v9, 0x0

    sget-object v37, Lnm/u;->b:Lnm/u;

    if-gtz v22, :cond_13

    invoke-static {v3, v4}, LB1/b;->j(J)I

    move-result v0

    move-object v6, v11

    invoke-static {v3, v4}, LB1/b;->i(J)I

    move-result v11

    move-object/from16 v26, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, LL/o;->a()LN/J;

    move-result-object v13

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v38, v9

    const/4 v9, 0x0

    const/16 v17, 0x1

    move v10, v0

    move-object/from16 v22, v5

    move-object v5, v6

    move-wide/from16 v6, v38

    invoke-virtual/range {v8 .. v22}, LN/w;->d(IIILjava/util/ArrayList;LN/J;LB/T0;ZZIZIILNm/C;LJ0/l0;)V

    if-nez v16, :cond_11

    invoke-virtual {v8}, LN/w;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    shr-long v6, v8, v23

    long-to-int v0, v6

    invoke-static {v0, v3, v4}, LB1/c;->g(IJ)I

    move-result v0

    and-long v6, v8, v27

    long-to-int v6, v6

    invoke-static {v6, v3, v4}, LB1/c;->f(IJ)I

    move-result v11

    goto :goto_10

    :cond_11
    move v0, v10

    :goto_10
    new-instance v3, LB/k1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LB/k1;-><init>(I)V

    add-int v0, v0, v32

    move-wide/from16 v9, p2

    invoke-static {v0, v9, v10}, LB1/c;->g(IJ)I

    move-result v0

    add-int v11, v11, v31

    invoke-static {v11, v9, v10}, LB1/c;->f(IJ)I

    move-result v4

    move-object/from16 v6, v29

    invoke-interface {v6, v0, v4, v5, v3}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v7

    move v11, v15

    neg-int v15, v2

    move/from16 v12, v33

    add-int v16, v12, v25

    if-eqz v11, :cond_12

    sget-object v0, LF/j0;->b:LF/j0;

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_12
    sget-object v0, LF/j0;->c:LF/j0;

    goto :goto_11

    :goto_12
    new-instance v2, LL/B;

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v29, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-wide v12, v14, LL/D;->f:J

    move-object/from16 v11, p1

    move-object/from16 v10, v21

    move/from16 v20, v24

    move/from16 v19, v25

    move-object/from16 v14, v37

    invoke-direct/range {v2 .. v20}, LL/B;-><init>(LL/C;IZFLa1/U;FZLNm/C;LB1/d;JLjava/util/List;IIILF/j0;II)V

    move-object/from16 v41, v26

    const/4 v0, 0x0

    goto/16 :goto_4b

    :cond_13
    move-object/from16 v9, v19

    move-object/from16 v19, v8

    move/from16 v8, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v9

    move-wide/from16 v9, p2

    move-object/from16 v41, v12

    move-object/from16 v40, v29

    move/from16 v12, v33

    move/from16 v29, v24

    move-object/from16 v24, v5

    move-object v5, v11

    move v11, v15

    move-object/from16 v15, p1

    if-lt v0, v8, :cond_14

    add-int/lit8 v0, v8, -0x1

    const/16 v17, 0x0

    :cond_14
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v33

    sub-int v17, v17, v33

    if-nez v0, :cond_15

    if-gez v17, :cond_15

    add-int v33, v33, v17

    const/16 v17, 0x0

    :cond_15
    move/from16 v38, v0

    new-instance v0, Lnm/k;

    invoke-direct {v0}, Lnm/k;-><init>()V

    neg-int v1, v2

    if-gez v29, :cond_16

    move/from16 v39, v29

    :goto_13
    move/from16 v42, v1

    goto :goto_14

    :cond_16
    const/16 v39, 0x0

    goto :goto_13

    :goto_14
    add-int v1, v42, v39

    add-int v17, v17, v1

    move/from16 v39, v7

    move/from16 v7, v17

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_15
    if-gez v7, :cond_17

    if-lez v38, :cond_17

    add-int/lit8 v9, v38, -0x1

    invoke-static {v14, v9}, LL/D;->F0(LL/v;I)LL/C;

    move-result-object v10

    move/from16 v38, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v10}, Lnm/k;->add(ILjava/lang/Object;)V

    iget v9, v10, LL/C;->s:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v9, v10, LL/C;->r:I

    add-int/2addr v7, v9

    move-wide/from16 v9, p2

    goto :goto_15

    :cond_17
    if-ge v7, v1, :cond_18

    sub-int v7, v1, v7

    sub-int v33, v33, v7

    move v7, v1

    :cond_18
    move/from16 v9, v33

    sub-int/2addr v7, v1

    add-int v33, v12, v25

    if-gez v33, :cond_19

    const/4 v10, 0x0

    :goto_16
    move/from16 v43, v5

    goto :goto_17

    :cond_19
    move/from16 v10, v33

    goto :goto_16

    :goto_17
    neg-int v5, v7

    move/from16 v45, v7

    move/from16 v47, v11

    move/from16 v46, v38

    const/4 v7, 0x0

    const/16 v44, 0x0

    :goto_18
    iget v11, v0, Lnm/k;->d:I

    if-ge v7, v11, :cond_1b

    if-lt v5, v10, :cond_1a

    invoke-virtual {v0, v7}, Lnm/k;->d(I)Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v44, 0x1

    goto :goto_18

    :cond_1a
    add-int/lit8 v46, v46, 0x1

    invoke-virtual {v0, v7}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL/C;

    iget v11, v11, LL/C;->r:I

    add-int/2addr v5, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v7, v43

    move/from16 v11, v46

    :goto_19
    if-ge v11, v8, :cond_1d

    if-lt v5, v10, :cond_1c

    if-lez v5, :cond_1c

    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v43

    if-eqz v43, :cond_1d

    :cond_1c
    move/from16 v43, v8

    goto :goto_1a

    :cond_1d
    move/from16 v43, v8

    goto :goto_1c

    :goto_1a
    invoke-static {v14, v11}, LL/D;->F0(LL/v;I)LL/C;

    move-result-object v8

    move/from16 v46, v10

    iget v10, v8, LL/C;->r:I

    add-int/2addr v5, v10

    if-gt v5, v1, :cond_1e

    move/from16 v48, v1

    add-int/lit8 v1, v43, -0x1

    if-eq v11, v1, :cond_1f

    add-int/lit8 v1, v11, 0x1

    sub-int v45, v45, v10

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v38, v1

    const/16 v44, 0x1

    goto :goto_1b

    :cond_1e
    move/from16 v48, v1

    :cond_1f
    iget v1, v8, LL/C;->s:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v8}, Lnm/k;->addLast(Ljava/lang/Object;)V

    move v7, v1

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v43

    move/from16 v10, v46

    move/from16 v1, v48

    goto :goto_19

    :goto_1c
    if-ge v5, v12, :cond_22

    sub-int v1, v12, v5

    sub-int v45, v45, v1

    add-int/2addr v5, v1

    move v8, v7

    move/from16 v7, v45

    :goto_1d
    if-ge v7, v2, :cond_20

    if-lez v38, :cond_20

    add-int/lit8 v10, v38, -0x1

    move/from16 v46, v1

    invoke-static {v14, v10}, LL/D;->F0(LL/v;I)LL/C;

    move-result-object v1

    move/from16 v48, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lnm/k;->add(ILjava/lang/Object;)V

    iget v2, v1, LL/C;->s:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v1, LL/C;->r:I

    add-int/2addr v7, v1

    move/from16 v38, v10

    move/from16 v1, v46

    move/from16 v2, v48

    goto :goto_1d

    :cond_20
    move/from16 v46, v1

    move/from16 v48, v2

    add-int v1, v9, v46

    if-gez v7, :cond_21

    add-int/2addr v1, v7

    add-int/2addr v5, v7

    move v2, v8

    const/4 v7, 0x0

    :goto_1e
    move v8, v5

    move/from16 v5, v38

    goto :goto_1f

    :cond_21
    move v2, v8

    goto :goto_1e

    :cond_22
    move/from16 v48, v2

    move v8, v5

    move v2, v7

    move v1, v9

    move/from16 v5, v38

    move/from16 v7, v45

    :goto_1f
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    move/from16 v38, v2

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    if-ne v10, v2, :cond_23

    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v2, v10, :cond_23

    int-to-float v2, v1

    move v10, v2

    goto :goto_20

    :cond_23
    move/from16 v10, v39

    :goto_20
    sub-float v2, v39, v10

    const/16 v39, 0x0

    if-eqz v16, :cond_24

    if-le v1, v9, :cond_24

    cmpg-float v45, v2, v39

    if-gtz v45, :cond_24

    sub-int/2addr v1, v9

    int-to-float v1, v1

    add-float v39, v1, v2

    :cond_24
    if-ltz v7, :cond_25

    goto :goto_21

    :cond_25
    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-static {v1}, LI/d;->a(Ljava/lang/String;)V

    :goto_21
    neg-int v1, v7

    invoke-virtual {v0}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/C;

    if-gtz v48, :cond_27

    if-gez v29, :cond_26

    goto :goto_23

    :cond_26
    move/from16 v45, v1

    move-object v1, v2

    move-object/from16 v9, v19

    move/from16 v19, v7

    :goto_22
    const/4 v2, 0x0

    goto :goto_26

    :cond_27
    :goto_23
    invoke-virtual {v0}, Lnm/k;->c()I

    move-result v9

    move/from16 v45, v1

    move v1, v7

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v9, :cond_29

    invoke-virtual {v0, v7}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v49, v2

    move-object/from16 v2, v46

    check-cast v2, LL/C;

    iget v2, v2, LL/C;->r:I

    if-eqz v1, :cond_28

    if-gt v2, v1, :cond_28

    move/from16 v46, v1

    invoke-static {v0}, LD5/A;->j(Ljava/util/List;)I

    move-result v1

    if-eq v7, v1, :cond_2a

    sub-int v1, v46, v2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/C;

    goto :goto_24

    :cond_28
    move/from16 v46, v1

    goto :goto_25

    :cond_29
    move/from16 v46, v1

    move-object/from16 v49, v2

    :cond_2a
    :goto_25
    move-object/from16 v9, v19

    move/from16 v19, v46

    move-object/from16 v1, v49

    goto :goto_22

    :goto_26
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v35, 0x1

    add-int/lit8 v5, v5, -0x1

    if-gt v7, v5, :cond_2c

    move-object/from16 v30, v36

    :goto_27
    if-nez v30, :cond_2b

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move-object/from16 v2, v30

    move-object/from16 v30, v9

    invoke-static {v14, v5}, LL/D;->F0(LL/v;I)LL/C;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v7, :cond_2d

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v9, v30

    move-object/from16 v30, v2

    const/4 v2, 0x0

    goto :goto_27

    :cond_2c
    move-object/from16 v30, v9

    move-object/from16 v2, v36

    :cond_2d
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_31

    :goto_28
    add-int/lit8 v49, v9, -0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v9, v7, :cond_2f

    if-nez v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-static {v14, v9}, LL/D;->F0(LL/v;I)LL/C;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-gez v49, :cond_30

    goto :goto_29

    :cond_30
    move/from16 v9, v49

    goto :goto_28

    :cond_31
    :goto_29
    if-nez v2, :cond_32

    move-object/from16 v2, v37

    :cond_32
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v49, v5

    move/from16 v5, v38

    move-object/from16 v38, v7

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v9, :cond_33

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    move/from16 v51, v7

    move-object/from16 v7, v50

    check-cast v7, LL/C;

    iget v7, v7, LL/C;->s:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v51, 0x1

    goto :goto_2a

    :cond_33
    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL/C;

    iget v7, v7, LL/C;->a:I

    add-int/lit8 v9, v43, -0x1

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL/C;

    iget v9, v9, LL/C;->a:I

    const/16 v35, 0x1

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v7, :cond_35

    move-object/from16 v50, v36

    :goto_2b
    if-nez v50, :cond_34

    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move/from16 v51, v5

    move-object/from16 v5, v50

    move/from16 v50, v11

    invoke-static {v14, v9}, LL/D;->F0(LL/v;I)LL/C;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v9, v7, :cond_36

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v50

    move-object/from16 v50, v5

    move/from16 v5, v51

    goto :goto_2b

    :cond_35
    move/from16 v51, v5

    move/from16 v50, v11

    move-object/from16 v5, v36

    :cond_36
    if-eqz v5, :cond_37

    invoke-static {v5}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL/C;

    iget v9, v9, LL/C;->a:I

    if-le v9, v7, :cond_37

    invoke-static {v5}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL/C;

    iget v7, v7, LL/C;->a:I

    :cond_37
    invoke-interface/range {v49 .. v49}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v11, v5

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v9, :cond_3a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/Number;

    move/from16 v52, v5

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v7, :cond_39

    if-nez v11, :cond_38

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    invoke-static {v14, v5}, LL/D;->F0(LL/v;I)LL/C;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v5, v52, 0x1

    goto :goto_2c

    :cond_3a
    if-nez v11, :cond_3b

    move-object/from16 v11, v37

    :cond_3b
    move-object v5, v11

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v7, v51

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v6, :cond_3c

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v49, v5

    move-object/from16 v5, v37

    check-cast v5, LL/C;

    iget v5, v5, LL/C;->s:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v49

    goto :goto_2d

    :cond_3c
    move-object/from16 v49, v5

    invoke-virtual {v0}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    move/from16 v37, v35

    goto :goto_2e

    :cond_3d
    const/16 v37, 0x0

    :goto_2e
    if-eqz v47, :cond_3e

    move v5, v7

    goto :goto_2f

    :cond_3e
    move v5, v8

    :goto_2f
    invoke-static {v5, v3, v4}, LB1/c;->g(IJ)I

    move-result v9

    if-eqz v47, :cond_3f

    move v7, v8

    :cond_3f
    invoke-static {v7, v3, v4}, LB1/c;->f(IJ)I

    move-result v5

    move-wide v6, v3

    if-eqz v47, :cond_40

    move v4, v5

    goto :goto_30

    :cond_40
    move v4, v9

    :goto_30
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v8, v3, :cond_41

    move/from16 v3, v35

    goto :goto_31

    :cond_41
    const/4 v3, 0x0

    :goto_31
    if-eqz v3, :cond_43

    if-nez v45, :cond_42

    goto :goto_32

    :cond_42
    const-string v51, "non-zero itemsScrollOffset"

    invoke-static/range {v51 .. v51}, LI/d;->c(Ljava/lang/String;)V

    :cond_43
    :goto_32
    move/from16 v51, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnm/k;->c()I

    move-result v52

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v53

    add-int v53, v53, v52

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v52

    move-object/from16 v54, v1

    add-int v1, v52, v53

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_33

    :cond_44
    const-string v1, "no extra items"

    invoke-static {v1}, LI/d;->a(Ljava/lang/String;)V

    :goto_33
    invoke-virtual {v0}, Lnm/k;->c()I

    move-result v1

    move v11, v5

    new-array v5, v1, [I

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_45

    invoke-virtual {v0, v2}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/C;

    iget v3, v3, LL/C;->p:I

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_45
    new-array v1, v1, [I

    if-eqz v47, :cond_47

    move-object/from16 v2, v34

    if-eqz v2, :cond_46

    invoke-interface {v2, v15, v4, v5, v1}, LJ/g$l;->c(LB1/d;I[I[I)V

    move-wide/from16 v55, v6

    const/16 v46, 0x0

    move-object v7, v1

    move v1, v11

    goto :goto_35

    :cond_46
    invoke-static/range {v20 .. v20}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_47
    if-eqz v22, :cond_4b

    move-wide v2, v6

    sget-object v6, LB1/s;->b:LB1/s;

    move-object v7, v1

    move-wide/from16 v55, v2

    move v1, v11

    move-object v3, v15

    move-object/from16 v2, v22

    const/16 v46, 0x0

    invoke-interface/range {v2 .. v7}, LJ/g$e;->b(LB1/d;I[ILB1/s;[I)V

    :goto_35
    invoke-static {v7}, Lnm/m;->G([I)LHm/g;

    move-result-object v2

    iget v3, v2, LHm/e;->b:I

    iget v4, v2, LHm/e;->c:I

    iget v2, v2, LHm/e;->d:I

    if-lez v2, :cond_48

    if-le v3, v4, :cond_49

    :cond_48
    if-gez v2, :cond_4a

    if-gt v4, v3, :cond_4a

    :cond_49
    :goto_36
    aget v5, v7, v3

    invoke-virtual {v0, v3}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/C;

    invoke-virtual {v6, v5, v9, v1}, LL/C;->m(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_4a

    add-int/2addr v3, v2

    goto :goto_36

    :cond_4a
    move v2, v9

    goto :goto_3a

    :cond_4b
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4c
    move v1, v5

    move-wide/from16 v55, v6

    const/16 v46, 0x0

    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v45

    move/from16 v7, v46

    :goto_37
    if-ge v7, v3, :cond_4d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/C;

    iget v6, v5, LL/C;->r:I

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4, v9, v1}, LL/C;->m(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_4d
    invoke-virtual {v0}, Lnm/k;->c()I

    move-result v2

    move/from16 v3, v45

    move/from16 v7, v46

    :goto_38
    if-ge v7, v2, :cond_4e

    invoke-virtual {v0, v7}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/C;

    invoke-virtual {v4, v3, v9, v1}, LL/C;->m(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, LL/C;->r:I

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_4e
    invoke-interface/range {v49 .. v49}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v7, v46

    :goto_39
    if-ge v7, v2, :cond_4a

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/C;

    invoke-virtual {v4, v3, v9, v1}, LL/C;->m(III)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, LL/C;->r:I

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :goto_3a
    float-to-int v9, v10

    move-object v3, v13

    invoke-interface {v3}, LL/o;->a()LN/J;

    move-result-object v13

    move-object/from16 v5, v17

    const/16 v17, 0x1

    move v11, v1

    move/from16 v20, v8

    move/from16 v34, v10

    move-object/from16 v22, v24

    move-object/from16 v4, v26

    move-object/from16 v8, v30

    move/from16 v1, v43

    move/from16 v7, v46

    move/from16 v15, v47

    move/from16 v6, v50

    move-object/from16 v30, v0

    move v10, v2

    move-object/from16 v24, v3

    move-object v0, v5

    move/from16 v5, v51

    invoke-virtual/range {v8 .. v22}, LN/w;->d(IIILjava/util/ArrayList;LN/J;LB/T0;ZZIZIILNm/C;LJ0/l0;)V

    move-object v13, v12

    move/from16 v9, v16

    move/from16 v46, v19

    move/from16 v12, v20

    move-object/from16 v16, v21

    if-nez v9, :cond_52

    invoke-virtual {v8}, LN/w;->b()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    invoke-static {v7, v8, v2, v3}, LB1/q;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_52

    if-eqz v15, :cond_4f

    move v2, v11

    :goto_3b
    move-wide/from16 v18, v7

    goto :goto_3c

    :cond_4f
    move v2, v10

    goto :goto_3b

    :goto_3c
    shr-long v7, v18, v23

    long-to-int v3, v7

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-wide/from16 v7, v55

    invoke-static {v3, v7, v8}, LB1/c;->g(IJ)I

    move-result v3

    move v10, v3

    move-object/from16 v38, v4

    and-long v3, v18, v27

    long-to-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v7, v8}, LB1/c;->f(IJ)I

    move-result v3

    if-eqz v15, :cond_50

    move v4, v3

    goto :goto_3d

    :cond_50
    move v4, v10

    :goto_3d
    if-eq v4, v2, :cond_51

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v2, :cond_51

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL/C;

    iput v4, v8, LL/C;->u:I

    iget v11, v8, LL/C;->h:I

    add-int/2addr v11, v4

    iput v11, v8, LL/C;->w:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_51
    move/from16 v27, v3

    :goto_3f
    move/from16 v26, v10

    goto :goto_40

    :cond_52
    move-object/from16 v38, v4

    move/from16 v27, v11

    goto :goto_3f

    :goto_40
    invoke-virtual/range {v30 .. v30}, Lnm/k;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/C;

    if-eqz v2, :cond_53

    iget v7, v2, LL/C;->a:I

    move/from16 v20, v7

    goto :goto_41

    :cond_53
    const/16 v20, 0x0

    :goto_41
    invoke-virtual/range {v30 .. v30}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/C;

    if-eqz v2, :cond_54

    iget v7, v2, LL/C;->a:I

    move/from16 v21, v7

    goto :goto_42

    :cond_54
    const/16 v21, 0x0

    :goto_42
    invoke-interface/range {v24 .. v24}, LL/o;->b()Ly/z;

    move-result-object v23

    new-instance v2, LL/z;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v14}, LL/z;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LL/w;->i:LN/H0;

    move-object/from16 v28, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v13

    move/from16 v24, v48

    invoke-static/range {v19 .. v28}, LB/A1;->l(LN/H0;IILjava/util/ArrayList;Ly/h;IIIILBm/l;)Ljava/util/List;

    move-result-object v2

    if-eqz v37, :cond_56

    invoke-static {v13}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/C;

    if-eqz v4, :cond_55

    iget v4, v4, LL/C;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_43

    :cond_55
    move-object/from16 v4, v36

    goto :goto_43

    :cond_56
    invoke-virtual/range {v30 .. v30}, Lnm/k;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/C;

    if-eqz v4, :cond_55

    iget v4, v4, LL/C;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_43
    if-eqz v37, :cond_57

    invoke-static {v13}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL/C;

    if-eqz v8, :cond_58

    iget v8, v8, LL/C;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_44

    :cond_57
    invoke-virtual/range {v30 .. v30}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL/C;

    if-eqz v8, :cond_58

    iget v8, v8, LL/C;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :cond_58
    :goto_44
    if-lt v6, v1, :cond_5a

    if-le v12, v5, :cond_59

    goto :goto_45

    :cond_59
    move v5, v7

    goto :goto_46

    :cond_5a
    :goto_45
    move/from16 v5, v35

    :goto_46
    new-instance v6, LL/A;

    move-object/from16 v8, v38

    invoke-direct {v6, v8, v13, v2, v9}, LL/A;-><init>(Ln0/h0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v8, v26, v32

    move-wide/from16 v9, p2

    invoke-static {v8, v9, v10}, LB1/c;->g(IJ)I

    move-result v8

    add-int v11, v27, v31

    invoke-static {v11, v9, v10}, LB1/c;->f(IJ)I

    move-result v9

    move-object/from16 v10, v40

    invoke-interface {v10, v8, v9, v0, v6}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v0

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_47

    :cond_5b
    move v4, v7

    :goto_47
    if-eqz v36, :cond_5c

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_48

    :cond_5c
    move v6, v7

    :goto_48
    invoke-static {v4, v6, v13, v2}, LN/W;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v15, :cond_5d

    sget-object v4, LF/j0;->b:LF/j0;

    :goto_49
    move-object/from16 v18, v4

    move-object v4, v2

    goto :goto_4a

    :cond_5d
    sget-object v4, LF/j0;->c:LF/j0;

    goto :goto_49

    :goto_4a
    new-instance v2, LL/B;

    iget-wide v12, v14, LL/D;->f:J

    move v3, v7

    move-object v7, v0

    move v0, v3

    move-object/from16 v11, p1

    move/from16 v17, v1

    move-object v14, v4

    move/from16 v19, v25

    move/from16 v20, v29

    move/from16 v6, v34

    move/from16 v8, v39

    move/from16 v15, v42

    move/from16 v9, v44

    move/from16 v4, v46

    move-object/from16 v3, v54

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move/from16 v16, v33

    invoke-direct/range {v2 .. v20}, LL/B;-><init>(LL/C;IZFLa1/U;FZLNm/C;LB1/d;JLjava/util/List;IIILF/j0;II)V

    :goto_4b
    invoke-interface/range {v29 .. v29}, La1/u;->R0()Z

    move-result v1

    move-object/from16 v12, v41

    invoke-virtual {v12, v2, v1, v0}, LL/P;->f(LL/B;ZZ)V

    iget-object v0, v12, LL/P;->a:LL/a;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v7, v10, v9}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw v0

    :cond_5e
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
