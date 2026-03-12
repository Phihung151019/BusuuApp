.class public final LO/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/S;


# instance fields
.field public final synthetic a:LO/S;

.field public final synthetic b:LJ/N0;

.field public final synthetic c:F

.field public final synthetic d:LO/m;

.field public final synthetic e:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "LO/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LC0/d$c;

.field public final synthetic h:LG/p;

.field public final synthetic i:LNm/C;


# direct methods
.method public constructor <init>(LO/S;LJ/N0;FLO/m;LIm/e;LBm/a;LC0/d$c;LG/p;LNm/C;)V
    .locals 1

    sget-object v0, LF/j0;->b:LF/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/F;->a:LO/S;

    iput-object p2, p0, LO/F;->b:LJ/N0;

    iput p3, p0, LO/F;->c:F

    iput-object p4, p0, LO/F;->d:LO/m;

    iput-object p5, p0, LO/F;->e:LBm/a;

    iput-object p6, p0, LO/F;->f:LBm/a;

    iput-object p7, p0, LO/F;->g:LC0/d$c;

    iput-object p8, p0, LO/F;->h:LG/p;

    iput-object p9, p0, LO/F;->i:LNm/C;

    return-void
.end method


# virtual methods
.method public final a(LN/T;J)La1/U;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v13, p2

    iget-object v0, v1, LO/F;->a:LO/S;

    iget-object v3, v0, LO/S;->E:Ln0/h0;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    sget-object v15, LF/j0;->c:LF/j0;

    sget-object v3, LF/j0;->b:LF/j0;

    invoke-static {v13, v14, v15}, LD/F;->d(JLF/j0;)V

    iget-object v3, v2, LN/T;->c:La1/K0;

    invoke-interface {v3}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v4

    iget-object v5, v1, LO/F;->b:LJ/N0;

    invoke-static {v5, v4}, LJ/K0;->d(LJ/N0;LB1/s;)F

    move-result v4

    invoke-interface {v3, v4}, LB1/d;->i1(F)I

    move-result v4

    invoke-interface {v3}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v6

    invoke-static {v5, v6}, LJ/K0;->c(LJ/N0;LB1/s;)F

    move-result v6

    invoke-interface {v3, v6}, LB1/d;->i1(F)I

    move-result v6

    invoke-interface {v5}, LJ/N0;->d()F

    move-result v7

    invoke-interface {v3, v7}, LB1/d;->i1(F)I

    move-result v7

    invoke-interface {v5}, LJ/N0;->c()F

    move-result v5

    invoke-interface {v3, v5}, LB1/d;->i1(F)I

    move-result v5

    add-int/2addr v5, v7

    add-int/2addr v6, v4

    sub-int v8, v6, v4

    neg-int v9, v6

    neg-int v10, v5

    invoke-static {v9, v10, v13, v14}, LB1/c;->i(IIJ)J

    move-result-wide v9

    iput-object v2, v0, LO/S;->q:LB1/d;

    iget v11, v1, LO/F;->c:F

    invoke-interface {v3, v11}, LB1/d;->i1(F)I

    move-result v11

    invoke-static {v13, v14}, LB1/b;->h(J)I

    move-result v12

    sub-int/2addr v12, v6

    move/from16 v16, v5

    move/from16 v17, v6

    int-to-long v5, v4

    const/16 v18, 0x20

    shl-long v5, v5, v18

    move-wide/from16 v18, v5

    int-to-long v5, v7

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    or-long v5, v18, v5

    iget-object v7, v1, LO/F;->d:LO/m;

    invoke-interface {v7, v12}, LO/m;->a(I)I

    if-gez v12, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, v12

    :goto_0
    invoke-static {v9, v10}, LB1/b;->g(J)I

    move-result v2

    move-wide/from16 v19, v5

    const/4 v5, 0x5

    move v6, v8

    move-wide/from16 v21, v9

    invoke-static {v7, v2, v5}, LB1/c;->b(III)J

    move-result-wide v8

    iput-wide v8, v0, LO/S;->B:J

    iget-object v2, v1, LO/F;->e:LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/C;

    iget-object v8, v1, LO/F;->h:LG/p;

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LA0/h;->e()LBm/l;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v9}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v5

    move/from16 v25, v6

    :try_start_0
    invoke-virtual {v0}, LO/S;->l()I

    move-result v6

    move-object/from16 v26, v8

    iget-object v8, v0, LO/S;->d:LO/J;

    move/from16 v27, v11

    iget-object v11, v8, LO/J;->e:Ljava/lang/Object;

    invoke-static {v6, v2, v11}, LZc/c;->c(ILN/H;Ljava/lang/Object;)I

    move-result v11

    if-eq v6, v11, :cond_2

    move/from16 v28, v12

    iget-object v12, v8, LO/J;->b:Ln0/p0;

    invoke-virtual {v12, v11}, Ln0/c1;->x(I)V

    iget-object v8, v8, LO/J;->f:LN/X;

    invoke-virtual {v8, v6}, LN/X;->c(I)V

    goto :goto_2

    :cond_2
    move/from16 v28, v12

    :goto_2
    invoke-virtual {v0}, LO/S;->l()I

    invoke-virtual {v0}, LO/S;->m()F

    move-result v6

    invoke-virtual {v0}, LO/S;->o()I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-float v12, v8

    move-object/from16 v18, v15

    add-int v15, v7, v27

    int-to-float v8, v15

    mul-float/2addr v6, v8

    sub-float v6, v12, v6

    invoke-static {v6}, LEm/a;->b(F)I

    move-result v6

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v9, v5, v10}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iget-object v5, v0, LO/S;->C:LN/b0;

    iget-object v8, v0, LO/S;->x:LN/k;

    invoke-static {v2, v5, v8}, LN/p;->a(LN/H;LN/b0;LN/k;)Ljava/util/List;

    move-result-object v5

    sget-object v8, Ly/k;->a:Ly/A;

    move v8, v12

    new-instance v12, Ly/A;

    invoke-direct {v12}, Ly/A;-><init>()V

    iget-object v9, v1, LO/F;->f:LBm/a;

    invoke-interface {v9}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v0, LO/S;->D:Ln0/h0;

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v29, "negative beforeContentPadding"

    invoke-static/range {v29 .. v29}, LI/d;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz v25, :cond_4

    goto :goto_4

    :cond_4
    const-string v29, "negative afterContentPadding"

    invoke-static/range {v29 .. v29}, LI/d;->a(Ljava/lang/String;)V

    :goto_4
    move/from16 v29, v15

    if-gez v15, :cond_5

    const/4 v15, 0x0

    :cond_5
    move/from16 v30, v8

    if-gez v9, :cond_6

    move v8, v9

    :goto_5
    move-object/from16 v31, v2

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    invoke-static/range {v21 .. v22}, LB1/b;->g(J)I

    move-result v2

    move-object/from16 v32, v5

    const/4 v5, 0x5

    invoke-static {v7, v2, v5}, LB1/c;->b(III)J

    move-result-wide v33

    sget-object v2, Lnm/v;->b:Lnm/v;

    move v5, v9

    iget-object v9, v1, LO/F;->h:LG/p;

    move/from16 v35, v11

    iget-object v11, v1, LO/F;->i:LNm/C;

    if-gtz v5, :cond_7

    neg-int v6, v4

    add-int v12, v28, v25

    invoke-static/range {v21 .. v22}, LB1/b;->j(J)I

    move-result v4

    invoke-static/range {v21 .. v22}, LB1/b;->i(J)I

    move-result v5

    new-instance v10, LMf/C;

    const/4 v15, 0x1

    invoke-direct {v10, v15}, LMf/C;-><init>(I)V

    add-int v4, v4, v17

    invoke-static {v4, v13, v14}, LB1/c;->g(IJ)I

    move-result v4

    add-int v5, v5, v16

    invoke-static {v5, v13, v14}, LB1/c;->f(IJ)I

    move-result v5

    invoke-interface {v3, v4, v5, v2, v10}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v10

    new-instance v2, LO/G;

    move-object/from16 v26, v3

    move v3, v7

    move v7, v12

    move/from16 v5, v25

    move/from16 v4, v27

    move-wide/from16 v13, v33

    move-object/from16 v12, p1

    move-object/from16 v25, v0

    const/4 v0, 0x0

    invoke-direct/range {v2 .. v14}, LO/G;-><init>(IIIIIILG/p;La1/U;LNm/C;LB1/d;J)V

    goto/16 :goto_3e

    :cond_7
    move-object/from16 v26, v3

    move-wide/from16 v36, v21

    move/from16 v24, v25

    const/4 v3, 0x1

    move-object/from16 v25, v0

    move-object/from16 v21, v11

    const/4 v0, 0x0

    move v11, v7

    move/from16 v7, v16

    move-object/from16 v16, v9

    move/from16 v9, v35

    :goto_7
    if-lez v9, :cond_8

    if-lez v6, :cond_8

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v6, v15

    goto :goto_7

    :cond_8
    mul-int/lit8 v6, v6, -0x1

    if-lt v9, v5, :cond_9

    add-int/lit8 v9, v5, -0x1

    move v6, v0

    :cond_9
    new-instance v0, Lnm/k;

    invoke-direct {v0}, Lnm/k;-><init>()V

    neg-int v13, v4

    if-gez v27, :cond_a

    move/from16 v14, v27

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    add-int/2addr v14, v13

    add-int/2addr v6, v14

    move/from16 v22, v9

    const/4 v9, 0x0

    :goto_9
    iget-object v3, v1, LO/F;->g:LC0/d$c;

    if-gez v6, :cond_b

    if-lez v22, :cond_b

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v39, v10

    invoke-interface/range {v26 .. v26}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    move-object/from16 v46, v2

    move v1, v6

    move/from16 v45, v8

    move/from16 v23, v17

    move/from16 v42, v27

    move-object/from16 v6, v31

    move-object/from16 v43, v32

    move-wide/from16 v40, v36

    move-object/from16 v44, v39

    move-object/from16 v2, p1

    move/from16 v27, v4

    move/from16 v17, v13

    move v13, v9

    move-object v9, v3

    move/from16 v3, v22

    move/from16 v51, v15

    move v15, v5

    move-wide/from16 v4, v33

    move-wide/from16 v52, v19

    move/from16 v20, v7

    move/from16 v19, v51

    move-wide/from16 v7, v52

    invoke-static/range {v2 .. v12}, LO/E;->a(LN/T;IJLO/C;JLC0/d$c;LB1/s;ILy/A;)LO/k;

    move-result-object v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Lnm/k;->add(ILjava/lang/Object;)V

    iget v2, v9, LO/k;->i:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v1, v1, v19

    move v5, v15

    move/from16 v13, v17

    move/from16 v15, v19

    move/from16 v17, v23

    move/from16 v4, v27

    move/from16 v27, v42

    move-object/from16 v10, v44

    move-object/from16 v2, v46

    move v6, v1

    move-object/from16 v1, p0

    move-wide/from16 v51, v7

    move/from16 v7, v20

    move-wide/from16 v19, v51

    move/from16 v8, v45

    goto :goto_9

    :cond_b
    move-object/from16 v46, v2

    move v1, v6

    move/from16 v45, v8

    move-object/from16 v44, v10

    move/from16 v23, v17

    move/from16 v42, v27

    move-object/from16 v6, v31

    move-object/from16 v43, v32

    move-wide/from16 v40, v36

    move/from16 v27, v4

    move/from16 v17, v13

    move v13, v9

    move-object v9, v3

    move/from16 v51, v15

    move v15, v5

    move-wide/from16 v4, v33

    move-wide/from16 v52, v19

    move/from16 v20, v7

    move/from16 v19, v51

    move-wide/from16 v7, v52

    if-ge v1, v14, :cond_c

    move v1, v14

    :cond_c
    sub-int/2addr v1, v14

    add-int v31, v28, v24

    if-gez v31, :cond_d

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    move/from16 v2, v31

    :goto_a
    neg-int v3, v1

    move/from16 v34, v1

    move/from16 v33, v22

    const/4 v10, 0x0

    const/16 v32, 0x0

    :goto_b
    iget v1, v0, Lnm/k;->d:I

    if-ge v10, v1, :cond_f

    if-lt v3, v2, :cond_e

    invoke-virtual {v0, v10}, Lnm/k;->d(I)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v32, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v33, v33, 0x1

    add-int v3, v3, v19

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    move/from16 v1, v32

    move-object/from16 v32, v18

    move/from16 v18, v1

    move v1, v3

    move/from16 v3, v33

    :goto_c
    if-ge v3, v15, :cond_10

    if-lt v1, v2, :cond_11

    if-lez v1, :cond_11

    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    move v2, v3

    move/from16 v14, v28

    goto :goto_10

    :cond_11
    :goto_d
    invoke-interface/range {v26 .. v26}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    move/from16 v33, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, LO/E;->a(LN/T;IJLO/C;JLC0/d$c;LB1/s;ILy/A;)LO/k;

    move-result-object v10

    move v2, v3

    add-int/lit8 v3, v15, -0x1

    if-ne v2, v3, :cond_12

    move/from16 v36, v11

    goto :goto_e

    :cond_12
    move/from16 v36, v19

    :goto_e
    add-int v1, v1, v36

    if-gt v1, v14, :cond_13

    if-eq v2, v3, :cond_13

    add-int/lit8 v3, v2, 0x1

    sub-int v34, v34, v19

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v22, v3

    const/16 v18, 0x1

    goto :goto_f

    :cond_13
    iget v3, v10, LO/k;->i:I

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v10}, Lnm/k;->addLast(Ljava/lang/Object;)V

    move v13, v3

    :goto_f
    add-int/lit8 v3, v2, 0x1

    move/from16 v2, v33

    goto :goto_c

    :goto_10
    if-ge v1, v14, :cond_16

    sub-int v3, v14, v1

    sub-int v34, v34, v3

    add-int/2addr v1, v3

    move v3, v13

    move/from16 v13, v34

    :goto_11
    move/from16 v10, v27

    if-ge v13, v10, :cond_14

    if-lez v22, :cond_14

    add-int/lit8 v22, v22, -0x1

    move/from16 v27, v10

    invoke-interface/range {v26 .. v26}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    move/from16 v28, v1

    move v1, v2

    move/from16 v33, v13

    move-object/from16 v2, p1

    move v13, v3

    move/from16 v3, v22

    invoke-static/range {v2 .. v12}, LO/E;->a(LN/T;IJLO/C;JLC0/d$c;LB1/s;ILy/A;)LO/k;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Lnm/k;->add(ILjava/lang/Object;)V

    iget v2, v10, LO/k;->i:I

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v13, v33, v19

    move v3, v2

    move v2, v1

    move/from16 v1, v28

    goto :goto_11

    :cond_14
    move/from16 v28, v1

    move v1, v2

    move/from16 v27, v10

    move/from16 v33, v13

    move v13, v3

    if-gez v33, :cond_15

    add-int v2, v28, v33

    move/from16 v3, v22

    move/from16 v22, v13

    move v13, v2

    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    move/from16 v3, v22

    move/from16 v2, v33

    move/from16 v22, v13

    move/from16 v13, v28

    goto :goto_12

    :cond_16
    move v3, v1

    move v1, v2

    move v2, v13

    move v13, v3

    move/from16 v3, v22

    move/from16 v22, v2

    move/from16 v2, v34

    :goto_12
    if-ltz v2, :cond_17

    goto :goto_13

    :cond_17
    const-string v10, "invalid currentFirstPageScrollOffset"

    invoke-static {v10}, LI/d;->a(Ljava/lang/String;)V

    :goto_13
    neg-int v10, v2

    invoke-virtual {v0}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LO/k;

    if-gtz v27, :cond_19

    move/from16 v27, v1

    move/from16 v1, v42

    if-gez v1, :cond_18

    :goto_14
    move/from16 v33, v2

    goto :goto_15

    :cond_18
    move/from16 v34, v3

    move-wide/from16 v36, v4

    move/from16 v5, v19

    move/from16 v19, v2

    goto :goto_17

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v42

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Lnm/k;->c()I

    move-result v2

    move/from16 v34, v3

    move-wide/from16 v36, v4

    move/from16 v3, v33

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_1a

    if-eqz v3, :cond_1a

    move/from16 v5, v19

    if-gt v5, v3, :cond_1b

    move/from16 v19, v2

    invoke-static {v0}, LD5/A;->j(Ljava/util/List;)I

    move-result v2

    if-eq v4, v2, :cond_1b

    sub-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, LO/k;

    move/from16 v2, v19

    move/from16 v19, v5

    goto :goto_16

    :cond_1a
    move/from16 v5, v19

    :cond_1b
    move/from16 v19, v3

    :goto_17
    sget-object v2, LF/j0;->b:LF/j0;

    sub-int v3, v34, v45

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v47, 0x1

    add-int/lit8 v2, v34, -0x1

    if-gt v3, v2, :cond_1e

    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_1c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    sget-object v33, LF/j0;->b:LF/j0;

    move/from16 v33, v10

    invoke-interface/range {v26 .. v26}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    move-object/from16 v34, v0

    move/from16 v42, v1

    move/from16 v48, v5

    move/from16 v1, v45

    move/from16 v0, v47

    move/from16 v51, v2

    move-object/from16 v2, p1

    move/from16 v52, v3

    move/from16 v3, v51

    move/from16 v51, v14

    move/from16 v14, v52

    move/from16 v52, v13

    move-object v13, v4

    move-wide/from16 v4, v36

    move/from16 v36, v52

    move-object/from16 v37, v28

    move/from16 v28, v51

    invoke-static/range {v2 .. v12}, LO/E;->a(LN/T;IJLO/C;JLC0/d$c;LB1/s;ILy/A;)LO/k;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v14, :cond_1d

    add-int/lit8 v2, v3, -0x1

    move/from16 v47, v0

    move/from16 v45, v1

    move v3, v14

    move/from16 v14, v28

    move/from16 v10, v33

    move-object/from16 v0, v34

    move-object/from16 v28, v37

    move/from16 v1, v42

    move-wide/from16 v51, v4

    move-object v4, v13

    move/from16 v13, v36

    move/from16 v5, v48

    move-wide/from16 v36, v51

    goto :goto_18

    :cond_1d
    move-object v10, v13

    :goto_19
    move-object/from16 v13, v43

    goto :goto_1a

    :cond_1e
    move-object/from16 v34, v0

    move/from16 v42, v1

    move/from16 v48, v5

    move/from16 v33, v10

    move-wide/from16 v4, v36

    move/from16 v1, v45

    move/from16 v0, v47

    move/from16 v36, v13

    move-object/from16 v37, v28

    move/from16 v28, v14

    move v14, v3

    const/4 v10, 0x0

    goto :goto_19

    :goto_1a
    move-object/from16 v38, v13

    check-cast v38, Ljava/util/Collection;

    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_21

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Number;

    move/from16 v47, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v14, :cond_20

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    sget-object v39, LF/j0;->b:LF/j0;

    move-object/from16 v39, v10

    invoke-interface/range {v26 .. v26}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    move/from16 v43, v3

    move v3, v0

    move-object/from16 v0, v39

    move/from16 v39, v43

    move/from16 v43, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, LO/E;->a(LN/T;IJLO/C;JLC0/d$c;LB1/s;ILy/A;)LO/k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    goto :goto_1c

    :cond_20
    move/from16 v43, v2

    move/from16 v39, v3

    :goto_1c
    add-int/lit8 v3, v39, 0x1

    move/from16 v2, v43

    move/from16 v0, v47

    goto :goto_1b

    :cond_21
    move/from16 v47, v0

    sget-object v0, Lnm/u;->b:Lnm/u;

    if-nez v10, :cond_22

    move-object v14, v0

    goto :goto_1d

    :cond_22
    move-object v14, v10

    :goto_1d
    move-object/from16 v39, v14

    check-cast v39, Ljava/util/Collection;

    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v10, v22

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_23

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v43, v0

    move-object/from16 v0, v22

    check-cast v0, LO/k;

    iget v0, v0, LO/k;->i:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v43

    goto :goto_1e

    :cond_23
    move-object/from16 v43, v0

    invoke-virtual/range {v34 .. v34}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/k;

    iget v0, v0, LO/k;->a:I

    sget-object v2, LF/j0;->b:LF/j0;

    sub-int v2, v15, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_26

    move v3, v0

    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    sget-object v22, LF/j0;->b:LF/j0;

    move/from16 v22, v10

    invoke-interface/range {v26 .. v26}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    move/from16 v45, v1

    move v1, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, LO/E;->a(LN/T;IJLO/C;JLC0/d$c;LB1/s;ILy/A;)LO/k;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_25

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move/from16 v10, v22

    move/from16 v1, v45

    goto :goto_1f

    :cond_25
    move-object v10, v0

    goto :goto_20

    :cond_26
    move/from16 v45, v1

    move v1, v2

    move/from16 v22, v10

    const/4 v10, 0x0

    :goto_20
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v0, :cond_29

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v38, v0

    add-int/lit8 v0, v1, 0x1

    if-gt v0, v3, :cond_28

    if-ge v3, v15, :cond_28

    if-nez v10, :cond_27

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    move-object v0, v10

    sget-object v10, LF/j0;->b:LF/j0;

    invoke-interface/range {v26 .. v26}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v10

    move/from16 v49, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, LO/E;->a(LN/T;IJLO/C;JLC0/d$c;LB1/s;ILy/A;)LO/k;

    move-result-object v3

    move-object v2, v9

    move/from16 v9, v23

    move/from16 v50, v24

    move-wide/from16 v23, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v0

    goto :goto_22

    :cond_28
    move/from16 v49, v2

    move-object v2, v9

    move/from16 v9, v23

    move/from16 v50, v24

    move-wide/from16 v23, v4

    :goto_22
    add-int/lit8 v0, v49, 0x1

    move-wide/from16 v4, v23

    move/from16 v24, v50

    move/from16 v23, v9

    move-object v9, v2

    move v2, v0

    move/from16 v0, v38

    goto :goto_21

    :cond_29
    move/from16 v9, v23

    move/from16 v50, v24

    move-wide/from16 v23, v4

    if-nez v10, :cond_2a

    move-object/from16 v10, v43

    :cond_2a
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v22

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v1, :cond_2b

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/k;

    iget v3, v3, LO/k;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_2b
    invoke-virtual/range {v34 .. v34}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v37

    invoke-static {v8, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    move/from16 v1, v47

    goto :goto_24

    :cond_2c
    const/4 v1, 0x0

    :goto_24
    sget-object v3, LF/j0;->b:LF/j0;

    move/from16 v12, v36

    move-wide/from16 v3, v40

    invoke-static {v12, v3, v4}, LB1/c;->g(IJ)I

    move-result v5

    invoke-static {v2, v3, v4}, LB1/c;->f(IJ)I

    move-result v13

    move/from16 v2, v28

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v12, v3, :cond_2d

    move/from16 v7, v47

    goto :goto_25

    :cond_2d
    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_2f

    if-nez v33, :cond_2e

    goto :goto_26

    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "non-zero pagesScrollOffset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v33

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LI/d;->c(Ljava/lang/String;)V

    goto :goto_27

    :cond_2f
    :goto_26
    move/from16 v4, v33

    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {v34 .. v34}, Lnm/k;->c()I

    move-result v6

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    add-int v22, v22, v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    add-int v6, v6, v22

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_36

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_28

    :cond_30
    const-string v0, "No extra pages"

    invoke-static {v0}, LI/d;->a(Ljava/lang/String;)V

    :goto_28
    invoke-virtual/range {v34 .. v34}, Lnm/k;->c()I

    move-result v0

    move v4, v5

    new-array v5, v0, [I

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v0, :cond_31

    aput v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_31
    new-array v7, v0, [I

    move/from16 v22, v1

    move-object/from16 v0, v26

    move/from16 v6, v42

    invoke-interface {v0, v6}, LB1/d;->A0(I)F

    move-result v1

    move/from16 v28, v2

    new-instance v2, LJ/g$i;

    move-object/from16 v33, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v1, LF/j0;->b:LF/j0;

    sget-object v6, LB1/s;->b:LB1/s;

    move-object/from16 v3, p1

    move/from16 v0, v28

    move-object/from16 v1, v33

    invoke-virtual/range {v2 .. v7}, LJ/g$i;->b(LB1/d;I[ILB1/s;[I)V

    move v2, v4

    invoke-static {v7}, Lnm/m;->G([I)LHm/g;

    move-result-object v3

    iget v4, v3, LHm/e;->b:I

    iget v5, v3, LHm/e;->c:I

    iget v3, v3, LHm/e;->d:I

    if-lez v3, :cond_32

    if-le v4, v5, :cond_33

    :cond_32
    if-gez v3, :cond_35

    if-gt v5, v4, :cond_35

    :cond_33
    :goto_2a
    aget v6, v7, v4

    move/from16 v28, v3

    move-object/from16 v3, v34

    invoke-virtual {v3, v4}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v33, v7

    move-object/from16 v7, v29

    check-cast v7, LO/k;

    invoke-virtual {v7, v6, v2, v13}, LO/k;->b(III)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_34

    add-int v4, v4, v28

    move-object/from16 v34, v3

    move/from16 v3, v28

    move-object/from16 v7, v33

    goto :goto_2a

    :cond_34
    move-object/from16 v34, v3

    :cond_35
    move-object/from16 v5, v26

    goto/16 :goto_2e

    :cond_36
    move-object v6, v0

    move/from16 v22, v1

    move v0, v2

    move-object v1, v3

    move v2, v5

    move-object/from16 v5, v26

    move-object/from16 v3, v34

    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v26, v4

    move/from16 v33, v26

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v7, :cond_37

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v34, v4

    move-object/from16 v4, v28

    check-cast v4, LO/k;

    move-object/from16 v28, v6

    sub-int v6, v26, v29

    invoke-virtual {v4, v6, v2, v13}, LO/k;->b(III)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v34, 0x1

    move/from16 v26, v6

    move-object/from16 v6, v28

    goto :goto_2b

    :cond_37
    move-object/from16 v28, v6

    invoke-virtual {v3}, Lnm/k;->c()I

    move-result v4

    move/from16 v6, v33

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v4, :cond_38

    invoke-virtual {v3, v7}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v34, v3

    move-object/from16 v3, v26

    check-cast v3, LO/k;

    invoke-virtual {v3, v6, v2, v13}, LO/k;->b(III)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v6, v6, v29

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v34

    goto :goto_2c

    :cond_38
    move-object/from16 v34, v3

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v3, :cond_39

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/k;

    invoke-virtual {v4, v6, v2, v13}, LO/k;->b(III)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v6, v6, v29

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_39
    :goto_2e
    if-eqz v22, :cond_3b

    move-object v3, v1

    :cond_3a
    move/from16 v22, v2

    goto :goto_30

    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v4, :cond_3a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v22, v2

    move-object v2, v6

    check-cast v2, LO/k;

    move/from16 v26, v4

    iget v4, v2, LO/k;->a:I

    invoke-virtual/range {v34 .. v34}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, LO/k;

    iget v7, v7, LO/k;->a:I

    if-lt v4, v7, :cond_3c

    iget v2, v2, LO/k;->a:I

    invoke-virtual/range {v34 .. v34}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/k;

    iget v4, v4, LO/k;->a:I

    if-gt v2, v4, :cond_3c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v7, v29, 0x1

    move/from16 v2, v22

    move/from16 v4, v26

    goto :goto_2f

    :goto_30
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v2, v43

    goto :goto_32

    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v4, :cond_3f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LO/k;

    iget v14, v14, LO/k;->a:I

    invoke-virtual/range {v34 .. v34}, Lnm/k;->first()Ljava/lang/Object;

    move-result-object v26

    move/from16 v28, v4

    move-object/from16 v4, v26

    check-cast v4, LO/k;

    iget v4, v4, LO/k;->a:I

    if-ge v14, v4, :cond_3e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v28

    goto :goto_31

    :cond_3f
    :goto_32
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    :goto_33
    move-object/from16 v28, v2

    goto :goto_35

    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v6, :cond_42

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LO/k;

    iget v14, v14, LO/k;->a:I

    invoke-virtual/range {v34 .. v34}, Lnm/k;->last()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v2

    move-object/from16 v2, v26

    check-cast v2, LO/k;

    iget v2, v2, LO/k;->a:I

    if-le v14, v2, :cond_41

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v28

    goto :goto_34

    :cond_42
    move-object/from16 v43, v4

    goto :goto_33

    :goto_35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v10, 0x0

    goto :goto_37

    :cond_43
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LO/k;

    iget v2, v2, LO/k;->k:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v2, v2

    sub-float v2, v2, v30

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v3}, LD5/A;->j(Ljava/util/List;)I

    move-result v6

    move/from16 v7, v47

    if-gt v7, v6, :cond_45

    const/4 v7, 0x1

    :goto_36
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, LO/k;

    iget v14, v14, LO/k;->k:I

    int-to-float v14, v14

    sub-float v14, v14, v30

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    neg-float v14, v14

    invoke-static {v2, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v26

    if-gez v26, :cond_44

    move-object v4, v10

    move v2, v14

    :cond_44
    if-eq v7, v6, :cond_45

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_45
    move-object v10, v4

    :goto_37
    check-cast v10, LO/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_46

    iget v7, v10, LO/k;->k:I

    :goto_38
    move/from16 v2, v48

    goto :goto_39

    :cond_46
    const/4 v7, 0x0

    goto :goto_38

    :goto_39
    if-nez v2, :cond_47

    const/4 v2, 0x0

    goto :goto_3a

    :cond_47
    const/16 v35, 0x0

    rsub-int/lit8 v7, v7, 0x0

    int-to-float v4, v7

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v6}, LHm/j;->x(FFF)F

    move-result v2

    :goto_3a
    new-instance v4, LO/D;

    move-object/from16 v6, v44

    invoke-direct {v4, v1, v6}, LO/D;-><init>(Ljava/util/ArrayList;Ln0/h0;)V

    add-int v1, v22, v9

    move-wide/from16 v6, p2

    invoke-static {v1, v6, v7}, LB1/c;->g(IJ)I

    move-result v1

    add-int v13, v13, v20

    invoke-static {v13, v6, v7}, LB1/c;->f(IJ)I

    move-result v6

    move-object/from16 v7, v46

    invoke-interface {v5, v1, v6, v7, v4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v1

    move/from16 v4, v27

    if-lt v4, v15, :cond_49

    if-le v12, v0, :cond_48

    goto :goto_3c

    :cond_48
    const/4 v15, 0x0

    :goto_3b
    move v13, v2

    goto :goto_3d

    :cond_49
    :goto_3c
    const/4 v15, 0x1

    goto :goto_3b

    :goto_3d
    new-instance v2, LO/G;

    move-object/from16 v22, p1

    move-object/from16 v26, v5

    move-object v12, v10

    move v4, v11

    move/from16 v14, v19

    move-object/from16 v19, v28

    move/from16 v9, v31

    move-object/from16 v7, v32

    move/from16 v5, v42

    move-object/from16 v20, v43

    move/from16 v10, v45

    move/from16 v6, v50

    move-object v11, v8

    move/from16 v8, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v24}, LO/G;-><init>(Ljava/util/List;IIILF/j0;IIILO/k;LO/k;FIZLG/p;La1/U;ZLjava/util/List;Ljava/util/List;LNm/C;LB1/d;J)V

    move-object/from16 v12, v22

    :goto_3e
    invoke-interface/range {v26 .. v26}, La1/u;->R0()Z

    move-result v0

    move-object/from16 v1, v25

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LO/S;->h(LO/G;ZZ)V

    iget-object v0, v1, LO/S;->w:LO/p;

    iget-object v1, v2, LO/G;->a:Ljava/util/List;

    const-string v3, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, LN/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-static {v1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/l;

    invoke-interface {v3}, LO/l;->getIndex()I

    move-result v3

    invoke-static {v1}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/l;

    invoke-interface {v1}, LO/l;->getIndex()I

    move-result v1

    iget v4, v0, LN/e;->c:I

    :goto_3f
    if-ge v4, v3, :cond_4a

    invoke-virtual {v12, v4}, LN/T;->d(I)Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :catchall_0
    move-exception v0

    goto :goto_41

    :cond_4a
    const/16 v47, 0x1

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, LN/e;->d:I

    if-gt v1, v0, :cond_4b

    :goto_40
    invoke-virtual {v12, v1}, LN/T;->d(I)Ljava/util/List;

    if-eq v1, v0, :cond_4b

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :goto_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v9, v5, v10}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw v0
.end method
