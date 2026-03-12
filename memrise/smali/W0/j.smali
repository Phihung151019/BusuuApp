.class public final LW0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/j$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "LW0/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LW0/j;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LW0/j;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW0/j;->d:Ljava/util/ArrayList;

    new-instance v0, Ly/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LW0/j;->e:Ly/t;

    const/4 v0, -0x1

    iput v0, p0, LW0/j;->f:I

    iput v0, p0, LW0/j;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    iget-object v3, p0, LW0/j;->b:Landroid/util/SparseLongArray;

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-wide v4, p0, LW0/j;->a:J

    add-long/2addr v1, v4

    iput-wide v1, p0, LW0/j;->a:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_2

    iget-wide v5, p0, LW0/j;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, LW0/j;->a:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LW0/j;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, LW0/j;->f:I

    if-ne v0, v1, :cond_2

    iget v1, p0, LW0/j;->g:I

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, LW0/j;->f:I

    iput p1, p0, LW0/j;->g:I

    iget-object p1, p0, LW0/j;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, LW0/j;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)LD8/D;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, LW0/j;->b:Landroid/util/SparseLongArray;

    iget-object v5, v0, LW0/j;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_14

    const/4 v7, 0x4

    if-eq v3, v7, :cond_14

    invoke-virtual/range {p0 .. p1}, LW0/j;->b(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, LW0/j;->a(Landroid/view/MotionEvent;)V

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v11, 0x1

    if-eq v3, v9, :cond_1

    const/4 v12, 0x7

    if-eq v3, v12, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v11

    :goto_1
    const/16 v13, 0x8

    if-ne v3, v13, :cond_2

    move v14, v11

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    invoke-virtual {v5, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    if-eq v3, v11, :cond_5

    const/4 v15, 0x6

    if-eq v3, v15, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v15, v0, LW0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_13

    if-nez v12, :cond_7

    if-eq v9, v3, :cond_7

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_7

    :cond_6
    move/from16 v26, v11

    goto :goto_5

    :cond_7
    const/16 v26, 0x0

    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_8

    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v35, v12

    move/from16 v36, v14

    goto :goto_6

    :cond_8
    move/from16 v35, v12

    iget-wide v11, v0, LW0/j;->a:J

    const-wide/16 v17, 0x1

    move/from16 v36, v14

    add-long v13, v11, v17

    iput-wide v13, v0, LW0/j;->a:J

    invoke-virtual {v4, v8, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v17, v11

    :goto_6
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v27

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v7, v8

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    const-wide v20, 0xffffffffL

    and-long v7, v7, v20

    or-long/2addr v7, v12

    const/4 v12, 0x0

    invoke-static {v12, v6, v7, v8}, LI0/c;->a(FIJ)J

    move-result-wide v33

    if-nez v9, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v22, v12

    int-to-long v11, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v14

    and-long v7, v7, v20

    or-long/2addr v7, v11

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/a;->m(J)J

    move-result-wide v11

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_9
    move/from16 v22, v12

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_a

    invoke-static {v1, v9}, LJ0/y;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-static {v1, v9}, LJ0/z;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v11, v14

    and-long v7, v7, v20

    or-long/2addr v7, v11

    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/a;->m(J)J

    move-result-wide v11

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/a;->e(J)J

    move-result-wide v11

    move-wide/from16 v24, v7

    move-wide v7, v11

    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_d

    if-eq v11, v6, :cond_c

    const/4 v13, 0x4

    if-eq v11, v13, :cond_b

    :goto_9
    const/16 v28, 0x0

    goto :goto_a

    :cond_b
    move/from16 v28, v13

    goto :goto_a

    :cond_c
    const/4 v13, 0x4

    move/from16 v28, v12

    goto :goto_a

    :cond_d
    const/4 v13, 0x4

    move/from16 v28, v6

    goto :goto_a

    :cond_e
    const/4 v13, 0x4

    const/16 v28, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x4

    goto :goto_9

    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v12, :cond_11

    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v19

    invoke-virtual {v1, v9, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v23

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v29

    const v30, 0x7fffffff

    and-int v13, v29, v30

    move/from16 v29, v14

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v13, v14, :cond_10

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    and-int v13, v13, v30

    if-ge v13, v14, :cond_10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 v37, v3

    int-to-long v2, v0

    shl-long v13, v13, v29

    and-long v2, v2, v20

    or-long v41, v13, v2

    new-instance v38, LW0/d;

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v39

    move-wide/from16 v43, v41

    invoke-direct/range {v38 .. v44}, LW0/d;-><init>(JJJ)V

    move-object/from16 v0, v38

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move/from16 v37, v3

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v14, v29

    move/from16 v3, v37

    goto :goto_b

    :cond_11
    move/from16 v37, v3

    move/from16 v29, v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v12

    neg-float v12, v12

    add-float v12, v12, v22

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v2, v3

    shl-long v12, v13, v29

    and-long v2, v2, v20

    or-long/2addr v2, v12

    :goto_d
    move-wide/from16 v31, v2

    goto :goto_e

    :cond_12
    const/16 v0, 0xa

    const/16 v6, 0x9

    const-wide/16 v2, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v29

    move-wide/from16 v18, v17

    new-instance v17, LW0/x;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move-wide/from16 v22, v7

    move-object/from16 v30, v11

    invoke-direct/range {v17 .. v34}, LW0/x;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v11, 0x1

    const/16 v13, 0x8

    move-object/from16 v2, p2

    move v8, v0

    move/from16 v12, v35

    move/from16 v14, v36

    move/from16 v3, v37

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p1}, LW0/j;->d(Landroid/view/MotionEvent;)V

    new-instance v0, LD8/D;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {v0, v15, v1}, LD8/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_14
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LW0/j;->c:Landroid/util/SparseBooleanArray;

    iget-object v3, p0, LW0/j;->b:Landroid/util/SparseLongArray;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v0, v5, :cond_4

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method
