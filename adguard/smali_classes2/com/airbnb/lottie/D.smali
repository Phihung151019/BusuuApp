.class public Lcom/airbnb/lottie/D;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/D$c;,
        Lcom/airbnb/lottie/D$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/Matrix;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Canvas;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/Matrix;

.field public M:Landroid/graphics/Matrix;

.field public N:Z

.field public e:Lcom/airbnb/lottie/h;

.field public final g:LS4/e;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/airbnb/lottie/D$c;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/D$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public n:LK4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:LK4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/airbnb/lottie/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:LO4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/airbnb/lottie/P;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LS4/e;

    invoke-direct {v0}, LS4/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/D;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/D;->i:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/D;->j:Z

    sget-object v3, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object v3, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/D$a;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/D$a;-><init>(Lcom/airbnb/lottie/D;)V

    iput-object v3, p0, Lcom/airbnb/lottie/D;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/airbnb/lottie/D;->s:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/D;->t:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/D;->v:I

    sget-object v1, Lcom/airbnb/lottie/P;->AUTOMATIC:Lcom/airbnb/lottie/P;

    iput-object v1, p0, Lcom/airbnb/lottie/D;->z:Lcom/airbnb/lottie/P;

    iput-boolean v2, p0, Lcom/airbnb/lottie/D;->A:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/D;->B:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/D;->N:Z

    invoke-virtual {v0, v3}, LS4/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/D;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->c0(Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/D;ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->k0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/D;LL4/e;Ljava/lang/Object;LT4/c;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/D;->b0(LL4/e;Ljava/lang/Object;LT4/c;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/D;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->d0(Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/D;ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->f0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/D;FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->n0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/D;FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->h0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/D;ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->e0(ILcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/D;FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->m0(FLcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/D;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->g0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/D;IILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/D;->i0(IILcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/D;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->l0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/D;Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->j0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V

    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/D;)LO4/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    return-object p0
.end method

.method public static synthetic o(Lcom/airbnb/lottie/D;)LS4/e;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    :cond_0
    return-void
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->i:Z

    return-void
.end method

.method public final B(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/D;->D:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/D;->N:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/D;->D:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/D;->N:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public B0(Lcom/airbnb/lottie/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->n:LK4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK4/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->D:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->D:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->M:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->F:Landroid/graphics/RectF;

    new-instance v0, LH4/a;

    invoke-direct {v0}, LH4/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->J:Landroid/graphics/RectF;

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/D;->o:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->J()LK4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK4/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->s:Z

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->t:Z

    return v0
.end method

.method public E0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/C;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/C;-><init>(Lcom/airbnb/lottie/D;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, LS4/e;->y(F)V

    return-void
.end method

.method public F()Lcom/airbnb/lottie/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/D;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)LL4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LL4/h;->b:F

    iget v0, v0, LL4/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->E0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public G0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/D;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, LS4/g;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, LS4/e;->y(F)V

    return-void
.end method

.method public final H()LK4/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->p:LK4/a;

    if-nez v0, :cond_1

    new-instance v0, LK4/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/D;->q:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, LK4/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->p:LK4/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->p:LK4/a;

    return-object v0
.end method

.method public H0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/B;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/B;-><init>(Lcom/airbnb/lottie/D;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LS4/e;->z(FF)V

    return-void
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/D;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)LL4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LL4/h;->b:F

    float-to-int p1, p1

    iget v0, v0, LL4/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/D;->H0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()LK4/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->n:LK4/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LK4/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/D;->n:LK4/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->n:LK4/b;

    if-nez v0, :cond_2

    new-instance v0, LK4/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/D;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {v4}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, LK4/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/D;->n:LK4/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/D;->n:LK4/b;

    return-object v0
.end method

.method public J0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/D;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0, p1}, LS4/e;->A(I)V

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->o:Ljava/lang/String;

    return-object v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/D;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->l(Ljava/lang/String;)LL4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LL4/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->J0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Ljava/lang/String;)Lcom/airbnb/lottie/E;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/E;

    return-object p1
.end method

.method public L0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/D;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LS4/g;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->J0(I)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->s:Z

    return v0
.end method

.method public M0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->x:Z

    iget-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO4/c;->J(Z)V

    :cond_1
    return-void
.end method

.method public N()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->k()F

    move-result v0

    return v0
.end method

.method public N0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->w:Z

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/h;->v(Z)V

    :cond_0
    return-void
.end method

.method public O()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->l()F

    move-result v0

    return v0
.end method

.method public O0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/D;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    iget-object v2, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/h;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, LS4/e;->x(F)V

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public P()Lcom/airbnb/lottie/M;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->n()Lcom/airbnb/lottie/M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P0(Lcom/airbnb/lottie/P;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/D;->z:Lcom/airbnb/lottie/P;

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->u()V

    return-void
.end method

.method public Q()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->h()F

    move-result v0

    return v0
.end method

.method public Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public R()Lcom/airbnb/lottie/P;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/P;->SOFTWARE:Lcom/airbnb/lottie/P;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/P;->HARDWARE:Lcom/airbnb/lottie/P;

    :goto_0
    return-object v0
.end method

.method public R0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0, p1}, LS4/e;->setRepeatMode(I)V

    return-void
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->j:Z

    return-void
.end method

.method public T()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public T0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0, p1}, LS4/e;->B(F)V

    return-void
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->m()F

    move-result v0

    return v0
.end method

.method public U0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->h:Z

    return-void
.end method

.method public V()Lcom/airbnb/lottie/S;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public V0(Lcom/airbnb/lottie/S;)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->H()LK4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LK4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LS4/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    sget-object v1, Lcom/airbnb/lottie/D$c;->PLAY:Lcom/airbnb/lottie/D$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/D$c;->RESUME:Lcom/airbnb/lottie/D$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->y:Z

    return v0
.end method

.method public final synthetic b0(LL4/e;Ljava/lang/Object;LT4/c;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/D;->q(LL4/e;Ljava/lang/Object;LT4/c;)V

    return-void
.end method

.method public final synthetic c0(Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->p0()V

    return-void
.end method

.method public final synthetic d0(Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->t0()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/D;->j:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/D;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/D;->r0(Landroid/graphics/Canvas;LO4/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->x(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, LS4/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/D;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/D;->r0(Landroid/graphics/Canvas;LO4/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->x(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->N:Z

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final synthetic e0(ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->z0(I)V

    return-void
.end method

.method public final synthetic f0(ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->E0(I)V

    return-void
.end method

.method public final synthetic g0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/D;->v:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final synthetic h0(FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->G0(F)V

    return-void
.end method

.method public final synthetic i0(IILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/D;->H0(II)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/D;->N:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->Y()Z

    move-result v0

    return v0
.end method

.method public final synthetic j0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k0(ILcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->J0(I)V

    return-void
.end method

.method public final synthetic l0(Ljava/lang/String;Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m0(FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->L0(F)V

    return-void
.end method

.method public final synthetic n0(FLcom/airbnb/lottie/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->O0(F)V

    return-void
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    :cond_0
    return-void
.end method

.method public p(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0, p1}, LS4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public p0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/D;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->u()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->S()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->p()V

    sget-object v0, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/D$c;->PLAY:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->O()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->N()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/D;->z0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    :cond_5
    return-void
.end method

.method public q(LL4/e;Ljava/lang/Object;LT4/c;)V
    .locals 2
    .param p3    # LT4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL4/e;",
            "TT;",
            "LT4/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/D;LL4/e;Ljava/lang/Object;LT4/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, LL4/e;->c:LL4/e;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, LO4/c;->f(Ljava/lang/Object;LT4/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LL4/e;->d()LL4/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LL4/e;->d()LL4/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LL4/f;->f(Ljava/lang/Object;LT4/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->s0(LL4/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/e;

    invoke-virtual {v1}, LL4/e;->d()LL4/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, LL4/f;->f(Ljava/lang/Object;LT4/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/I;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->Q()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/D;->O0(F)V

    :cond_4
    return-void
.end method

.method public q0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0, p1}, LS4/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r0(Landroid/graphics/Canvas;LO4/c;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->C()V

    iget-object v0, p0, Lcom/airbnb/lottie/D;->L:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/D;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/D;->E:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/D;->F:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/D;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/D;->L:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/D;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/D;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/D;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/D;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, LO4/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2, v0}, Lcom/airbnb/lottie/D;->u0(Landroid/graphics/RectF;FF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->X()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/D;->E:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/airbnb/lottie/D;->B(II)V

    iget-boolean v5, p0, Lcom/airbnb/lottie/D;->N:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/airbnb/lottie/D;->B:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/D;->L:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/D;->B:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/D;->B:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/D;->D:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/D;->B:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/D;->v:I

    invoke-virtual {p2, v0, v2, v5}, LO4/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/D;->L:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/D;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/D;->M:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/D;->J:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/D;->K:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/D;->J:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/D;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lcom/airbnb/lottie/D;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/D;->H:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/D;->C:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/D;->H:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/D;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/D;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LO4/c;

    invoke-static {v0}, LQ4/v;->b(Lcom/airbnb/lottie/h;)LO4/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, LO4/c;-><init>(Lcom/airbnb/lottie/D;LO4/e;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    iput-object v1, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LO4/c;->J(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    iget-boolean v1, p0, Lcom/airbnb/lottie/D;->t:Z

    invoke-virtual {v0, v1}, LO4/c;->O(Z)V

    return-void
.end method

.method public s0(LL4/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/e;",
            ")",
            "Ljava/util/List<",
            "LL4/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, LS4/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    new-instance v2, LL4/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, LL4/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, LO4/b;->c(LL4/e;ILjava/util/List;LL4/e;)V

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/D;->v:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, LS4/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    sget-object v0, Lcom/airbnb/lottie/D$c;->PLAY:Lcom/airbnb/lottie/D$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->p0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/D$c;->RESUME:Lcom/airbnb/lottie/D$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->t0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {p1}, LS4/e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->o0()V

    sget-object p1, Lcom/airbnb/lottie/D$c;->RESUME:Lcom/airbnb/lottie/D$c;

    iput-object p1, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object p1, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->p0()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->A()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->n:LK4/b;

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->f()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->invalidateSelf()V

    return-void
.end method

.method public t0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/D;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->u()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->S()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->t()V

    sget-object v0, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/D$c;->RESUME:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->O()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->N()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/D;->z0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v0}, LS4/e;->g()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/D$c;->NONE:Lcom/airbnb/lottie/D$c;

    iput-object v0, p0, Lcom/airbnb/lottie/D;->k:Lcom/airbnb/lottie/D$c;

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/D;->z:Lcom/airbnb/lottie/P;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->q()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/P;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/D;->A:Z

    return-void
.end method

.method public final u0(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public v0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->y:Z

    return-void
.end method

.method public final w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
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

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public w0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->t:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->t:Z

    iget-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO4/c;->O(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/D;->u:LO4/c;

    iget-object v1, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/D;->B:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/airbnb/lottie/D;->B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/D;->B:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/D;->v:I

    invoke-virtual {v0, p1, v1, v2}, LO4/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x0(Lcom/airbnb/lottie/h;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/D;->N:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->t()V

    iput-object p1, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->s()V

    iget-object v1, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v1, p1}, LS4/e;->v(Lcom/airbnb/lottie/h;)V

    iget-object v1, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    invoke-virtual {v1}, LS4/e;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/D;->O0(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/D$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/D$b;->a(Lcom/airbnb/lottie/h;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/D;->w:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/h;->v(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->u()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public y(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/D;->r:Z

    iget-object p1, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/D;->s()V

    :cond_1
    return-void
.end method

.method public y0(Lcom/airbnb/lottie/a;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/D;->q:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/D;->p:LK4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LK4/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/D;->r:Z

    return v0
.end method

.method public z0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/D;->e:Lcom/airbnb/lottie/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/D;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/A;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/A;-><init>(Lcom/airbnb/lottie/D;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/D;->g:LS4/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LS4/e;->x(F)V

    return-void
.end method
