.class public final Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmm/d;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Ls1/p;

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

.field public m:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LJ0/u0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:LI0/d;

.field public o:LI0/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Ls1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Ls1/f;->b:Ls1/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->c:Ljava/lang/Object;

    sget-object p1, Ls1/e;->h:Ls1/e;

    iput-object p1, p0, Ls1/f;->m:LBm/l;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Ls1/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LJ0/u0;->a()[F

    move-result-object p1

    iput-object p1, p0, Ls1/f;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ls1/f;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ls1/f;->b:Ls1/p;

    iget-object v2, v1, Ls1/p;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Ls1/p;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Ls1/f;->m:LBm/l;

    new-instance v4, LJ0/u0;

    iget-object v5, v0, Ls1/f;->q:[F

    invoke-direct {v4, v5}, LJ0/u0;-><init>([F)V

    invoke-interface {v3, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ls1/f;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/a;->o([F)V

    iget-object v3, v0, Ls1/f;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, LJi/G;->j(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Ls1/f;->j:Ls1/D;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v5, v4, Ls1/D;->b:J

    iget-object v7, v0, Ls1/f;->l:Ls1/w;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Ls1/f;->k:Ln1/I;

    invoke-static {v8}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v9, v8, Ln1/I;->b:Ln1/l;

    iget-object v10, v0, Ls1/f;->n:LI0/d;

    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    iget v11, v10, LI0/d;->d:F

    iget v12, v10, LI0/d;->b:F

    iget-object v13, v0, Ls1/f;->o:LI0/d;

    invoke-static {v13}, LCm/m;->c(Ljava/lang/Object;)V

    iget-boolean v14, v0, Ls1/f;->f:Z

    iget-boolean v15, v0, Ls1/f;->g:Z

    move-object/from16 v16, v2

    iget-boolean v2, v0, Ls1/f;->h:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Ls1/f;->i:Z

    move/from16 v25, v2

    iget-object v2, v0, Ls1/f;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v4, Ls1/D;->c:Ln1/L;

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v19}, Ln1/L;->f(J)I

    move-result v5

    invoke-static/range {v18 .. v19}, Ln1/L;->e(J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v26, 0x1

    if-eqz v14, :cond_8

    if-gez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v7, v5}, Ls1/w;->b(I)I

    move-result v5

    invoke-virtual {v8, v5}, Ln1/I;->c(I)LI0/d;

    move-result-object v14

    iget v6, v14, LI0/d;->a:F

    move-object/from16 v27, v1

    iget-wide v0, v8, Ln1/I;->c:J

    const/16 v18, 0x20

    shr-long v0, v0, v18

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LHm/j;->x(FFF)F

    move-result v0

    iget v1, v14, LI0/d;->b:F

    invoke-static {v10, v0, v1}, Ls1/c;->a(LI0/d;FF)Z

    move-result v1

    iget v6, v14, LI0/d;->d:F

    invoke-static {v10, v0, v6}, Ls1/c;->a(LI0/d;FF)Z

    move-result v6

    invoke-virtual {v8, v5}, Ln1/I;->a(I)Ly1/g;

    move-result-object v5

    move/from16 v19, v0

    sget-object v0, Ly1/g;->c:Ly1/g;

    if-ne v5, v0, :cond_2

    move/from16 v0, v26

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v5, v26

    :goto_2
    if-eqz v1, :cond_5

    if-nez v6, :cond_6

    :cond_5
    or-int/lit8 v5, v5, 0x2

    :cond_6
    if-eqz v0, :cond_7

    or-int/lit8 v5, v5, 0x4

    :cond_7
    move/from16 v23, v5

    iget v0, v14, LI0/d;->b:F

    iget v1, v14, LI0/d;->d:F

    move/from16 v22, v1

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, v18

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v27, v1

    move-object v0, v2

    :goto_4
    if-eqz v15, :cond_12

    const/4 v1, -0x1

    if-eqz v3, :cond_9

    iget-wide v5, v3, Ln1/L;->a:J

    invoke-static {v5, v6}, Ln1/L;->f(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    if-eqz v3, :cond_a

    iget-wide v5, v3, Ln1/L;->a:J

    invoke-static {v5, v6}, Ln1/L;->e(J)I

    move-result v1

    :cond_a
    if-ltz v2, :cond_12

    if-ge v2, v1, :cond_12

    iget-object v3, v4, Ls1/D;->a:Ln1/b;

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v2}, Ls1/w;->b(I)I

    move-result v3

    invoke-interface {v7, v1}, Ls1/w;->b(I)I

    move-result v4

    sub-int v5, v4, v3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [F

    invoke-static {v3, v4}, LB1/y;->b(II)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v5}, Ln1/l;->a(J[F)V

    :goto_6
    if-ge v2, v1, :cond_12

    invoke-interface {v7, v2}, Ls1/w;->b(I)I

    move-result v4

    sub-int v6, v4, v3

    mul-int/lit8 v6, v6, 0x4

    aget v14, v5, v6

    add-int/lit8 v15, v6, 0x1

    aget v15, v5, v15

    add-int/lit8 v18, v6, 0x2

    move-object/from16 v19, v0

    aget v0, v5, v18

    add-int/lit8 v6, v6, 0x3

    aget v6, v5, v6

    move/from16 v28, v1

    iget v1, v10, LI0/d;->a:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_b

    move/from16 v18, v26

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    :goto_7
    iget v1, v10, LI0/d;->c:F

    cmpg-float v1, v14, v1

    if-gez v1, :cond_c

    move/from16 v1, v26

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    and-int v1, v18, v1

    cmpg-float v18, v12, v6

    if-gez v18, :cond_d

    move/from16 v18, v26

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    :goto_9
    and-int v1, v1, v18

    cmpg-float v18, v15, v11

    if-gez v18, :cond_e

    move/from16 v18, v26

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    :goto_a
    and-int v1, v1, v18

    invoke-static {v10, v14, v15}, Ls1/c;->a(LI0/d;FF)Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-static {v10, v0, v6}, Ls1/c;->a(LI0/d;FF)Z

    move-result v18

    if-nez v18, :cond_10

    :cond_f
    or-int/lit8 v1, v1, 0x2

    :cond_10
    invoke-virtual {v8, v4}, Ln1/I;->a(I)Ly1/g;

    move-result-object v4

    move/from16 v22, v0

    sget-object v0, Ly1/g;->c:Ly1/g;

    if-ne v4, v0, :cond_11

    or-int/lit8 v1, v1, 0x4

    :cond_11
    move/from16 v24, v1

    move/from16 v23, v6

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v18, v19

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, v18

    add-int/lit8 v2, v19, 0x1

    move/from16 v1, v28

    goto :goto_6

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_13

    if-eqz v17, :cond_13

    invoke-static {}, Lb0/l;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v13}, LD9/J;->l(LI0/d;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lb0/h;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v13}, LD9/J;->l(LI0/d;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lb0/i;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Lb0/j;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lb0/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    const/16 v2, 0x22

    if-lt v1, v2, :cond_15

    if-eqz v25, :cond_15

    invoke-virtual {v10}, LI0/d;->f()Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v9, Ln1/l;->f:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v9, v12}, Ln1/l;->e(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LHm/j;->y(III)I

    move-result v2

    invoke-virtual {v9, v11}, Ln1/l;->e(F)I

    move-result v4

    invoke-static {v4, v3, v1}, LHm/j;->y(III)I

    move-result v1

    if-gt v2, v1, :cond_15

    :goto_b
    invoke-virtual {v8, v2}, Ln1/I;->e(I)F

    move-result v3

    invoke-virtual {v9, v2}, Ln1/l;->f(I)F

    move-result v4

    invoke-virtual {v8, v2}, Ln1/I;->f(I)F

    move-result v5

    invoke-virtual {v9, v2}, Ln1/l;->b(I)F

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Lb0/m;->c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ls1/f;->e:Z

    return-void
.end method
