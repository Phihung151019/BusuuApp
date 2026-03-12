.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/c;

.field public b:LB1/d;

.field public c:LB1/s;

.field public d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LL0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LM0/b$a;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:LJ0/v0;

.field public l:LJ0/y0;

.field public m:LJ0/M;

.field public n:Z

.field public o:LL0/a;

.field public p:LJ0/K;

.field public q:I

.field public final r:LM0/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LM0/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b;->a:LM0/c;

    sget-object v0, LL0/c;->a:LB1/e;

    iput-object v0, p0, LM0/b;->b:LB1/d;

    sget-object v0, LB1/s;->b:LB1/s;

    iput-object v0, p0, LM0/b;->c:LB1/s;

    sget-object v0, LM0/b$b;->h:LM0/b$b;

    iput-object v0, p0, LM0/b;->d:LBm/l;

    new-instance v0, LM0/b$a;

    invoke-direct {v0, p0}, LM0/b$a;-><init>(LM0/b;)V

    iput-object v0, p0, LM0/b;->e:LM0/b$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/b;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM0/b;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, LM0/b;->i:J

    new-instance v4, LM0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LM0/b;->r:LM0/a;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, LM0/c;->s(Z)V

    iput-wide v0, p0, LM0/b;->t:J

    iput-wide v0, p0, LM0/b;->u:J

    iput-wide v2, p0, LM0/b;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LM0/b;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, v0, LM0/b;->w:Z

    const/4 v3, 0x0

    iget-object v4, v0, LM0/b;->a:LM0/c;

    if-nez v1, :cond_1

    invoke-interface {v4}, LM0/c;->M()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, LM0/c;->s(Z)V

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, LM0/c;->e(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, LM0/b;->l:LJ0/y0;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v1, :cond_d

    iget-object v8, v0, LM0/b;->x:Landroid/graphics/RectF;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, LM0/b;->x:Landroid/graphics/RectF;

    :cond_2
    instance-of v9, v1, LJ0/M;

    const-string v10, "Unable to obtain android.graphics.Path"

    if-eqz v9, :cond_c

    move-object v11, v1

    check-cast v11, LJ0/M;

    iget-object v11, v11, LJ0/M;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    const/4 v14, 0x1

    if-gt v12, v13, :cond_5

    invoke-interface {v1}, LJ0/y0;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v0, LM0/b;->f:Landroid/graphics/Outline;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v14, v0, LM0/b;->n:Z

    move-object v13, v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v13, v0, LM0/b;->f:Landroid/graphics/Outline;

    if-nez v13, :cond_6

    new-instance v13, Landroid/graphics/Outline;

    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    iput-object v13, v0, LM0/b;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v15, 0x1e

    if-lt v12, v15, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v13, v11}, LM0/r;->b(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v9, :cond_b

    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    move-result v9

    xor-int/2addr v9, v14

    iput-boolean v9, v0, LM0/b;->n:Z

    :goto_3
    iput-object v1, v0, LM0/b;->l:LJ0/y0;

    if-eqz v13, :cond_9

    invoke-interface {v4}, LM0/c;->a()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v13

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v7, v8

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-interface {v4, v3, v5, v6}, LM0/c;->e(Landroid/graphics/Outline;J)V

    iget-boolean v1, v0, LM0/b;->n:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LM0/b;->w:Z

    if-eqz v1, :cond_a

    invoke-interface {v4, v2}, LM0/c;->s(Z)V

    invoke-interface {v4}, LM0/c;->i()V

    goto/16 :goto_5

    :cond_a
    iget-boolean v1, v0, LM0/b;->w:Z

    invoke-interface {v4, v1}, LM0/c;->s(Z)V

    goto/16 :goto_5

    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-boolean v1, v0, LM0/b;->w:Z

    invoke-interface {v4, v1}, LM0/c;->s(Z)V

    iget-object v1, v0, LM0/b;->f:Landroid/graphics/Outline;

    if-nez v1, :cond_e

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, LM0/b;->f:Landroid/graphics/Outline;

    :cond_e
    move-object v8, v1

    iget-wide v9, v0, LM0/b;->u:J

    invoke-static {v9, v10}, LB1/r;->n(J)J

    move-result-wide v9

    iget-wide v11, v0, LM0/b;->h:J

    iget-wide v13, v0, LM0/b;->i:J

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move-wide v9, v13

    :goto_4
    shr-long v13, v11, v7

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v13, v9, v7

    long-to-int v14, v13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v9, v5

    long-to-int v15, v9

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v13, v0, LM0/b;->j:F

    move v11, v1

    move v10, v12

    move v12, v9

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v4}, LM0/c;->a()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v11, v3

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    invoke-interface {v4, v8, v5, v6}, LM0/c;->e(Landroid/graphics/Outline;J)V

    :cond_10
    :goto_5
    iput-boolean v2, v0, LM0/b;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, LM0/b;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, LM0/b;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, LM0/b;->r:LM0/a;

    iget-object v1, v0, LM0/a;->a:LM0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM0/b;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, LM0/a;->a:LM0/b;

    :cond_0
    iget-object v0, v0, LM0/a;->c:Ly/K;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ly/W;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, LM0/b;

    invoke-virtual {v11}, LM0/b;->e()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ly/K;->e()V

    :cond_5
    iget-object v0, p0, LM0/b;->a:LM0/c;

    invoke-interface {v0}, LM0/c;->i()V

    :cond_6
    return-void
