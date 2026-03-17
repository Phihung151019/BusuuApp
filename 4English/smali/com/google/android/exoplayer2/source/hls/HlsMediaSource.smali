.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements LL3/l$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/source/i;

.field private final B:Lcom/google/android/exoplayer2/drm/l;

.field private final C:Lb4/F;

.field private final D:Z

.field private final E:I

.field private final F:Z

.field private final G:LL3/l;

.field private final H:J

.field private final I:Lh3/z0;

.field private J:Lh3/z0$g;

.field private K:Lb4/T;

.field private final x:LK3/h;

.field private final y:Lh3/z0$h;

.field private final z:LK3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lh3/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lh3/z0;LK3/g;LK3/h;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/l;Lb4/F;LL3/l;JZIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    iget-object v0, p1, Lh3/z0;->q:Lh3/z0$h;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/z0$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lh3/z0$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Lh3/z0;

    iget-object p1, p1, Lh3/z0;->t:Lh3/z0$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lh3/z0$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:LK3/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:LK3/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:Lcom/google/android/exoplayer2/source/i;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lcom/google/android/exoplayer2/drm/l;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lb4/F;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:LL3/l;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Z

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0;LK3/g;LK3/h;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/l;Lb4/F;LL3/l;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lh3/z0;LK3/g;LK3/h;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/l;Lb4/F;LL3/l;JZIZ)V

    return-void
.end method

.method private F(LL3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Lcom/google/android/exoplayer2/source/Z;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, LL3/g;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:LL3/l;

    invoke-interface {v4}, LL3/l;->c()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, LL3/g;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, LL3/g;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(LL3/g;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lh3/z0$g;

    iget-wide v5, v2, Lh3/z0$g;->m:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Ld4/U;->E0(J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(LL3/g;J)J

    move-result-wide v2

    goto :goto_1

    :goto_2
    iget-wide v2, v1, LL3/g;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Ld4/U;->r(JJJ)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->M(LL3/g;J)V

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(LL3/g;J)J

    move-result-wide v19

    iget v2, v1, LL3/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, LL3/g;->f:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/source/Z;

    iget-wide v9, v1, LL3/g;->u:J

    iget-boolean v1, v1, LL3/g;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Lh3/z0;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lh3/z0$g;

    move-object/from16 v26, v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Lcom/google/android/exoplayer2/source/Z;-><init>(JJJJJJJZZZLjava/lang/Object;Lh3/z0;Lh3/z0$g;)V

    return-object v2
.end method

.method private G(LL3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Lcom/google/android/exoplayer2/source/Z;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, LL3/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, LL3/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, LL3/g;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, LL3/g;->e:J

    iget-wide v3, v0, LL3/g;->u:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, LL3/g;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)LL3/g$d;

    move-result-object v1

    iget-wide v1, v1, LL3/g$e;->u:J

    :goto_0
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v1, v0, LL3/g;->e:J

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/source/Z;

    move-object v3, v1

    iget-wide v10, v0, LL3/g;->u:J

    move-wide v12, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Lh3/z0;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Lcom/google/android/exoplayer2/source/Z;-><init>(JJJJJJJZZZLjava/lang/Object;Lh3/z0;Lh3/z0$g;)V

    return-object v1
.end method

.method private static H(Ljava/util/List;J)LL3/g$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL3/g$b;",
            ">;J)",
            "LL3/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL3/g$b;

    iget-wide v3, v2, LL3/g$e;->u:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, LL3/g$b;->B:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static I(Ljava/util/List;J)LL3/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL3/g$d;",
            ">;J)",
            "LL3/g$d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Ld4/U;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL3/g$d;

    return-object p0
.end method

.method private J(LL3/g;)J
    .locals 4

    iget-boolean v0, p1, LL3/g;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H:J

    invoke-static {v0, v1}, Ld4/U;->c0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld4/U;->E0(J)J

    move-result-wide v0

    invoke-virtual {p1}, LL3/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private K(LL3/g;J)J
    .locals 4

    iget-wide v0, p1, LL3/g;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, LL3/g;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lh3/z0$g;

    iget-wide p2, p2, Lh3/z0$g;->m:J

    invoke-static {p2, p3}, Ld4/U;->E0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, LL3/g;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, LL3/g;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)LL3/g$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, LL3/g$e;->u:J

    return-wide p1

    :cond_2
    iget-object p2, p1, LL3/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, LL3/g;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Ljava/util/List;J)LL3/g$d;

    move-result-object p1

    iget-object p2, p1, LL3/g$d;->C:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)LL3/g$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, LL3/g$e;->u:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, LL3/g$e;->u:J

    return-wide p1
