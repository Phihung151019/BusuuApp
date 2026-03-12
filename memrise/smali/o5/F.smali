.class public final Lo5/F;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/F$b;,
        Lo5/F$a;
    }
.end annotation


# static fields
.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:Lp5/a;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/Matrix;

.field public final K:[F

.field public L:Landroid/graphics/Matrix;

.field public M:Z

.field public N:Lo5/a;

.field public final O:Ljava/util/concurrent/Semaphore;

.field public final P:LL3/r;

.field public Q:F

.field public b:Lo5/h;

.field public final c:LB5/g;

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Lo5/F$b;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo5/F$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu5/b;

.field public j:Ljava/lang/String;

.field public k:Lu5/a;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public final n:Lo5/H;

.field public o:Z

.field public p:Z

.field public q:Ly5/c;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lo5/T;

.field public y:Z

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo5/F;->R:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LB5/f;

    invoke-direct {v8}, LB5/f;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lo5/F;->S:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LB5/g;

    invoke-direct {v0}, LB5/a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LB5/g;->e:F

    const/4 v1, 0x0

    iput-boolean v1, v0, LB5/g;->f:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LB5/g;->g:J

    const/4 v2, 0x0

    iput v2, v0, LB5/g;->h:F

    iput v2, v0, LB5/g;->i:F

    iput v1, v0, LB5/g;->j:I

    const/high16 v2, -0x31000000

    iput v2, v0, LB5/g;->k:F

    const/high16 v2, 0x4f000000

    iput v2, v0, LB5/g;->l:F

    iput-boolean v1, v0, LB5/g;->n:Z

    iput-boolean v1, v0, LB5/g;->o:Z

    iput-object v0, p0, Lo5/F;->c:LB5/g;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo5/F;->d:Z

    iput-boolean v1, p0, Lo5/F;->e:Z

    iput-boolean v1, p0, Lo5/F;->f:Z

    sget-object v3, Lo5/F$b;->b:Lo5/F$b;

    iput-object v3, p0, Lo5/F;->g:Lo5/F$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo5/F;->h:Ljava/util/ArrayList;

    new-instance v3, Lo5/H;

    invoke-direct {v3}, Lo5/H;-><init>()V

    iput-object v3, p0, Lo5/F;->n:Lo5/H;

    iput-boolean v1, p0, Lo5/F;->o:Z

    iput-boolean v2, p0, Lo5/F;->p:Z

    const/16 v3, 0xff

    iput v3, p0, Lo5/F;->r:I

    iput-boolean v1, p0, Lo5/F;->w:Z

    sget-object v3, Lo5/T;->b:Lo5/T;

    iput-object v3, p0, Lo5/F;->x:Lo5/T;

    iput-boolean v1, p0, Lo5/F;->y:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lo5/F;->z:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lo5/F;->K:[F

    iput-boolean v1, p0, Lo5/F;->M:Z

    new-instance v1, Lo5/A;

    invoke-direct {v1, p0}, Lo5/A;-><init>(Lo5/F;)V

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lo5/F;->O:Ljava/util/concurrent/Semaphore;

    new-instance v2, LL3/r;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LL3/r;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lo5/F;->P:LL3/r;

    const v2, -0x800001

    iput v2, p0, Lo5/F;->Q:F

    invoke-virtual {v0, v1}, LB5/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static k(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lv5/e;Ljava/lang/Object;LC5/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/e;",
            "TT;",
            "LC5/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo5/F;->q:Ly5/c;

    if-nez v0, :cond_0

    new-instance v0, Lo5/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lo5/u;-><init>(Lo5/F;Lv5/e;Ljava/lang/Object;LC5/c;)V

    iget-object p1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lv5/e;->c:Lv5/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, Ly5/c;->c(LC5/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lv5/e;->b:Lv5/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, Lv5/f;->c(LC5/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo5/F;->q:Ly5/c;

    new-instance v3, Lv5/e;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lv5/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, Ly5/b;->i(Lv5/e;ILjava/util/ArrayList;Lv5/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/e;

    iget-object p1, p1, Lv5/e;->b:Lv5/f;

    invoke-interface {p1, p3, p2}, Lv5/f;->c(LC5/c;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lo5/F;->invalidateSelf()V

    sget-object p1, Lo5/L;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lo5/F;->c:LB5/g;

    invoke-virtual {p1}, LB5/g;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Lo5/F;->w(F)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    iget-boolean v0, p0, Lo5/F;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lo5/F;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lt5/a;->b:Lt5/a;

    if-eqz p1, :cond_2

    sget-object v1, LB5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lt5/a;->c:Lt5/a;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    if-ne p1, v0, :cond_3

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Lo5/F;->b:Lo5/h;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Ly5/c;

    sget-object v2, LA5/v;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    iget-object v2, v3, Lo5/h;->k:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, Ly5/e;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Lw5/l;

    invoke-direct {v12}, Lw5/l;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/16 v27, 0x0

    sget-object v28, Lx5/g;->b:Lx5/g;

    move-object v7, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v8, v7

    sget-object v7, Ly5/e$a;->b:Ly5/e$a;

    move-object v10, v8

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v23, Ly5/e$b;->b:Ly5/e$b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v29, v22

    move-object/from16 v22, v2

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v28}, Ly5/e;-><init>(Ljava/util/List;Lo5/h;Ljava/lang/String;JLy5/e$a;JLjava/lang/String;Ljava/util/List;Lw5/l;IIIFFFFLw5/i;Lp1/f;Ljava/util/List;Ly5/e$b;Lw5/b;ZLi5/l;LA5/j;Lx5/g;)V

    iget-object v2, v3, Lo5/h;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v30

    invoke-direct {v4, v0, v1, v2, v3}, Ly5/c;-><init>(Lo5/F;Ly5/e;Ljava/util/List;Lo5/h;)V

    iput-object v4, v0, Lo5/F;->q:Ly5/c;

    iget-boolean v1, v0, Lo5/F;->t:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ly5/c;->s(Z)V

    :cond_1
    iget-object v1, v0, Lo5/F;->q:Ly5/c;

    iget-boolean v2, v0, Lo5/F;->p:Z

    iput-boolean v2, v1, Ly5/c;->L:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lo5/F;->c:LB5/g;

    iget-boolean v1, v0, LB5/g;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LB5/g;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo5/F$b;->b:Lo5/F$b;

    iput-object v1, p0, Lo5/F;->g:Lo5/F$b;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo5/F;->b:Lo5/h;

    iput-object v1, p0, Lo5/F;->q:Ly5/c;

    iput-object v1, p0, Lo5/F;->i:Lu5/b;

    const v2, -0x800001

    iput v2, p0, Lo5/F;->Q:F

    iput-object v1, v0, LB5/g;->m:Lo5/h;

    const/high16 v1, -0x31000000

    iput v1, v0, LB5/g;->k:F

    const/high16 v1, 0x4f000000

    iput v1, v0, LB5/g;->l:F

    invoke-virtual {p0}, Lo5/F;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lo5/F;->q:Ly5/c;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lo5/F;->N:Lo5/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lo5/a;->b:Lo5/a;

    :goto_0
    sget-object v2, Lo5/a;->c:Lo5/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v2, p0, Lo5/F;->P:LL3/r;

    sget-object v4, Lo5/F;->S:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, p0, Lo5/F;->c:LB5/g;

    iget-object v6, p0, Lo5/F;->O:Ljava/util/concurrent/Semaphore;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo5/F;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, LB5/g;->c()F

    move-result v7

    invoke-virtual {p0, v7}, Lo5/F;->w(F)V

    :cond_4
    iget-boolean v7, p0, Lo5/F;->f:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    :try_start_1
    iget-boolean v7, p0, Lo5/F;->y:Z

    if-eqz v7, :cond_5

    invoke-virtual {p0, p1, v0}, Lo5/F;->n(Landroid/graphics/Canvas;Ly5/c;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lo5/F;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    :try_start_2
    sget-object p1, LB5/e;->a:LB5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-boolean v7, p0, Lo5/F;->y:Z

    if-eqz v7, :cond_7

    invoke-virtual {p0, p1, v0}, Lo5/F;->n(Landroid/graphics/Canvas;Ly5/c;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Lo5/F;->g(Landroid/graphics/Canvas;)V

    :goto_3
    iput-boolean v3, p0, Lo5/F;->M:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Ly5/c;->K:F

    invoke-virtual {v5}, LB5/g;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v0, Ly5/c;->K:F

    invoke-virtual {v5}, LB5/g;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    throw p1

    :catch_0
    if-eqz v1, :cond_9

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Ly5/c;->K:F

    invoke-virtual {v5}, LB5/g;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo5/F;->x:Lo5/T;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Lo5/h;->o:Z

    iget v0, v0, Lo5/h;->p:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    if-eqz v3, :cond_2

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_2

    :cond_1
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lo5/F;->y:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lo5/F;->q:Ly5/c;

    iget-object v1, p0, Lo5/F;->b:Lo5/h;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo5/F;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lo5/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lo5/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget v1, p0, Lo5/F;->r:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Ly5/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lo5/F;->r:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lo5/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Lo5/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lo5/F;->n:Lo5/H;

    iget-object v0, v0, Lo5/H;->a:Ljava/util/HashSet;

    sget-object v1, Lo5/G;->b:Lo5/G;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo5/F;->c()V

    :cond_1
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lo5/F;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/F;->M:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lo5/F;->c:LB5/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LB5/g;->n:Z

    return v0
.end method

.method public final j()Lu5/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo5/F;->k:Lu5/a;

    if-nez v0, :cond_1

    new-instance v0, Lu5/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lo5/F;->k:Lu5/a;

    iget-object v1, p0, Lo5/F;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lu5/a;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo5/F;->k:Lu5/a;

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Lo5/F;->c:LB5/g;

    invoke-virtual {v1, v0}, LB5/g;->g(Z)V

    iget-object v0, v1, LB5/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo5/F$b;->b:Lo5/F$b;

    iput-object v0, p0, Lo5/F;->g:Lo5/F$b;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lo5/F;->q:Ly5/c;

    if-nez v0, :cond_0

    new-instance v0, Lo5/B;

    invoke-direct {v0, p0}, Lo5/B;-><init>(Lo5/F;)V

    iget-object v1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lo5/F;->e()V

    invoke-virtual {p0}, Lo5/F;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/F;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lo5/F$b;->b:Lo5/F$b;

    iget-object v3, p0, Lo5/F;->c:LB5/g;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v3, LB5/g;->n:Z

    invoke-virtual {v3}, LB5/g;->f()Z

    move-result v0

    iget-object v4, v3, LB5/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v5, v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LB5/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LB5/g;->d()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LB5/g;->e()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LB5/g;->h(F)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LB5/g;->g:J

    const/4 v0, 0x0

    iput v0, v3, LB5/g;->j:I

    iget-boolean v4, v3, LB5/g;->n:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, LB5/g;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput-object v2, p0, Lo5/F;->g:Lo5/F$b;

    goto :goto_2

    :cond_5
    sget-object v0, Lo5/F$b;->c:Lo5/F$b;

    iput-object v0, p0, Lo5/F;->g:Lo5/F$b;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo5/F;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/F;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lo5/F;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lo5/F;->b:Lo5/h;

    invoke-virtual {v5, v4}, Lo5/h;->d(Ljava/lang/String;)Lv5/h;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_8
    if-eqz v4, :cond_9

    iget v0, v4, Lv5/h;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo5/F;->q(I)V

    goto :goto_4

    :cond_9
    iget v0, v3, LB5/g;->e:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-virtual {v3}, LB5/g;->e()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LB5/g;->d()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo5/F;->q(I)V

    :goto_4
    invoke-virtual {v3, v1}, LB5/g;->g(Z)V

    invoke-virtual {v3}, LB5/g;->f()Z

    move-result v0

    invoke-virtual {v3, v0}, LB5/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v2, p0, Lo5/F;->g:Lo5/F$b;

    :cond_b
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Ly5/c;)V
    .locals 11

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-eqz v0, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lo5/F;->B:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lo5/F;->B:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo5/F;->I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo5/F;->J:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo5/F;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo5/F;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo5/F;->D:Landroid/graphics/RectF;

    new-instance v0, Lp5/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo5/F;->E:Lp5/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo5/F;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo5/F;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo5/F;->H:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lo5/F;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lo5/F;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lo5/F;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lo5/F;->D:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lo5/F;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo5/F;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lo5/F;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lo5/F;->C:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lo5/F;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lo5/F;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/F;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lo5/F;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lo5/F;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo5/F;->I:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Ly5/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lo5/F;->J:Landroid/graphics/Matrix;

    iget-object v3, p0, Lo5/F;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lo5/F;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo5/F;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lo5/F;->I:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lo5/F;->I:Landroid/graphics/RectF;

    iget-object v5, p0, Lo5/F;->C:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Lo5/F;->I:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lo5/F;->k(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lo5/F;->k(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lo5/F;->k(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lo5/F;->k(F)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-nez v4, :cond_7

    const-string p1, "Skipping software rendering: transformed bounds contain non-finite values."

    invoke-static {p1}, LB5/e;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, p0, Lo5/F;->I:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lo5/F;->I:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_f

    if-gtz v5, :cond_8

    goto/16 :goto_6

    :cond_8
    int-to-long v7, v4

    int-to-long v9, v5

    mul-long/2addr v7, v9

    const-wide/32 v9, 0x2faf080

    cmp-long v9, v7, v9

    if-lez v9, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB5/e;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v7, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_c

    iget-object v7, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_b

    iget-object v7, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_d

    :cond_b
    iget-object v7, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lo5/F;->B:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lo5/F;->M:Z

    goto :goto_5

    :cond_c
    :goto_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lo5/F;->B:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lo5/F;->M:Z

    :cond_d
    :goto_5
    iget-boolean v6, p0, Lo5/F;->M:Z

    if-eqz v6, :cond_e

    iget-object v6, p0, Lo5/F;->J:Landroid/graphics/Matrix;

    iget-object v7, p0, Lo5/F;->K:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Lo5/F;->J:Landroid/graphics/Matrix;

    iget-object v9, p0, Lo5/F;->z:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lo5/F;->I:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lo5/F;->B:Landroid/graphics/Canvas;

    sget-object v3, LB5/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lo5/F;->B:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lo5/F;->B:Landroid/graphics/Canvas;

    iget v3, p0, Lo5/F;->r:I

    invoke-virtual {p2, v0, v9, v3, v1}, Ly5/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB5/b;)V

    iget-object p2, p0, Lo5/F;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo5/F;->L:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lo5/F;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Lo5/F;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lo5/F;->I:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lo5/F;->H:Landroid/graphics/RectF;

    iget-object v0, p0, Lo5/F;->G:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lo5/F;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_e
    iget-object p2, p0, Lo5/F;->F:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lo5/F;->A:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo5/F;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Lo5/F;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lo5/F;->E:Lp5/a;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_f
    :goto_6
    const-string p1, "Skipping software rendering: transformed bounds have negative values."

    invoke-static {p1}, LB5/e;->b(Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lo5/F;->q:Ly5/c;

    if-nez v0, :cond_0

    new-instance v0, Lo5/x;

    invoke-direct {v0, p0}, Lo5/x;-><init>(Lo5/F;)V

    iget-object v1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lo5/F;->e()V

    invoke-virtual {p0}, Lo5/F;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/F;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lo5/F$b;->b:Lo5/F$b;

    iget-object v3, p0, Lo5/F;->c:LB5/g;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v3, LB5/g;->n:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LB5/g;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, LB5/g;->g:J

    invoke-virtual {v3}, LB5/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LB5/g;->i:F

    invoke-virtual {v3}, LB5/g;->e()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {v3}, LB5/g;->d()F

    move-result v0

    invoke-virtual {v3, v0}, LB5/g;->h(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LB5/g;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, LB5/g;->i:F

    invoke-virtual {v3}, LB5/g;->d()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    invoke-virtual {v3}, LB5/g;->e()F

    move-result v0

    invoke-virtual {v3, v0}, LB5/g;->h(F)V

    :cond_3
    :goto_0
    iget-object v0, v3, LB5/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lo5/F;->g:Lo5/F$b;

    goto :goto_2

    :cond_5
    sget-object v0, Lo5/F$b;->d:Lo5/F$b;

    iput-object v0, p0, Lo5/F;->g:Lo5/F$b;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo5/F;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo5/F;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, LB5/g;->e:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {v3}, LB5/g;->e()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LB5/g;->d()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo5/F;->q(I)V

    invoke-virtual {v3, v1}, LB5/g;->g(Z)V

    invoke-virtual {v3}, LB5/g;->f()Z

    move-result v0

    invoke-virtual {v3, v0}, LB5/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, p0, Lo5/F;->g:Lo5/F$b;

    :cond_8
    return-void
.end method

.method public final p(Lo5/h;)Z
    .locals 5

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/F;->M:Z

    invoke-virtual {p0}, Lo5/F;->d()V

    iput-object p1, p0, Lo5/F;->b:Lo5/h;

    invoke-virtual {p0}, Lo5/F;->c()V

    iget-object v2, p0, Lo5/F;->c:LB5/g;

    iget-object v3, v2, LB5/g;->m:Lo5/h;

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    iput-object p1, v2, LB5/g;->m:Lo5/h;

    if-eqz v1, :cond_2

    iget v1, v2, LB5/g;->k:F

    iget v3, p1, Lo5/h;->l:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v2, LB5/g;->l:F

    iget v4, p1, Lo5/h;->m:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, LB5/g;->i(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lo5/h;->l:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p1, Lo5/h;->m:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, LB5/g;->i(FF)V

    :goto_0
    iget v1, v2, LB5/g;->i:F

    const/4 v3, 0x0

    iput v3, v2, LB5/g;->i:F

    iput v3, v2, LB5/g;->h:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, LB5/g;->h(F)V

    invoke-virtual {v2}, LB5/a;->b()V

    invoke-virtual {v2}, LB5/g;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lo5/F;->w(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/F$a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo5/F$a;->run()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lo5/F;->s:Z

    iget-object p1, p1, Lo5/h;->a:Lo5/Q;

    iput-boolean v1, p1, Lo5/Q;->a:Z

    invoke-virtual {p0}, Lo5/F;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    new-instance v0, Lo5/E;

    invoke-direct {v0, p0, p1}, Lo5/E;-><init>(Lo5/F;I)V

    iget-object p1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lo5/F;->c:LB5/g;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LB5/g;->h(F)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    new-instance v0, Lo5/s;

    invoke-direct {v0, p0, p1}, Lo5/s;-><init>(Lo5/F;I)V

    iget-object p1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object v0, p0, Lo5/F;->c:LB5/g;

    iget v1, v0, LB5/g;->k:F

    invoke-virtual {v0, v1, p1}, LB5/g;->i(FF)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    new-instance v0, Lo5/y;

    invoke-direct {v0, p0, p1}, Lo5/y;-><init>(Lo5/F;Ljava/lang/String;)V

    iget-object p1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo5/h;->d(Ljava/lang/String;)Lv5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lv5/h;->b:F

    iget v0, v0, Lv5/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lo5/F;->r(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lo5/F;->r:I

    invoke-virtual {p0}, Lo5/F;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, LB5/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    sget-object v1, Lo5/F$b;->d:Lo5/F$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo5/F;->g:Lo5/F$b;

    sget-object v0, Lo5/F$b;->c:Lo5/F$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo5/F;->m()V

    return p2

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lo5/F;->o()V

    return p2

    :cond_1
    iget-object p1, p0, Lo5/F;->c:LB5/g;

    iget-boolean p1, p1, LB5/g;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo5/F;->l()V

    iput-object v1, p0, Lo5/F;->g:Lo5/F$b;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lo5/F$b;->b:Lo5/F$b;

    iput-object p1, p0, Lo5/F;->g:Lo5/F$b;

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo5/F;->m()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Lo5/F;->c:LB5/g;

    invoke-virtual {v1, v0}, LB5/g;->g(Z)V

    invoke-virtual {v1}, LB5/g;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, LB5/a;->a(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo5/F$b;->b:Lo5/F$b;

    iput-object v0, p0, Lo5/F;->g:Lo5/F$b;

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    iget-object v1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lo5/r;

    invoke-direct {v0, p0, p1}, Lo5/r;-><init>(Lo5/F;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo5/h;->d(Ljava/lang/String;)Lv5/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, Lv5/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lv5/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lo5/F;->b:Lo5/h;

    if-nez v2, :cond_1

    new-instance v2, Lo5/w;

    invoke-direct {v2, p0, p1, v0}, Lo5/w;-><init>(Lo5/F;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object v1, p0, Lo5/F;->c:LB5/g;

    invoke-virtual {v1, p1, v0}, LB5/g;->i(FF)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    new-instance v0, Lo5/t;

    invoke-direct {v0, p0, p1}, Lo5/t;-><init>(Lo5/F;I)V

    iget-object p1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lo5/F;->c:LB5/g;

    iget v1, v0, LB5/g;->l:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, LB5/g;->i(FF)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    new-instance v0, Lo5/z;

    invoke-direct {v0, p0, p1}, Lo5/z;-><init>(Lo5/F;Ljava/lang/String;)V

    iget-object p1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo5/h;->d(Ljava/lang/String;)Lv5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lv5/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lo5/F;->u(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(F)V
    .locals 2

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    if-nez v0, :cond_0

    new-instance v0, Lo5/D;

    invoke-direct {v0, p0, p1}, Lo5/D;-><init>(Lo5/F;F)V

    iget-object p1, p0, Lo5/F;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lo5/h;->l:F

    iget v0, v0, Lo5/h;->m:F

    invoke-static {v1, v0, p1}, LB5/i;->f(FFF)F

    move-result p1

    iget-object v0, p0, Lo5/F;->c:LB5/g;

    invoke-virtual {v0, p1}, LB5/g;->h(F)V

    return-void
.end method

.method public final x()Z
    .locals 4

    iget-object v0, p0, Lo5/F;->b:Lo5/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lo5/F;->Q:F

    iget-object v3, p0, Lo5/F;->c:LB5/g;

    invoke-virtual {v3}, LB5/g;->c()F

    move-result v3

    iput v3, p0, Lo5/F;->Q:F

    invoke-virtual {v0}, Lo5/h;->b()F

    move-result v0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
