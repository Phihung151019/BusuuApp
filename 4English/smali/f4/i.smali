.class final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k;
.implements Lf4/a;


# instance fields
.field private volatile A:I

.field private B:I

.field private C:[B

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lf4/g;

.field private final t:Lf4/c;

.field private final u:Ld4/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/P<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ld4/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/P<",
            "Lf4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final w:[F

.field private final x:[F

.field private y:I

.field private z:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf4/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf4/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lf4/g;

    invoke-direct {v0}, Lf4/g;-><init>()V

    iput-object v0, p0, Lf4/i;->s:Lf4/g;

    new-instance v0, Lf4/c;

    invoke-direct {v0}, Lf4/c;-><init>()V

    iput-object v0, p0, Lf4/i;->t:Lf4/c;

    new-instance v0, Ld4/P;

    invoke-direct {v0}, Ld4/P;-><init>()V

    iput-object v0, p0, Lf4/i;->u:Ld4/P;

    new-instance v0, Ld4/P;

    invoke-direct {v0}, Ld4/P;-><init>()V

    iput-object v0, p0, Lf4/i;->v:Ld4/P;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lf4/i;->w:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lf4/i;->x:[F

    const/4 v0, 0x0

    iput v0, p0, Lf4/i;->A:I

    const/4 v0, -0x1

    iput v0, p0, Lf4/i;->B:I

    return-void
.end method

.method public static synthetic a(Lf4/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lf4/i;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lf4/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private i([BIJ)V
    .locals 2

    iget-object v0, p0, Lf4/i;->C:[B

    iget v1, p0, Lf4/i;->B:I

    iput-object p1, p0, Lf4/i;->C:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Lf4/i;->A:I

    :cond_0
    iput p2, p0, Lf4/i;->B:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Lf4/i;->C:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf4/i;->C:[B

    if-eqz p1, :cond_2

    iget p2, p0, Lf4/i;->B:I

    invoke-static {p1, p2}, Lf4/f;->a([BI)Lf4/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Lf4/g;->c(Lf4/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lf4/i;->B:I

    invoke-static {p1}, Lf4/e;->b(I)Lf4/e;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lf4/i;->v:Ld4/P;

    invoke-virtual {p2, p3, p4, p1}, Ld4/P;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(JJLh3/r0;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Lf4/i;->u:Ld4/P;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Ld4/P;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Lh3/r0;->L:[B

    iget p2, p5, Lh3/r0;->M:I

    invoke-direct {p0, p1, p2, p3, p4}, Lf4/i;->i([BIJ)V

    return-void
.end method

.method public c(J[F)V
    .locals 1

    iget-object v0, p0, Lf4/i;->t:Lf4/c;

    invoke-virtual {v0, p1, p2, p3}, Lf4/c;->e(J[F)V

    return-void
.end method

.method public d([FZ)V
    .locals 8

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Ld4/p;->b()V
    :try_end_0
    .catch Ld4/p$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lf4/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf4/i;->z:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Ld4/p;->b()V
    :try_end_1
    .catch Ld4/p$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lf4/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4/i;->w:[F

    invoke-static {v0}, Ld4/p;->j([F)V

    :cond_0
    iget-object v0, p0, Lf4/i;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lf4/i;->u:Ld4/P;

    invoke-virtual {v2, v0, v1}, Ld4/P;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf4/i;->t:Lf4/c;

    iget-object v4, p0, Lf4/i;->w:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lf4/c;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Lf4/i;->v:Ld4/P;

    invoke-virtual {v2, v0, v1}, Ld4/P;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf4/i;->s:Lf4/g;

    invoke-virtual {v1, v0}, Lf4/g;->d(Lf4/e;)V

    :cond_2
    iget-object v2, p0, Lf4/i;->x:[F

    iget-object v6, p0, Lf4/i;->w:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lf4/i;->s:Lf4/g;

    iget v0, p0, Lf4/i;->y:I

    iget-object v1, p0, Lf4/i;->x:[F

    invoke-virtual {p1, v0, v1, p2}, Lf4/g;->a(I[FZ)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lf4/i;->u:Ld4/P;

    invoke-virtual {v0}, Ld4/P;->c()V

    iget-object v0, p0, Lf4/i;->t:Lf4/c;

    invoke-virtual {v0}, Lf4/c;->d()V

    iget-object v0, p0, Lf4/i;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Ld4/p;->b()V

    iget-object v0, p0, Lf4/i;->s:Lf4/g;

    invoke-virtual {v0}, Lf4/g;->b()V

    invoke-static {}, Ld4/p;->b()V

    invoke-static {}, Ld4/p;->f()I

    move-result v0

    iput v0, p0, Lf4/i;->y:I
    :try_end_0
    .catch Ld4/p$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lf4/i;->y:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lf4/i;->z:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lf4/h;

    invoke-direct {v1, p0}, Lf4/h;-><init>(Lf4/i;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lf4/i;->z:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lf4/i;->A:I

    return-void
.end method