.end method

.method private static L(LL3/g;J)J
    .locals 7

    iget-object v0, p0, LL3/g;->v:LL3/g$f;

    iget-wide v1, p0, LL3/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, LL3/g;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LL3/g$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, LL3/g;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, LL3/g$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, LL3/g;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private M(LL3/g;J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Lh3/z0;

    iget-object v0, v0, Lh3/z0;->t:Lh3/z0$g;

    iget v1, v0, Lh3/z0$g;->t:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lh3/z0$g;->u:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, LL3/g;->v:LL3/g$f;

    iget-wide v0, p1, LL3/g$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, LL3/g$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lh3/z0$g$a;

    invoke-direct {v0}, Lh3/z0$g$a;-><init>()V

    invoke-static {p2, p3}, Ld4/U;->g1(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lh3/z0$g$a;->k(J)Lh3/z0$g$a;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lh3/z0$g;

    iget v0, v0, Lh3/z0$g;->t:F

    :goto_1
    invoke-virtual {p2, v0}, Lh3/z0$g$a;->j(F)Lh3/z0$g$a;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lh3/z0$g;

    iget p3, p1, Lh3/z0$g;->u:F

    :goto_2
    invoke-virtual {p2, p3}, Lh3/z0$g$a;->h(F)Lh3/z0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/z0$g$a;->f()Lh3/z0$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J:Lh3/z0$g;

    return-void
.end method


# virtual methods
.method protected C(Lb4/T;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K:Lb4/T;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->a()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lcom/google/android/exoplayer2/drm/l;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->A()Li3/v1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/l;->e(Landroid/os/Looper;Li3/v1;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:LL3/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->y:Lh3/z0$h;

    iget-object v1, v1, Lh3/z0$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, LL3/l;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/H$a;LL3/l$e;)V

    return-void
.end method

.method protected E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:LL3/l;

    invoke-interface {v0}, LL3/l;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->release()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/A$b;Lb4/b;J)Lcom/google/android/exoplayer2/source/y;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/source/H$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/A$b;)Lcom/google/android/exoplayer2/drm/k$a;

    move-result-object v7

    new-instance v16, LK3/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->x:LK3/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:LL3/l;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->z:LK3/g;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K:Lb4/T;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B:Lcom/google/android/exoplayer2/drm/l;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C:Lb4/F;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->A:Lcom/google/android/exoplayer2/source/i;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/a;->A()Li3/v1;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, LK3/k;-><init>(LK3/h;LL3/l;LK3/g;Lb4/T;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/drm/k$a;Lb4/F;Lcom/google/android/exoplayer2/source/H$a;Lb4/b;Lcom/google/android/exoplayer2/source/i;ZIZLi3/v1;)V

    return-object v16
.end method

.method public b(LL3/g;)V
    .locals 12

    iget-boolean v0, p1, LL3/g;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, LL3/g;->h:J

    invoke-static {v3, v4}, Ld4/U;->g1(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, LL3/g;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:LL3/l;

    invoke-interface {v0}, LL3/l;->e()LL3/h;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/h;

    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(LL3/h;LL3/g;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:LL3/l;

    invoke-interface {v0}, LL3/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(LL3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Lcom/google/android/exoplayer2/source/Z;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(LL3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Lcom/google/android/exoplayer2/source/Z;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->D(Lh3/A1;)V

    return-void
.end method

.method public f()Lh3/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I:Lh3/z0;

    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    check-cast p1, LK3/k;

    invoke-virtual {p1}, LK3/k;->B()V

    return-void
.end method

.method public o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G:LL3/l;

    invoke-interface {v0}, LL3/l;->m()V

    return-void
.end method
