.class public final Ll4/k$d;
.super Ll4/o;
.source "SourceFile"

# interfaces
.implements Ll4/q;
.implements Ls2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ls2/d;

.field public final f:Ll4/w;

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Ll4/r;


# direct methods
.method public constructor <init>(Ll4/r;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/k$d;->h:Ll4/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll4/k$d;->a:J

    const/4 p1, 0x0

    iput p1, p0, Ll4/k$d;->d:I

    new-instance v0, Ll4/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-array v2, v1, [J

    iput-object v2, v0, Ll4/w;->a:[J

    new-array v1, v1, [F

    iput-object v1, v0, Ll4/w;->b:[F

    iput p1, v0, Ll4/w;->c:I

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v0, p0, Ll4/k$d;->f:Ll4/w;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Ll4/k$d;->h:Ll4/r;

    iget-wide v0, v0, Ll4/k;->z:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 6

    iget-object v0, p0, Ll4/k$d;->e:Ls2/d;

    if-nez v0, :cond_5

    iget-wide v0, p0, Ll4/k$d;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ll4/k$d;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Ll4/k$d;->c:Z

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    iget-object v5, p0, Ll4/k$d;->h:Ll4/r;

    if-nez v4, :cond_1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, v5, Ll4/k;->z:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v2

    :cond_2
    :goto_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    invoke-virtual {v5, p1, p2, v0, v1}, Ll4/r;->E(JJ)V

    iput-wide p1, p0, Ll4/k$d;->a:J

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    long-to-float p1, p1

    iget-object p2, p0, Ll4/k$d;->f:Ll4/w;

    iget v2, p2, Ll4/w;->c:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x14

    iput v2, p2, Ll4/w;->c:I

    iget-object v3, p2, Ll4/w;->a:[J

    aput-wide v0, v3, v2

    iget-object p2, p2, Ll4/w;->b:[F

    aput p1, p2, v2

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Ll4/k$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ll4/k$d;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll4/k$d;->g:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0}, Ll4/k$d;->m()V

    iget-object v0, p0, Ll4/k$d;->e:Ls2/d;

    iget-object v1, p0, Ll4/k$d;->h:Ll4/r;

    iget-wide v1, v1, Ll4/k;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Ls2/d;->c(F)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Ll4/k$d;->g:Ljava/lang/Runnable;

    iget-boolean p1, p0, Ll4/k$d;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Ll4/k$d;->d:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ll4/k$d;->m()V

    iget-object p1, p0, Ll4/k$d;->e:Ls2/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls2/d;->c(F)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Ll4/k$d;->b:Z

    return v0
.end method

.method public final j(Ll4/k;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/k$d;->c:Z

    return-void
.end method

.method public final k(F)V
    .locals 5

    iget-object v0, p0, Ll4/k$d;->h:Ll4/r;

    iget-wide v1, v0, Ll4/k;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Ll4/k$d;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ll4/r;->E(JJ)V

    iput-wide v1, p0, Ll4/k$d;->a:J

    return-void
.end method

.method public final m()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4/k$d;->e:Ls2/d;

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ll4/k$d;->a:J

    long-to-float v3, v3

    iget-object v4, v0, Ll4/k$d;->f:Ll4/w;

    iget v5, v4, Ll4/w;->c:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x14

    rem-int/2addr v5, v7

    iput v5, v4, Ll4/w;->c:I

    iget-object v8, v4, Ll4/w;->a:[J

    aput-wide v1, v8, v5

    iget-object v1, v4, Ll4/w;->b:[F

    aput v3, v1, v5

    new-instance v1, Ls2/d;

    new-instance v2, Ls2/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Ls2/c;->a:F

    invoke-direct {v1, v2}, Ls2/b;-><init>(Ls2/c;)V

    const/4 v2, 0x0

    iput-object v2, v1, Ls2/d;->l:Ls2/e;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Ls2/d;->m:F

    iput-object v1, v0, Ll4/k$d;->e:Ls2/d;

    new-instance v1, Ls2/e;

    invoke-direct {v1}, Ls2/e;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v8, v2

    iput-wide v8, v1, Ls2/e;->b:D

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls2/e;->c:Z

    const/high16 v5, 0x43480000    # 200.0f

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    iput-wide v8, v1, Ls2/e;->a:D

    iput-boolean v2, v1, Ls2/e;->c:Z

    iget-object v5, v0, Ll4/k$d;->e:Ls2/d;

    iput-object v1, v5, Ls2/d;->l:Ls2/e;

    iget-wide v8, v0, Ll4/k$d;->a:J

    long-to-float v1, v8

    iput v1, v5, Ls2/b;->b:F

    iput-boolean v6, v5, Ls2/b;->c:Z

    iget-object v1, v5, Ls2/b;->k:Ljava/util/ArrayList;

    iget-boolean v5, v5, Ls2/b;->e:Z

    if-nez v5, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Ll4/k$d;->e:Ls2/d;

    iget-object v5, v4, Ll4/w;->b:[F

    iget-object v8, v4, Ll4/w;->a:[J

    iget v9, v4, Ll4/w;->c:I

    const-wide/high16 v10, -0x8000000000000000L

    if-nez v9, :cond_2

    aget-wide v12, v8, v9

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    aget-wide v12, v8, v9

    move-wide v14, v12

    :goto_0
    aget-wide v16, v8, v9

    cmp-long v18, v16, v10

    if-nez v18, :cond_3

    goto :goto_1

    :cond_3
    sub-long v10, v12, v16

    long-to-float v10, v10

    sub-long v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-float v11, v14

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v14

    if-gtz v10, :cond_7

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v10, v11, v10

    if-lez v10, :cond_4

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    move v9, v7

    :cond_5
    sub-int/2addr v9, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 v14, v16

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v9, 0x2

    if-ge v2, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    const/high16 v10, 0x447a0000    # 1000.0f

    if-ne v2, v9, :cond_b

    iget v2, v4, Ll4/w;->c:I

    if-nez v2, :cond_9

    const/16 v4, 0x13

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v2, -0x1

    :goto_2
    aget-wide v6, v8, v2

    aget-wide v11, v8, v4

    sub-long/2addr v6, v11

    long-to-float v6, v6

    cmpl-float v7, v6, v3

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    aget v2, v5, v2

    aget v3, v5, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    :goto_3
    mul-float v3, v2, v10

    goto/16 :goto_6

    :cond_b
    iget v4, v4, Ll4/w;->c:I

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x15

    rem-int/2addr v4, v7

    aget-wide v11, v8, v2

    aget v9, v5, v2

    add-int/2addr v2, v6

    rem-int/lit8 v6, v2, 0x14

    move v13, v3

    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    if-eq v6, v4, :cond_e

    aget-wide v15, v8, v6

    move/from16 v17, v3

    move/from16 v18, v4

    sub-long v3, v15, v11

    long-to-float v3, v3

    cmpl-float v4, v3, v17

    if-nez v4, :cond_c

    move/from16 v19, v7

    move-object/from16 v20, v8

    goto :goto_5

    :cond_c
    aget v4, v5, v6

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v14, v14, v19

    move/from16 v19, v7

    move-object/from16 v20, v8

    float-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    double-to-float v7, v7

    sub-float v8, v4, v9

    div-float/2addr v8, v3

    sub-float v3, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v13

    if-ne v6, v2, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v7, v3

    :cond_d
    move v13, v7

    move v9, v4

    move-wide v11, v15

    :goto_5
    add-int/lit8 v6, v6, 0x1

    rem-int/lit8 v6, v6, 0x14

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_4

    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v14

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    goto :goto_3

    :goto_6
    iput v3, v1, Ls2/b;->a:F

    iget-object v1, v0, Ll4/k$d;->e:Ls2/d;

    iget-object v2, v0, Ll4/k$d;->h:Ll4/r;

    iget-wide v2, v2, Ll4/k;->z:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Ls2/b;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Ls2/b;->g:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Ls2/b;->i:F

    new-instance v2, Ll4/n;

    invoke-direct {v2, v0}, Ll4/n;-><init>(Ll4/k$d;)V

    iget-object v1, v1, Ls2/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_7
    return-void

    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
