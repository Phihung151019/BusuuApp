.class public final Lb0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/b$a$b;

.field public final b:Lb0/h0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ls1/D;

.field public k:Ln1/I;

.field public l:Ls1/w;

.field public m:LI0/d;

.field public n:LI0/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lb0/b$a$b;Lb0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/n0;->a:Lb0/b$a$b;

    iput-object p2, p0, Lb0/n0;->b:Lb0/h0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/n0;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lb0/n0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LJ0/u0;->a()[F

    move-result-object p1

    iput-object p1, p0, Lb0/n0;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb0/n0;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lb0/n0;->b:Lb0/h0;

    invoke-virtual {v1}, Lb0/h0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lb0/h0;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lb0/n0;->j:Ls1/D;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lb0/n0;->l:Ls1/w;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lb0/n0;->k:Ln1/I;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lb0/n0;->m:LI0/d;

    if-eqz v2, :cond_19

    iget-object v2, v0, Lb0/n0;->n:LI0/d;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Lb0/n0;->p:[F

    invoke-static {v2}, LJ0/u0;->d([F)V

    iget-object v4, v0, Lb0/n0;->a:Lb0/b$a$b;

    iget-object v4, v4, Lb0/b$a$b;->i:Lb0/o0$a;

    invoke-interface {v4}, Lb0/o0$a;->Q()La1/y;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, La1/y;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, La1/y;->B([F)V

    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v0, Lb0/n0;->n:LI0/d;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget v4, v4, LI0/d;->a:F

    neg-float v4, v4

    iget-object v5, v0, Lb0/n0;->n:LI0/d;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    iget v5, v5, LI0/d;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, LJ0/u0;->f([FFF)V

    iget-object v4, v0, Lb0/n0;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, LJi/G;->j(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lb0/n0;->j:Ls1/D;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v5, v2, Ls1/D;->b:J

    iget-object v7, v0, Lb0/n0;->l:Ls1/w;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Lb0/n0;->k:Ln1/I;

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v9, v8, Ln1/I;->b:Ln1/l;

    iget-object v10, v0, Lb0/n0;->m:LI0/d;

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    iget v11, v10, LI0/d;->d:F

    iget v12, v10, LI0/d;->b:F

    iget-object v13, v0, Lb0/n0;->n:LI0/d;

    invoke-static {v13}, LCm/m;->c(Ljava/lang/Object;)V

    iget-boolean v14, v0, Lb0/n0;->f:Z

    iget-boolean v15, v0, Lb0/n0;->g:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lb0/n0;->h:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lb0/n0;->i:Z

    move/from16 v25, v1

    iget-object v1, v0, Lb0/n0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v4, v2, Ls1/D;->c:Ln1/L;

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v19}, Ln1/L;->f(J)I

    move-result v5

    invoke-static/range {v18 .. v19}, Ln1/L;->e(J)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v26, 0x1

    if-eqz v14, :cond_b

    if-gez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v7, v5}, Ls1/w;->b(I)I

    move-result v5

    invoke-virtual {v8, v5}, Ln1/I;->c(I)LI0/d;

    move-result-object v14

    iget v6, v14, LI0/d;->a:F

    move-object/from16 v18, v1

    iget-wide v0, v8, Ln1/I;->c:J

    const/16 v19, 0x20

    shr-long v0, v0, v19

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LHm/j;->x(FFF)F

    move-result v0

    iget v1, v14, LI0/d;->b:F

    invoke-static {v10, v0, v1}, Lb0/m0;->a(LI0/d;FF)Z

    move-result v1

    iget v6, v14, LI0/d;->d:F

    invoke-static {v10, v0, v6}, Lb0/m0;->a(LI0/d;FF)Z

    move-result v6

    invoke-virtual {v8, v5}, Ln1/I;->a(I)Ly1/g;

    move-result-object v5

    move/from16 v19, v0

    sget-object v0, Ly1/g;->c:Ly1/g;

    if-ne v5, v0, :cond_5

    move/from16 v0, v26

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v5, v26

    :goto_4
    if-eqz v1, :cond_8

    if-nez v6, :cond_9

    :cond_8
    or-int/lit8 v5, v5, 0x2

    :cond_9
    if-eqz v0, :cond_a

    or-int/lit8 v5, v5, 0x4

    :cond_a
    move/from16 v23, v5

    iget v0, v14, LI0/d;->b:F

    iget v1, v14, LI0/d;->d:F

    move/from16 v22, v1

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, v18

    goto :goto_6

    :cond_b
    :goto_5
    move-object v0, v1

    :goto_6
    if-eqz v15, :cond_15

    const/4 v1, -0x1

    if-eqz v4, :cond_c

    iget-wide v5, v4, Ln1/L;->a:J

    invoke-static {v5, v6}, Ln1/L;->f(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    if-eqz v4, :cond_d

    iget-wide v14, v4, Ln1/L;->a:J

    invoke-static {v14, v15}, Ln1/L;->e(J)I

    move-result v1

    :cond_d
    if-ltz v5, :cond_15

    if-ge v5, v1, :cond_15

    iget-object v2, v2, Ls1/D;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v5}, Ls1/w;->b(I)I

    move-result v2

    invoke-interface {v7, v1}, Ls1/w;->b(I)I

    move-result v4

    sub-int v6, v4, v2

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    invoke-static {v2, v4}, LB1/y;->b(II)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v6}, Ln1/l;->a(J[F)V

    :goto_8
    if-ge v5, v1, :cond_15

    invoke-interface {v7, v5}, Ls1/w;->b(I)I

    move-result v4

    sub-int v14, v4, v2

    mul-int/lit8 v14, v14, 0x4

    aget v15, v6, v14

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v19, v0

    aget v0, v6, v18

    add-int/lit8 v18, v14, 0x2

    move/from16 v27, v1

    aget v1, v6, v18

    add-int/lit8 v14, v14, 0x3

    aget v14, v6, v14

    move/from16 v28, v2

    iget v2, v10, LI0/d;->a:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_e

    move/from16 v18, v26

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    iget v2, v10, LI0/d;->c:F

    cmpg-float v2, v15, v2

    if-gez v2, :cond_f

    move/from16 v2, v26

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    and-int v2, v18, v2

    cmpg-float v18, v12, v14

    if-gez v18, :cond_10

    move/from16 v18, v26

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    and-int v2, v2, v18

    cmpg-float v18, v0, v11

    if-gez v18, :cond_11

    move/from16 v18, v26

    goto :goto_c

    :cond_11
    const/16 v18, 0x0

    :goto_c
    and-int v2, v2, v18

    invoke-static {v10, v15, v0}, Lb0/m0;->a(LI0/d;FF)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-static {v10, v1, v14}, Lb0/m0;->a(LI0/d;FF)Z

    move-result v18

    if-nez v18, :cond_13

    :cond_12
    or-int/lit8 v2, v2, 0x2

    :cond_13
    invoke-virtual {v8, v4}, Ln1/I;->a(I)Ly1/g;

    move-result-object v4

    move/from16 v21, v0

    sget-object v0, Ly1/g;->c:Ly1/g;

    if-ne v4, v0, :cond_14

    or-int/lit8 v2, v2, 0x4

    :cond_14
    move/from16 v22, v1

    move/from16 v24, v2

    move/from16 v23, v14

    move/from16 v20, v15

    move-object/from16 v18, v19

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, v18

    add-int/lit8 v5, v19, 0x1

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_8

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_16

    if-eqz v17, :cond_16

    invoke-static {}, Lb0/l;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v13}, LD9/J;->l(LI0/d;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Lb0/h;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v13}, LD9/J;->l(LI0/d;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Lb0/i;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Lb0/j;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lb0/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    if-eqz v25, :cond_18

    invoke-virtual {v10}, LI0/d;->f()Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, v9, Ln1/l;->f:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v9, v12}, Ln1/l;->e(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, LHm/j;->y(III)I

    move-result v2

    invoke-virtual {v9, v11}, Ln1/l;->e(F)I

    move-result v5

    invoke-static {v5, v4, v1}, LHm/j;->y(III)I

    move-result v1

    if-gt v2, v1, :cond_18

    :goto_d
    invoke-virtual {v8, v2}, Ln1/I;->e(I)F

    move-result v4

    invoke-virtual {v9, v2}, Ln1/l;->f(I)F

    move-result v5

    invoke-virtual {v8, v2}, Ln1/I;->f(I)F

    move-result v6

    invoke-virtual {v9, v2}, Ln1/l;->b(I)F

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Lb0/m;->c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v1, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb0/h0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lb0/n0;->e:Z

    :cond_19
    :goto_e
    return-void
.end method
