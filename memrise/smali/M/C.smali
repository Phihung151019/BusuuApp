.class public final LM/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/S;


# instance fields
.field public final synthetic a:LM/V;

.field public final synthetic b:LJ/N0;

.field public final synthetic c:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "LM/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LM/O;

.field public final synthetic e:LJ/g$l;

.field public final synthetic f:LNm/C;

.field public final synthetic g:LJ0/l0;

.field public final synthetic h:LN/H0;


# direct methods
.method public constructor <init>(LM/V;LJ/N0;LIm/e;LM/O;LJ/g$l;LJ/g$e;LNm/C;LJ0/l0;LN/H0$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/C;->a:LM/V;

    iput-object p2, p0, LM/C;->b:LJ/N0;

    iput-object p3, p0, LM/C;->c:LBm/a;

    iput-object p4, p0, LM/C;->d:LM/O;

    iput-object p5, p0, LM/C;->e:LJ/g$l;

    iput-object p7, p0, LM/C;->f:LNm/C;

    iput-object p8, p0, LM/C;->g:LJ0/l0;

    iput-object p9, p0, LM/C;->h:LN/H0;

    return-void
.end method


# virtual methods
.method public final a(LN/T;J)La1/U;
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    iget-object v0, v11, LN/T;->c:La1/K0;

    iget-object v14, v1, LM/C;->a:LM/V;

    iget-object v2, v14, LM/V;->s:Ln0/h0;

    iget-object v15, v14, LM/V;->d:LM/N;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    iget-boolean v2, v14, LM/V;->b:Z

    if-nez v2, :cond_1

    invoke-interface {v0}, La1/u;->R0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    :goto_1
    sget-object v2, LF/j0;->b:LF/j0;

    invoke-static {v12, v13, v2}, LD/F;->d(JLF/j0;)V

    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v5

    iget-object v6, v1, LM/C;->b:LJ/N0;

    invoke-interface {v6, v5}, LJ/N0;->a(LB1/s;)F

    move-result v5

    invoke-interface {v0, v5}, LB1/d;->i1(F)I

    move-result v5

    invoke-interface {v0}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v7

    invoke-interface {v6, v7}, LJ/N0;->b(LB1/s;)F

    move-result v7

    invoke-interface {v0, v7}, LB1/d;->i1(F)I

    move-result v7

    invoke-interface {v6}, LJ/N0;->d()F

    move-result v8

    invoke-interface {v0, v8}, LB1/d;->i1(F)I

    move-result v8

    invoke-interface {v6}, LJ/N0;->c()F

    move-result v6

    invoke-interface {v0, v6}, LB1/d;->i1(F)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v7, v5

    sub-int v20, v6, v8

    neg-int v9, v7

    neg-int v10, v6

    invoke-static {v9, v10, v12, v13}, LB1/c;->i(IIJ)J

    move-result-wide v9

    iget-object v3, v1, LM/C;->c:LBm/a;

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/o;

    invoke-interface {v3}, LM/o;->h()LM/P;

    move-result-object v4

    move-object/from16 v19, v2

    iget-object v2, v1, LM/C;->d:LM/O;

    invoke-interface {v2, v11, v9, v10}, LM/O;->a(LN/T;J)LK8/I0;

    move-result-object v2

    move-object/from16 v18, v3

    iget-object v3, v2, LK8/I0;->a:Ljava/io/Serializable;

    check-cast v3, [I

    array-length v3, v3

    move-object/from16 v28, v2

    iget v2, v4, LM/P;->i:I

    if-eq v3, v2, :cond_2

    iput v3, v4, LM/P;->i:I

    iget-object v2, v4, LM/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v11, LM/P$a;

    move/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v11, v3, v3}, LM/P$a;-><init>(II)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v4, LM/P;->c:I

    iput v3, v4, LM/P;->d:I

    iput v3, v4, LM/P;->e:I

    const/4 v2, -0x1

    iput v2, v4, LM/P;->f:I

    iget-object v2, v4, LM/P;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_2
    move/from16 v25, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v11, v1, LM/C;->e:LJ/g$l;

    invoke-interface {v11}, LJ/g$l;->a()F

    move-result v2

    invoke-interface {v0, v2}, LB1/d;->i1(F)I

    move-result v30

    invoke-interface/range {v18 .. v18}, LN/H;->getItemCount()I

    move-result v29

    invoke-static {v12, v13}, LB1/b;->g(J)I

    move-result v2

    sub-int/2addr v2, v6

    move-object/from16 v32, v4

    int-to-long v3, v5

    const/16 v33, 0x20

    shl-long v3, v3, v33

    move v5, v2

    move-wide/from16 v22, v3

    int-to-long v2, v8

    const-wide v34, 0xffffffffL

    and-long v2, v2, v34

    or-long v2, v22, v2

    new-instance v36, LM/A;

    move v4, v6

    iget-object v6, v1, LM/C;->a:LM/V;

    move/from16 v44, v4

    move/from16 v48, v5

    move/from16 v45, v7

    move v7, v8

    move-wide/from16 v46, v9

    move-object/from16 v22, v11

    move/from16 v8, v20

    move/from16 v5, v30

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-wide v9, v2

    move-object/from16 v3, v18

    move-object/from16 v2, v36

    move-object/from16 v36, v19

    invoke-direct/range {v2 .. v10}, LM/A;-><init>(LM/o;LN/T;ILM/V;IIJ)V

    move-object/from16 v31, v2

    new-instance v27, LM/B;

    invoke-direct/range {v27 .. v32}, LM/B;-><init>(LK8/I0;IILM/A;LM/P;)V

    move-object/from16 v9, v27

    move/from16 v4, v29

    move-object/from16 v6, v31

    move-object/from16 v2, v32

    new-instance v10, LM/z;

    invoke-direct {v10, v11, v2, v9}, LM/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LD/h1;

    move/from16 v32, v5

    const/4 v5, 0x1

    invoke-direct {v11, v5, v2}, LD/h1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LA0/h;->e()LBm/l;

    move-result-object v17

    move/from16 v37, v8

    move-object/from16 v8, v17

    :goto_3
    move-object/from16 v38, v10

    goto :goto_4

    :cond_3
    move/from16 v37, v8

    move-object/from16 v8, v16

    goto :goto_3

    :goto_4
    invoke-static {v5}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v10

    move-object/from16 v39, v11

    :try_start_0
    iget-object v11, v15, LM/N;->a:Ln0/p0;

    invoke-virtual {v11}, Ln0/c1;->y()I

    move-result v11

    move-object/from16 v49, v9

    iget-object v9, v15, LM/N;->d:Ljava/lang/Object;

    invoke-static {v11, v3, v9}, LZc/c;->c(ILN/H;Ljava/lang/Object;)I

    move-result v9

    if-eq v11, v9, :cond_4

    move/from16 v50, v7

    iget-object v7, v15, LM/N;->a:Ln0/p0;

    invoke-virtual {v7, v9}, Ln0/c1;->x(I)V

    iget-object v7, v15, LM/N;->e:LN/X;

    invoke-virtual {v7, v11}, LN/X;->c(I)V

    goto :goto_5

    :cond_4
    move/from16 v50, v7

    :goto_5
    if-lt v9, v4, :cond_6

    if-gtz v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v2, v7}, LM/P;->c(I)I

    move-result v2

    const/4 v7, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :cond_6
    :goto_6
    invoke-virtual {v2, v9}, LM/P;->c(I)I

    move-result v2

    iget-object v7, v15, LM/N;->b:Ln0/p0;

    invoke-virtual {v7}, Ln0/c1;->y()I

    move-result v7

    :goto_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v10, v8}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iget-object v5, v14, LM/V;->q:LN/b0;

    iget-object v8, v14, LM/V;->n:LN/k;

    invoke-static {v3, v5, v8}, LN/p;->a(LN/H;LN/b0;LN/k;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, La1/u;->R0()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v26, :cond_7

    goto :goto_8

    :cond_7
    iget-object v5, v14, LM/V;->v:LN/e0;

    iget-object v5, v5, LN/e0;->b:LB/o;

    iget-object v5, v5, LB/o;->c:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_9

    :cond_8
    :goto_8
    iget v5, v14, LM/V;->g:F

    :goto_9
    iget-object v8, v14, LM/V;->m:LN/w;

    invoke-interface {v0}, La1/u;->R0()Z

    move-result v24

    iget-object v9, v14, LM/V;->c:LM/I;

    iget-object v10, v14, LM/V;->r:Ln0/h0;

    if-ltz v50, :cond_9

    goto :goto_a

    :cond_9
    const-string v11, "negative beforeContentPadding"

    invoke-static {v11}, LI/d;->a(Ljava/lang/String;)V

    :goto_a
    if-ltz v37, :cond_a

    goto :goto_b

    :cond_a
    const-string v11, "negative afterContentPadding"

    invoke-static {v11}, LI/d;->a(Ljava/lang/String;)V

    :goto_b
    sget-object v11, Lnm/v;->b:Lnm/v;

    iget-object v15, v6, LM/A;->d:LM/o;

    const/16 v23, 0x1

    move/from16 v17, v2

    iget-object v2, v1, LM/C;->f:LNm/C;

    move-object/from16 v29, v2

    iget-object v2, v1, LM/C;->g:LJ0/l0;

    move/from16 v19, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object/from16 v51, v15

    sget-object v15, Lnm/u;->b:Lnm/u;

    if-gtz v4, :cond_c

    move-object/from16 v22, v18

    invoke-static/range {v46 .. v47}, LB1/b;->j(J)I

    move-result v18

    invoke-static/range {v46 .. v47}, LB1/b;->i(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v51 .. v51}, LM/o;->a()LN/J;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v30, v2

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v30}, LN/w;->d(IIILjava/util/ArrayList;LN/J;LB/T0;ZZIZIILNm/C;LJ0/l0;)V

    move-object/from16 v2, v16

    if-nez v24, :cond_b

    invoke-virtual {v2}, LN/w;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, LB1/q;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    shr-long v4, v2, v33

    long-to-int v4, v4

    move-wide/from16 v5, v46

    invoke-static {v4, v5, v6}, LB1/c;->g(IJ)I

    move-result v18

    and-long v2, v2, v34

    long-to-int v2, v2

    invoke-static {v2, v5, v6}, LB1/c;->f(IJ)I

    move-result v19

    :cond_b
    new-instance v2, LM/F;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM/F;-><init>(I)V

    add-int v4, v18, v45

    invoke-static {v4, v12, v13}, LB1/c;->g(IJ)I

    move-result v4

    add-int v5, v19, v44

    invoke-static {v5, v12, v13}, LB1/c;->f(IJ)I

    move-result v5

    invoke-interface {v0, v4, v5, v11, v2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v7

    move/from16 v8, v50

    neg-int v2, v8

    add-int v17, v48, v37

    move/from16 v16, v2

    new-instance v2, LM/I;

    const/4 v9, 0x0

    const/16 v18, 0x0

    move/from16 v31, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, p1

    move-object/from16 v46, v0

    move-object/from16 v52, v14

    move/from16 v12, v25

    move-object/from16 v10, v29

    move/from16 v0, v31

    move/from16 v21, v32

    move-object/from16 v19, v36

    move/from16 v20, v37

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    invoke-direct/range {v2 .. v21}, LM/I;-><init>(LM/K;IZFLa1/U;FZLNm/C;LB1/d;ILBm/l;LBm/l;Ljava/util/List;IIILF/j0;II)V

    goto/16 :goto_45

    :cond_c
    move-object/from16 v30, v2

    move-object v2, v8

    move-object/from16 v52, v14

    move-object/from16 v6, v18

    move-object/from16 v18, v22

    move/from16 v31, v37

    move-object/from16 v53, v39

    move/from16 v5, v48

    move/from16 v8, v50

    move-object/from16 v14, p1

    move-object/from16 v50, v38

    move-wide/from16 v47, v46

    move-object/from16 v46, v0

    const/4 v0, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v7, v7, v20

    if-nez v17, :cond_d

    if-gez v7, :cond_d

    add-int v20, v20, v7

    move v7, v0

    :cond_d
    new-instance v0, Lnm/k;

    invoke-direct {v0}, Lnm/k;-><init>()V

    move-object/from16 v22, v2

    neg-int v2, v8

    if-gez v32, :cond_e

    move/from16 v27, v32

    :goto_c
    move/from16 v54, v2

    goto :goto_d

    :cond_e
    const/16 v27, 0x0

    goto :goto_c

    :goto_d
    add-int v2, v54, v27

    add-int/2addr v7, v2

    :goto_e
    if-gez v7, :cond_f

    if-lez v17, :cond_f

    move-object/from16 v27, v9

    add-int/lit8 v9, v17, -0x1

    move-object/from16 v28, v15

    move-object/from16 v15, v49

    move-object/from16 v49, v11

    invoke-virtual {v15, v9}, LM/L;->c(I)LM/K;

    move-result-object v11

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v11}, Lnm/k;->add(ILjava/lang/Object;)V

    iget v9, v11, LM/K;->g:I

    add-int/2addr v7, v9

    move-object/from16 v9, v27

    move-object/from16 v11, v49

    move-object/from16 v49, v15

    move-object/from16 v15, v28

    goto :goto_e

    :cond_f
    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v15, v49

    move-object/from16 v49, v11

    if-ge v7, v2, :cond_10

    sub-int v7, v2, v7

    sub-int v20, v20, v7

    move v7, v2

    :cond_10
    move/from16 v9, v20

    sub-int/2addr v7, v2

    add-int v11, v5, v31

    move/from16 v55, v11

    if-gez v11, :cond_11

    const/4 v11, 0x0

    :cond_11
    neg-int v12, v7

    move/from16 v20, v7

    move v7, v12

    move/from16 v36, v17

    const/4 v13, 0x0

    const/16 v37, 0x0

    :goto_f
    iget v12, v0, Lnm/k;->d:I

    if-ge v13, v12, :cond_13

    if-lt v7, v11, :cond_12

    invoke-virtual {v0, v13}, Lnm/k;->d(I)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v37, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v36, v36, 0x1

    invoke-virtual {v0, v13}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM/K;

    iget v12, v12, LM/K;->g:I

    add-int/2addr v7, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_13
    move v12, v7

    move/from16 v13, v36

    move/from16 v7, v37

    :goto_10
    if-ge v13, v4, :cond_15

    if-lt v12, v11, :cond_14

    if-lez v12, :cond_14

    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v36

    if-eqz v36, :cond_15

    :cond_14
    move/from16 v56, v7

    goto :goto_11

    :cond_15
    move/from16 v56, v7

    goto :goto_13

    :goto_11
    invoke-virtual {v15, v13}, LM/L;->c(I)LM/K;

    move-result-object v7

    move/from16 v36, v11

    iget-object v11, v7, LM/K;->b:[LM/J;

    move/from16 v37, v13

    iget v13, v7, LM/K;->g:I

    move/from16 v38, v13

    array-length v13, v11

    if-nez v13, :cond_16

    goto :goto_13

    :cond_16
    add-int v12, v12, v38

    if-gt v12, v2, :cond_18

    array-length v13, v11

    if-eqz v13, :cond_17

    array-length v13, v11

    const/16 v43, 0x1

    add-int/lit8 v13, v13, -0x1

    aget-object v11, v11, v13

    iget v11, v11, LM/J;->a:I

    add-int/lit8 v13, v4, -0x1

    if-eq v11, v13, :cond_18

    add-int/lit8 v13, v37, 0x1

    sub-int v20, v20, v38

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v17, v13

    const/4 v7, 0x1

    goto :goto_12

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v0, v7}, Lnm/k;->addLast(Ljava/lang/Object;)V

    move/from16 v7, v56

    :goto_12
    add-int/lit8 v13, v37, 0x1

    move/from16 v11, v36

    goto :goto_10

    :goto_13
    if-ge v12, v5, :cond_1a

    sub-int v2, v5, v12

    sub-int v20, v20, v2

    add-int/2addr v12, v2

    move/from16 v7, v20

    :goto_14
    if-ge v7, v8, :cond_19

    if-lez v17, :cond_19

    add-int/lit8 v11, v17, -0x1

    invoke-virtual {v15, v11}, LM/L;->c(I)LM/K;

    move-result-object v13

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13}, Lnm/k;->add(ILjava/lang/Object;)V

    iget v2, v13, LM/K;->g:I

    add-int/2addr v7, v2

    move/from16 v2, v17

    move/from16 v17, v11

    goto :goto_14

    :cond_19
    move/from16 v17, v2

    add-int v2, v9, v17

    if-gez v7, :cond_1b

    add-int/2addr v2, v7

    add-int/2addr v12, v7

    const/4 v7, 0x0

    goto :goto_15

    :cond_1a
    move v2, v9

    move/from16 v7, v20

    :cond_1b
    :goto_15
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    if-ne v11, v13, :cond_1c

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v11, v13, :cond_1c

    int-to-float v11, v2

    goto :goto_16

    :cond_1c
    move/from16 v11, v19

    :goto_16
    sub-float v13, v19, v11

    const/16 v17, 0x0

    if-eqz v24, :cond_1d

    if-le v2, v9, :cond_1d

    cmpg-float v19, v13, v17

    if-gtz v19, :cond_1d

    sub-int/2addr v2, v9

    int-to-float v2, v2

    add-float v17, v2, v13

    :cond_1d
    move/from16 v2, v17

    if-ltz v7, :cond_1e

    goto :goto_17

    :cond_1e
    const-string v9, "negative initial offset"

    invoke-static {v9}, LI/d;->a(Ljava/lang/String;)V

    :goto_17
    neg-int v9, v7

    invoke-virtual {v0}, Lnm/k;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/K;

    move/from16 v57, v2

    if-eqz v13, :cond_1f

    iget-object v2, v13, LM/K;->b:[LM/J;

    invoke-static {v2}, Lnm/m;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/J;

    if-eqz v2, :cond_1f

    iget v2, v2, LM/J;->a:I

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0}, Lnm/k;->k()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v7

    move-object/from16 v7, v17

    check-cast v7, LM/K;

    if-eqz v7, :cond_21

    iget-object v7, v7, LM/K;->b:[LM/J;

    move/from16 v58, v8

    array-length v8, v7

    if-nez v8, :cond_20

    move-object/from16 v7, v16

    goto :goto_19

    :cond_20
    array-length v8, v7

    const/16 v43, 0x1

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    :goto_19
    if-eqz v7, :cond_22

    iget v7, v7, LM/J;->a:I

    goto :goto_1a

    :cond_21
    move/from16 v58, v8

    :cond_22
    const/4 v7, 0x0

    :goto_1a
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    move-object/from16 v17, v8

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v20, v9

    move-object/from16 v60, v13

    move-object/from16 v59, v16

    const/4 v9, 0x0

    :goto_1b
    iget-object v13, v15, LM/L;->e:LM/P;

    if-ge v9, v8, :cond_25

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Number;

    move/from16 v61, v8

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_24

    if-ge v8, v2, :cond_24

    invoke-virtual {v13, v8}, LM/P;->e(I)I

    move-result v13

    move/from16 v62, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v13}, LM/L;->a(II)J

    move-result-wide v38

    const/16 v40, 0x0

    iget v2, v6, LM/A;->f:I

    move/from16 v42, v2

    move-object/from16 v36, v6

    move/from16 v37, v8

    move/from16 v41, v13

    invoke-virtual/range {v36 .. v42}, LM/A;->E0(IJIII)LM/J;

    move-result-object v2

    if-nez v59, :cond_23

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    move-object/from16 v8, v59

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v59, v8

    goto :goto_1c

    :cond_24
    move/from16 v62, v2

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v61

    move/from16 v2, v62

    goto :goto_1b

    :cond_25
    move/from16 v62, v2

    if-nez v59, :cond_26

    move-object/from16 v2, v28

    goto :goto_1d

    :cond_26
    move-object/from16 v2, v59

    :goto_1d
    if-eqz v24, :cond_32

    if-eqz v27, :cond_32

    invoke-virtual/range {v27 .. v27}, LM/I;->k()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual/range {v27 .. v27}, LM/I;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v43, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v59, v10

    :goto_1e
    const/4 v10, -0x1

    if-ge v10, v9, :cond_29

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM/n;

    invoke-interface {v10}, LM/n;->getIndex()I

    move-result v10

    if-le v10, v7, :cond_28

    if-eqz v9, :cond_27

    add-int/lit8 v10, v9, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM/n;

    invoke-interface {v10}, LM/n;->getIndex()I

    move-result v10

    if-gt v10, v7, :cond_28

    :cond_27
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM/n;

    goto :goto_1f

    :cond_28
    add-int/lit8 v9, v9, -0x1

    goto :goto_1e

    :cond_29
    move-object/from16 v8, v16

    :goto_1f
    invoke-virtual/range {v27 .. v27}, LM/I;->k()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM/n;

    invoke-static {v0}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM/K;

    if-eqz v10, :cond_2a

    iget v10, v10, LM/K;->a:I

    const/16 v43, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_2a
    const/16 v43, 0x1

    const/4 v10, 0x0

    :goto_20
    if-eqz v8, :cond_31

    invoke-interface {v8}, LM/n;->getIndex()I

    move-result v8

    invoke-interface {v9}, LM/n;->getIndex()I

    move-result v9

    move/from16 v61, v7

    add-int/lit8 v7, v4, -0x1

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v8, v7, :cond_30

    move-object/from16 v9, v16

    :goto_21
    if-eqz v9, :cond_2e

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v63, v11

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v1, :cond_2d

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v36, v1

    move-object/from16 v1, v27

    check-cast v1, LM/K;

    iget-object v1, v1, LM/K;->b:[LM/J;

    move-object/from16 v27, v9

    array-length v9, v1

    move-object/from16 v37, v1

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v9, :cond_2c

    move/from16 v38, v1

    aget-object v1, v37, v38

    iget v1, v1, LM/J;->a:I

    if-ne v1, v8, :cond_2b

    move-object/from16 v9, v27

    goto :goto_27

    :cond_2b
    add-int/lit8 v1, v38, 0x1

    goto :goto_23

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v27

    move/from16 v1, v36

    goto :goto_22

    :cond_2d
    :goto_24
    move-object/from16 v27, v9

    goto :goto_25

    :cond_2e
    move/from16 v63, v11

    goto :goto_24

    :goto_25
    if-nez v27, :cond_2f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_26

    :cond_2f
    move-object/from16 v9, v27

    :goto_26
    invoke-virtual {v15, v10}, LM/L;->c(I)LM/K;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    if-eq v8, v7, :cond_33

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move/from16 v11, v63

    goto :goto_21

    :cond_30
    :goto_28
    move/from16 v63, v11

    goto :goto_29

    :cond_31
    move/from16 v61, v7

    goto :goto_28

    :cond_32
    move/from16 v61, v7

    move-object/from16 v59, v10

    move/from16 v63, v11

    const/16 v43, 0x1

    :goto_29
    move-object/from16 v9, v16

    :cond_33
    if-nez v9, :cond_34

    move-object/from16 v9, v28

    :cond_34
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v1, :cond_3a

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/lit8 v10, v61, 0x1

    if-gt v10, v8, :cond_39

    if-ge v8, v4, :cond_39

    if-eqz v24, :cond_37

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v10, :cond_37

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v27, v1

    move-object/from16 v1, v17

    check-cast v1, LM/K;

    iget-object v1, v1, LM/K;->b:[LM/J;

    move-object/from16 v17, v3

    array-length v3, v1

    move-object/from16 v36, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v3, :cond_36

    move/from16 v37, v1

    aget-object v1, v36, v37

    iget v1, v1, LM/J;->a:I

    if-ne v1, v8, :cond_35

    goto :goto_2d

    :cond_35
    add-int/lit8 v1, v37, 0x1

    goto :goto_2c

    :cond_36
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move/from16 v1, v27

    goto :goto_2b

    :cond_37
    move/from16 v27, v1

    move-object/from16 v17, v3

    invoke-virtual {v13, v8}, LM/P;->e(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v1}, LM/L;->a(II)J

    move-result-wide v38

    const/16 v40, 0x0

    iget v3, v6, LM/A;->f:I

    move/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v36, v6

    move/from16 v37, v8

    invoke-virtual/range {v36 .. v42}, LM/A;->E0(IJIII)LM/J;

    move-result-object v1

    if-nez v16, :cond_38

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move-object/from16 v3, v16

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto :goto_2d

    :cond_39
    move/from16 v27, v1

    move-object/from16 v17, v3

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    move/from16 v1, v27

    goto :goto_2a

    :cond_3a
    if-nez v16, :cond_3b

    move-object/from16 v1, v28

    goto :goto_2e

    :cond_3b
    move-object/from16 v1, v16

    :goto_2e
    if-gtz v58, :cond_3d

    if-gez v32, :cond_3c

    goto :goto_2f

    :cond_3c
    move/from16 v27, v19

    move-object/from16 v3, v60

    goto :goto_31

    :cond_3d
    :goto_2f
    invoke-virtual {v0}, Lnm/k;->c()I

    move-result v3

    move/from16 v8, v19

    move-object/from16 v13, v60

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v3, :cond_3e

    invoke-virtual {v0, v7}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM/K;

    iget v10, v10, LM/K;->g:I

    if-eqz v8, :cond_3e

    if-gt v10, v8, :cond_3e

    invoke-static {v0}, LD5/A;->j(Ljava/util/List;)I

    move-result v11

    if-eq v7, v11, :cond_3e

    sub-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lnm/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LM/K;

    goto :goto_30

    :cond_3e
    move/from16 v27, v8

    move-object v3, v13

    :goto_31
    invoke-static/range {v47 .. v48}, LB1/b;->h(J)I

    move-result v7

    move-wide/from16 v10, v47

    invoke-static {v12, v10, v11}, LB1/c;->f(IJ)I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3f

    goto :goto_32

    :cond_3f
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v0, v9}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_32
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v12, v9, :cond_40

    move/from16 v9, v43

    goto :goto_33

    :cond_40
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_42

    if-nez v20, :cond_41

    goto :goto_34

    :cond_41
    const-string v13, "non-zero firstLineScrollOffset"

    invoke-static {v13}, LI/d;->c(Ljava/lang/String;)V

    :cond_42
    :goto_34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v36, v3

    move/from16 v37, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_35
    if-ge v3, v13, :cond_43

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, LM/K;

    iget-object v3, v3, LM/K;->b:[LM/J;

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/lit8 v3, v17, 0x1

    goto :goto_35

    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v9, :cond_4a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_36

    :cond_44
    const-string v1, "no items"

    invoke-static {v1}, LI/d;->a(Ljava/lang/String;)V

    :goto_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v1, :cond_45

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM/K;

    iget v9, v9, LM/K;->f:I

    aput v9, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_45
    new-array v1, v1, [I

    move-object/from16 v4, v18

    invoke-interface {v4, v14, v8, v2, v1}, LJ/g$l;->c(LB1/d;I[I[I)V

    invoke-static {v1}, Lnm/m;->G([I)LHm/g;

    move-result-object v2

    iget v4, v2, LHm/e;->b:I

    iget v9, v2, LHm/e;->c:I

    iget v2, v2, LHm/e;->d:I

    if-lez v2, :cond_46

    if-le v4, v9, :cond_47

    :cond_46
    if-gez v2, :cond_49

    if-gt v9, v4, :cond_49

    :cond_47
    :goto_38
    aget v13, v1, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, LM/K;

    invoke-virtual {v1, v13, v7, v8}, LM/K;->a(III)[LM/J;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v13, :cond_48

    move/from16 v18, v1

    aget-object v1, v16, v18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v18, 0x1

    goto :goto_39

    :cond_48
    if-eq v4, v9, :cond_49

    add-int/2addr v4, v2

    move-object/from16 v1, v17

    goto :goto_38

    :cond_49
    move/from16 v0, v63

    goto/16 :goto_3f

    :cond_4a
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v21, -0x1

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4c

    move/from16 v9, v20

    :goto_3a
    add-int/lit8 v13, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/J;

    move-object/from16 v16, v2

    iget v2, v4, LM/J;->p:I

    sub-int/2addr v9, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v2, v7, v8}, LM/J;->n(IIII)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v13, :cond_4b

    goto :goto_3b

    :cond_4b
    move v4, v13

    move-object/from16 v2, v16

    goto :goto_3a

    :cond_4c
    :goto_3b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v9, v20

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v2, :cond_4e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/K;

    move-object/from16 v16, v0

    invoke-virtual {v13, v9, v7, v8}, LM/K;->a(III)[LM/J;

    move-result-object v0

    move/from16 v17, v2

    array-length v2, v0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v2, :cond_4d

    move/from16 v19, v0

    aget-object v0, v18, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    goto :goto_3d

    :cond_4d
    iget v0, v13, LM/K;->g:I

    add-int/2addr v9, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_3c

    :cond_4e
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v0, :cond_49

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/J;

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13, v7, v8}, LM/J;->n(IIII)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, LM/J;->p:I

    add-int/2addr v9, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :goto_3f
    float-to-int v1, v0

    invoke-interface/range {v51 .. v51}, LM/o;->a()LN/J;

    move-result-object v21

    move/from16 v17, v1

    move-object/from16 v20, v3

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v28, v12

    move-object/from16 v16, v22

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v30}, LN/w;->d(IIILjava/util/ArrayList;LN/J;LB/T0;ZZIZIILNm/C;LJ0/l0;)V

    move/from16 v1, v24

    move/from16 v12, v25

    move/from16 v4, v27

    move/from16 v2, v28

    if-nez v1, :cond_50

    move v9, v12

    invoke-virtual/range {v16 .. v16}, LN/w;->b()J

    move-result-wide v12

    move/from16 v63, v0

    move/from16 v26, v1

    const-wide/16 v0, 0x0

    invoke-static {v12, v13, v0, v1}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_51

    shr-long v0, v12, v33

    long-to-int v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10, v11}, LB1/c;->g(IJ)I

    move-result v7

    and-long v0, v12, v34

    long-to-int v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10, v11}, LB1/c;->f(IJ)I

    move-result v0

    if-eq v0, v8, :cond_4f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v1, :cond_4f

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM/J;

    iput v0, v10, LM/J;->q:I

    iget v11, v10, LM/J;->g:I

    add-int/2addr v11, v0

    iput v11, v10, LM/J;->s:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_4f
    move/from16 v24, v0

    :goto_41
    move/from16 v23, v7

    goto :goto_42

    :cond_50
    move/from16 v63, v0

    move/from16 v26, v1

    move v9, v12

    :cond_51
    move/from16 v24, v8

    goto :goto_41

    :goto_42
    invoke-interface/range {v51 .. v51}, LM/o;->b()Ly/z;

    move-result-object v20

    new-instance v0, LM/G;

    const/4 v13, 0x0

    invoke-direct {v0, v13, v15, v6}, LM/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LM/C;->h:LN/H0;

    move-object/from16 v25, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    move/from16 v22, v31

    move/from16 v21, v58

    move/from16 v18, v61

    move/from16 v17, v62

    invoke-static/range {v16 .. v25}, LB/A1;->l(LN/H0;IILjava/util/ArrayList;Ly/h;IIIILBm/l;)Ljava/util/List;

    move-result-object v0

    move/from16 v3, v17

    move/from16 v7, v18

    move-object/from16 v6, v19

    move/from16 v20, v22

    add-int/lit8 v8, v37, -0x1

    if-ne v7, v8, :cond_53

    if-le v2, v5, :cond_52

    goto :goto_43

    :cond_52
    const/4 v5, 0x0

    goto :goto_44

    :cond_53
    :goto_43
    move/from16 v5, v43

    :goto_44
    new-instance v2, LM/H;

    move/from16 v8, v26

    move-object/from16 v10, v59

    invoke-direct {v2, v10, v6, v0, v8}, LM/H;-><init>(Ln0/h0;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v8, v23, v45

    move-wide/from16 v12, p2

    invoke-static {v8, v12, v13}, LB1/c;->g(IJ)I

    move-result v8

    add-int v10, v24, v44

    invoke-static {v10, v12, v13}, LB1/c;->f(IJ)I

    move-result v10

    move-object/from16 v11, v46

    move-object/from16 v12, v49

    invoke-interface {v11, v8, v10, v12, v2}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object v2

    invoke-static {v3, v7, v6, v0}, LN/W;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    sget-object v19, LF/j0;->b:LF/j0;

    move-object v7, v2

    new-instance v2, LM/I;

    move v12, v9

    move-object v11, v14

    move-object/from16 v10, v29

    move/from16 v21, v32

    move-object/from16 v3, v36

    move/from16 v18, v37

    move-object/from16 v13, v50

    move-object/from16 v14, v53

    move/from16 v16, v54

    move/from16 v17, v55

    move/from16 v9, v56

    move/from16 v8, v57

    move/from16 v6, v63

    invoke-direct/range {v2 .. v21}, LM/I;-><init>(LM/K;IZFLa1/U;FZLNm/C;LB1/d;ILBm/l;LBm/l;Ljava/util/List;IIILF/j0;II)V

    :goto_45
    invoke-interface/range {v46 .. v46}, La1/u;->R0()Z

    move-result v0

    move-object/from16 v4, v52

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v0, v3}, LM/V;->f(LM/I;ZZ)V

    iget-object v0, v4, LM/V;->a:LM/a;

    return-object v2

    :goto_46
    invoke-static {v5, v10, v8}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw v0
.end method
