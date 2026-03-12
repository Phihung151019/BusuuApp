.class public final LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/I;


# static fields
.field public static final synthetic c:LB1/i;

.field public static final synthetic d:LB1/i;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB1/i;-><init>(I)V

    sput-object v0, LB1/i;->c:LB1/i;

    new-instance v0, LB1/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB1/i;-><init>(I)V

    sput-object v0, LB1/i;->d:LB1/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lc1/L;La1/a;)I
    .locals 4

    invoke-virtual {p0}, Lc1/L;->B0()Lc1/L;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lc1/L;->D0()La1/U;

    move-result-object v1

    invoke-interface {v1}, La1/U;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc1/L;->D0()La1/U;

    move-result-object p0

    invoke-interface {p0}, La1/U;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Lc1/L;->S(La1/a;)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc1/L;->k:Z

    iput-boolean v2, p0, Lc1/L;->l:Z

    invoke-virtual {p0}, Lc1/L;->O0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc1/L;->k:Z

    iput-boolean v2, p0, Lc1/L;->l:Z

    instance-of p0, p1, La1/n;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lc1/L;->I0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {v0}, Lc1/L;->I0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_1
.end method

.method public static final d(Lsl/x;)Lsl/w;
    .locals 8

    new-instance v0, Lsl/x;

    invoke-direct {v0}, Lzl/o;-><init>()V

    iget-object v1, p0, Lzl/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lzl/o;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lnm/u;->b:Lnm/u;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4}, Lsl/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v6, v5, v5, v7}, Lsl/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Lzl/o;->b(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsl/x;->l()Lsl/w;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/memrise/android/design/components/HeartView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/memrise/android/design/components/HeartView;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/memrise/android/design/components/HeartView;->setEmptyLife(Z)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/memrise/android/design/components/HeartView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/memrise/android/design/components/HeartView;->z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/memrise/android/design/components/HeartView;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lne/m;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/memrise/android/design/components/HeartView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/memrise/android/design/components/HeartView;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lne/m;->b(Landroid/view/View;)V

    iget-object p0, p0, Lcom/memrise/android/design/components/HeartView;->y:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lne/m;->b(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "fullLifeRight"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "fullLifeLeft"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "emptyLife"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "fullLife"

    invoke-static {p0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, LMm/a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x6

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, LB1/v;->l(I[B)J

    move-result-wide v2

    invoke-static {v1, v0}, LB1/v;->l(I[B)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    sget-object v0, LMm/b;->d:LMm/b;

    goto :goto_0

    :cond_0
    new-instance v4, LMm/b;

    invoke-direct {v4, v2, v3, v0, v1}, LMm/b;-><init>(JJ)V

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, LMm/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0a044f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(LJ/S0;IIIIILa1/V;Ljava/util/List;[La1/u0;II[II)La1/U;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v10, p10

    int-to-long v5, v3

    sub-int v7, v10, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v10, :cond_9

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v11, v20

    check-cast v11, La1/S;

    move-wide/from16 v22, v5

    invoke-static {v11}, LB1/f;->j(La1/t;)LJ/T0;

    move-result-object v5

    invoke-static {v5}, LB1/f;->k(LJ/T0;)F

    move-result v6

    if-nez v14, :cond_3

    if-eqz v5, :cond_0

    iget-object v5, v5, LJ/T0;->c:LJ/K;

    goto :goto_1

    :cond_0
    move-object/from16 v5, v19

    :goto_1
    if-eqz v5, :cond_1

    instance-of v5, v5, LJ/K$a;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v14, v21

    :goto_4
    cmpl-float v5, v6, v18

    if-lez v5, :cond_4

    add-float v17, v17, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v12

    goto :goto_8

    :cond_4
    sub-int v5, v1, v15

    aget-object v6, p8, v12

    move/from16 v16, v5

    if-nez v6, :cond_7

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_5

    move/from16 v20, v12

    move/from16 v24, v13

    const v5, 0x7fffffff

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    move/from16 v20, v12

    move/from16 v24, v13

    if-gez v16, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move/from16 v5, v16

    goto :goto_5

    :goto_6
    invoke-interface {v0, v6, v5, v2, v6}, LJ/S0;->b(IIIZ)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, La1/S;->L(J)La1/u0;

    move-result-object v6

    goto :goto_7

    :cond_7
    move/from16 v20, v12

    move/from16 v24, v13

    :goto_7
    invoke-interface {v0, v6}, LJ/S0;->h(La1/u0;)I

    move-result v5

    invoke-interface {v0, v6}, LJ/S0;->j(La1/u0;)I

    move-result v11

    sub-int v12, v20, p9

    aput v5, v8, v12

    sub-int v12, v16, v5

    if-gez v12, :cond_8

    const/4 v12, 0x0

    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v6, p8, v20

    move/from16 v13, v24

    :goto_8
    add-int/lit8 v12, v20, 0x1

    move-wide/from16 v5, v22

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v22, v5

    move/from16 v24, v13

    const/16 v21, 0x1

    if-nez v24, :cond_a

    sub-int v15, v15, v16

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_a
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_b

    move v3, v1

    goto :goto_9

    :cond_b
    move/from16 v3, p1

    :goto_9
    add-int/lit8 v13, v24, -0x1

    int-to-long v5, v13

    mul-long v5, v5, v22

    sub-int/2addr v3, v15

    int-to-long v11, v3

    sub-long/2addr v11, v5

    const-wide/16 v22, 0x0

    cmp-long v3, v11, v22

    if-gez v3, :cond_c

    move-wide/from16 v11, v22

    :cond_c
    long-to-float v3, v11

    div-float v3, v3, v17

    move/from16 v13, p9

    :goto_a
    if-ge v13, v10, :cond_d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, La1/S;

    invoke-static/range {v16 .. v16}, LB1/f;->j(La1/t;)LJ/T0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LB1/f;->k(LJ/T0;)F

    move-result v16

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-wide/from16 v16, v5

    int-to-long v5, v1

    sub-long/2addr v11, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move-wide/from16 v5, v16

    goto :goto_a

    :cond_d
    move-wide/from16 v16, v5

    move/from16 v1, p9

    const/4 v6, 0x0

    :goto_b
    if-ge v1, v10, :cond_14

    aget-object v5, p8, v1

    if-nez v5, :cond_13

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/S;

    invoke-static {v5}, LB1/f;->j(La1/t;)LJ/T0;

    move-result-object v13

    invoke-static {v13}, LB1/f;->k(LJ/T0;)F

    move-result v20

    cmpl-float v22, v20, v18

    if-lez v22, :cond_e

    move/from16 v22, v21

    goto :goto_c

    :cond_e
    const/16 v22, 0x0

    :goto_c
    if-nez v22, :cond_f

    const-string v22, "All weights <= 0 should have placeables"

    invoke-static/range {v22 .. v22}, LK/a;->b(Ljava/lang/String;)V

    :cond_f
    move/from16 v22, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    move-result v1

    move/from16 p5, v3

    int-to-long v3, v1

    sub-long/2addr v11, v3

    mul-float v3, p5, v20

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v13, :cond_10

    iget-boolean v4, v13, LJ/T0;->b:Z

    goto :goto_d

    :cond_10
    move/from16 v4, v21

    :goto_d
    if-eqz v4, :cond_11

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_12

    move v13, v3

    :goto_e
    move/from16 v1, v21

    goto :goto_f

    :cond_11
    const v4, 0x7fffffff

    :cond_12
    move v13, v1

    goto :goto_e

    :goto_f
    invoke-interface {v0, v13, v3, v2, v1}, LJ/S0;->b(IIIZ)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, La1/S;->L(J)La1/u0;

    move-result-object v3

    invoke-interface {v0, v3}, LJ/S0;->h(La1/u0;)I

    move-result v4

    invoke-interface {v0, v3}, LJ/S0;->j(La1/u0;)I

    move-result v5

    sub-int v13, v22, p9

    aput v4, v8, v13

    add-int/2addr v6, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v22

    move v9, v4

    goto :goto_10

    :cond_13
    move/from16 v22, v1

    move/from16 p5, v3

    move/from16 v1, v21

    :goto_10
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v4, p7

    move/from16 v21, v1

    move v1, v3

    move/from16 v3, p5

    goto :goto_b

    :cond_14
    int-to-long v1, v6

    add-long v1, v1, v16

    long-to-int v6, v1

    sub-int v1, p3, v15

    if-gez v6, :cond_15

    const/4 v6, 0x0

    :cond_15
    if-le v6, v1, :cond_16

    move v6, v1

    :cond_16
    :goto_11
    if-eqz v14, :cond_1e

    move/from16 v3, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v3, v10, :cond_1d

    aget-object v4, p8, v3

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, La1/W;->l()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, LJ/T0;

    if-eqz v11, :cond_17

    check-cast v5, LJ/T0;

    goto :goto_13

    :cond_17
    move-object/from16 v5, v19

    :goto_13
    if-eqz v5, :cond_18

    iget-object v5, v5, LJ/T0;->c:LJ/K;

    goto :goto_14

    :cond_18
    move-object/from16 v5, v19

    :goto_14
    if-eqz v5, :cond_19

    invoke-virtual {v5, v4}, LJ/K;->b(La1/u0;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_15

    :cond_19
    move-object/from16 v5, v19

    :goto_15
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v4}, LJ/S0;->j(La1/u0;)I

    move-result v4

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_16

    :cond_1a
    const/4 v5, 0x0

    :goto_16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v11, v12, :cond_1b

    goto :goto_17

    :cond_1b
    move v11, v4

    :goto_17
    sub-int/2addr v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    move v3, v1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    add-int/2addr v15, v6

    if-gez v15, :cond_1f

    const/4 v11, 0x0

    :goto_19
    move/from16 v1, p1

    goto :goto_1a

    :cond_1f
    move v11, v15

    goto :goto_19

    :goto_1a
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v4, v7, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v5, v8, v4, v2}, LJ/S0;->i(I[I[ILa1/V;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, LJ/S0;->f([La1/u0;La1/V;I[III[IIII)La1/U;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Lhn/i;LBm/l;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p0

    invoke-virtual {p0}, Lhn/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhn/a;->b:Lhn/g;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lhn/g;->a:[B

    iget v2, v0, Lhn/g;->b:I

    iget v3, v0, Lhn/g;->c:I

    sub-int/2addr v3, v2

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v2

    if-eqz p1, :cond_2

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lhn/g;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lhn/a;->skip(J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ldl/e;LBm/l;)Ldl/a;
    .locals 4

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object v0

    invoke-interface {v0}, Lsl/p;->a()Lsl/k;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldl/a;

    iget-object v2, p0, Ldl/e;->b:Lcl/a;

    invoke-direct {v1, v2}, Ldl/e;-><init>(Lcl/a;)V

    new-instance v2, Ldl/b;

    invoke-virtual {p0}, Ldl/e;->c()Lnl/b;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldl/b;-><init>(Ldl/a;Lnl/b;)V

    iput-object v2, v1, Ldl/e;->c:Lnl/b;

    new-instance v2, Ldl/c;

    invoke-virtual {p0}, Ldl/e;->d()Lpl/c;

    move-result-object p0

    invoke-direct {v2, v1, p0, p1, v0}, Ldl/c;-><init>(Ldl/a;Lpl/c;LBm/l;Lsl/k;)V

    iput-object v2, v1, Ldl/e;->d:Lpl/c;

    return-object v1
.end method

.method public static final m(LF/H0;FLsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LF/o0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LF/o0;

    iget v1, v0, LF/o0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/o0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/o0;

    invoke-direct {v0, p2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object p2, v0, LF/o0;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/o0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LF/o0;->h:LCm/x;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, LCm/x;

    invoke-direct {p2}, LCm/x;-><init>()V

    new-instance v2, LF/p0;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, LF/p0;-><init>(LCm/x;FLqm/d;)V

    iput-object p2, v0, LF/o0;->h:LCm/x;

    iput v3, v0, LF/o0;->j:I

    sget-object p1, LD/K0;->b:LD/K0;

    invoke-interface {p0, p1, v2, v0}, LF/H0;->b(LD/K0;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, LCm/x;->b:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static n(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, LR2/C;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB1/i;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->N()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LK8/T;->a:Ljava/util/List;

    sget-object v0, LD8/x5;->c:LD8/x5;

    invoke-virtual {v0}, LD8/x5;->a()LD8/y5;

    move-result-object v0

    invoke-interface {v0}, LD8/y5;->f0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