.end method

.method public final c(LL0/d;)V
    .locals 14

    iget-object v0, p0, LM0/b;->r:LM0/a;

    iget-object v1, v0, LM0/a;->a:LM0/b;

    iput-object v1, v0, LM0/a;->b:LM0/b;

    iget-object v1, v0, LM0/a;->c:Ly/K;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly/W;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LM0/a;->d:Ly/K;

    if-nez v2, :cond_0

    invoke-static {}, Ly/X;->a()Ly/K;

    move-result-object v2

    iput-object v2, v0, LM0/a;->d:Ly/K;

    :cond_0
    invoke-virtual {v2, v1}, Ly/K;->k(Ly/W;)V

    invoke-virtual {v1}, Ly/K;->e()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LM0/a;->e:Z

    iget-object v1, p0, LM0/b;->d:LBm/l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, LM0/a;->e:Z

    iget-object v1, v0, LM0/a;->b:LM0/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM0/b;->e()V

    :cond_2
    iget-object v0, v0, LM0/a;->d:Ly/K;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly/W;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ly/W;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ly/W;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    move v4, p1

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, p1

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LM0/b;

    invoke-virtual {v10}, LM0/b;->e()V

    :cond_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ly/K;->e()V

    :cond_7
    return-void
.end method

.method public final d()LJ0/v0;
    .locals 14

    iget-object v0, p0, LM0/b;->k:LJ0/v0;

    iget-object v1, p0, LM0/b;->l:LJ0/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, LJ0/v0$a;

    invoke-direct {v0, v1}, LJ0/v0$a;-><init>(LJ0/y0;)V

    iput-object v0, p0, LM0/b;->k:LJ0/v0;

    return-object v0

    :cond_1
    iget-wide v0, p0, LM0/b;->u:J

    invoke-static {v0, v1}, LB1/r;->n(J)J

    move-result-wide v0

    iget-wide v2, p0, LM0/b;->h:J

    iget-wide v4, p0, LM0/b;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, LM0/b;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, LJ0/v0$c;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long v10, v4, v7

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, LB1/f;->e(FFFFJ)LI0/e;

    move-result-object v0

    invoke-direct {v1, v0}, LJ0/v0$c;-><init>(LI0/e;)V

    goto :goto_1

    :cond_3
    move v7, v2

    move v8, v3

    new-instance v1, LJ0/v0$b;

    new-instance v0, LI0/d;

    invoke-direct {v0, v6, v7, v8, v9}, LI0/d;-><init>(FFFF)V

    invoke-direct {v1, v0}, LJ0/v0$b;-><init>(LI0/d;)V

    :goto_1
    iput-object v1, p0, LM0/b;->k:LJ0/v0;

    return-object v1
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LM0/b;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM0/b;->q:I

    invoke-virtual {p0}, LM0/b;->b()V

    return-void
.end method

.method public final f(LB1/d;LB1/s;JLBm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/d;",
            "LB1/s;",
            "J",
            "LBm/l<",
            "-",
            "LL0/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, LM0/b;->u:J

    invoke-static {v0, v1, p3, p4}, LB1/q;->b(JJ)Z

    move-result v0

    iget-object v1, p0, LM0/b;->a:LM0/c;

    if-nez v0, :cond_0

    iput-wide p3, p0, LM0/b;->u:J

    iget-wide v2, p0, LM0/b;->t:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v0, v2, p3, p4}, LM0/c;->p(IIJ)V

    iget-wide p3, p0, LM0/b;->i:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, LM0/b;->g:Z

    invoke-virtual {p0}, LM0/b;->a()V

    :cond_0
    iput-object p1, p0, LM0/b;->b:LB1/d;

    iput-object p2, p0, LM0/b;->c:LB1/s;

    iput-object p5, p0, LM0/b;->d:LBm/l;

    iget-object p3, p0, LM0/b;->e:LM0/b$a;

    invoke-interface {v1, p1, p2, p0, p3}, LM0/c;->x(LB1/d;LB1/s;LM0/b;LM0/b$a;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, LM0/b;->a:LM0/c;

    invoke-interface {v0}, LM0/c;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LM0/c;->b(F)V

    return-void
.end method

.method public final h(JJF)V
    .locals 2

    iget-wide v0, p0, LM0/b;->h:J

    invoke-static {v0, v1, p1, p2}, LI0/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LM0/b;->i:J

    invoke-static {v0, v1, p3, p4}, LI0/f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LM0/b;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, LM0/b;->l:LJ0/y0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LM0/b;->k:LJ0/v0;

    iput-object v0, p0, LM0/b;->l:LJ0/y0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/b;->n:Z

    iput-wide p1, p0, LM0/b;->h:J

    iput-wide p3, p0, LM0/b;->i:J

    iput p5, p0, LM0/b;->j:F

    invoke-virtual {p0}, LM0/b;->a()V

    return-void
.end method
