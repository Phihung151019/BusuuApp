.class public final Lf8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llor;

.field public final b:Lb8j;

.field public final c:Ld8j;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lf8j;->a:Llor;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    new-instance v1, Lb8j;

    invoke-direct {v1, p0, p1}, Lb8j;-><init>(Lf8j;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    iput-object v1, p0, Lf8j;->b:Lb8j;

    if-eqz v1, :cond_2

    invoke-static {}, Ld8j;->a()Ld8j;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lf8j;->c:Ld8j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf8j;->k:J

    iput-wide v0, p0, Lf8j;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf8j;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf8j;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lf8j;->j:I

    return-void
.end method

.method public static bridge synthetic b(Lf8j;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lf8j;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lf8j;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lu9n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf8j;->k:J

    iput-wide v0, p0, Lf8j;->l:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    iget-wide v0, p0, Lf8j;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8j;->a:Llor;

    invoke-virtual {v0}, Llor;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8j;->a:Llor;

    invoke-virtual {v0}, Llor;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lf8j;->q:J

    iget-wide v4, p0, Lf8j;->m:J

    iget-wide v6, p0, Lf8j;->p:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget v4, p0, Lf8j;->i:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lf8j;->l()V

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lf8j;->m:J

    iput-wide v0, p0, Lf8j;->n:J

    iput-wide p1, p0, Lf8j;->o:J

    iget-object v0, p0, Lf8j;->c:Ld8j;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lf8j;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Ld8j;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lf8j;->k:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    sub-long v2, v0, v2

    goto :goto_1

    :cond_3
    add-long/2addr v2, v0

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    :goto_1
    iget-wide v4, p0, Lf8j;->l:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long p1, v6, p1

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    sub-long/2addr v0, v4

    return-wide v0

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lf8j;->f:F

    iget-object p1, p0, Lf8j;->a:Llor;

    invoke-virtual {p1}, Llor;->f()V

    invoke-virtual {p0}, Lf8j;->m()V

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-wide v0, p0, Lf8j;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lf8j;->p:J

    iget-wide v0, p0, Lf8j;->o:J

    iput-wide v0, p0, Lf8j;->q:J

    :cond_0
    iget-wide v0, p0, Lf8j;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf8j;->m:J

    iget-object v0, p0, Lf8j;->a:Llor;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Llor;->e(J)V

    invoke-virtual {p0}, Lf8j;->m()V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lf8j;->i:F

    invoke-virtual {p0}, Lf8j;->l()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf8j;->n(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lf8j;->l()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8j;->d:Z

    invoke-virtual {p0}, Lf8j;->l()V

    iget-object v0, p0, Lf8j;->b:Lb8j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8j;->c:Ld8j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld8j;->b()V

    iget-object v0, p0, Lf8j;->b:Lb8j;

    invoke-virtual {v0}, Lb8j;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf8j;->n(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8j;->d:Z

    iget-object v0, p0, Lf8j;->b:Lb8j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb8j;->b()V

    iget-object v0, p0, Lf8j;->c:Ld8j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld8j;->c()V

    :cond_0
    invoke-virtual {p0}, Lf8j;->k()V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 2

    instance-of v0, p1, Lt7j;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lf8j;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lf8j;->k()V

    iput-object p1, p0, Lf8j;->e:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Lf8j;->n(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lf8j;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lf8j;->j:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf8j;->n(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    sget v0, Lgwn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf8j;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lf8j;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lf8j;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lf8j;->h:F

    invoke-static {v0, v2}, La8j;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf8j;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf8j;->p:J

    iput-wide v0, p0, Lf8j;->n:J

    return-void
.end method

.method public final m()V
    .locals 7

    sget v0, Lgwn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lf8j;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lf8j;->a:Llor;

    invoke-virtual {v0}, Llor;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf8j;->a:Llor;

    invoke-virtual {v0}, Llor;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lf8j;->f:F

    :goto_0
    iget v2, p0, Lf8j;->g:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_7

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v1, p0, Lf8j;->a:Llor;

    invoke-virtual {v1}, Llor;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf8j;->a:Llor;

    invoke-virtual {v1}, Llor;->d()J

    move-result-wide v3

    const-wide v5, 0x12a05f200L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const v2, 0x3ca3d70a    # 0.02f

    :cond_2
    iget v1, p0, Lf8j;->g:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_6

    iget-object v2, p0, Lf8j;->a:Llor;

    invoke-virtual {v2}, Llor;->b()I

    move-result v2

    if-lt v2, v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput v0, p0, Lf8j;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf8j;->n(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final n(Z)V
    .locals 4

    sget v0, Lgwn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lf8j;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lf8j;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf8j;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lf8j;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lf8j;->i:F

    mul-float/2addr v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lf8j;->h:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    iput v2, p0, Lf8j;->h:F

    invoke-static {v0, v2}, La8j;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
