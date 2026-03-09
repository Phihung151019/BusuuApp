.class public Lan7;
.super Lfm7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan7$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfm7;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lan7;->g:F

    sget v0, Lfm7;->f:I

    iput v0, p0, Lan7;->h:I

    iput v0, p0, Lan7;->i:I

    iput v0, p0, Lan7;->j:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lan7;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lan7;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lan7;->m:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lan7;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lan7;->o:Ljava/lang/String;

    sget v1, Lfm7;->f:I

    iput v1, p0, Lan7;->p:I

    iput-object v0, p0, Lan7;->q:Ljava/lang/String;

    iput-object v0, p0, Lan7;->r:Ljava/lang/String;

    iput v1, p0, Lan7;->s:I

    iput v1, p0, Lan7;->t:I

    iput-object v0, p0, Lan7;->u:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan7;->v:Z

    iput-boolean v0, p0, Lan7;->w:Z

    iput-boolean v0, p0, Lan7;->x:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lan7;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan7;->A:Z

    const/4 v0, 0x5

    iput v0, p0, Lfm7;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm7;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic i(Lan7;F)F
    .locals 0

    iput p1, p0, Lan7;->y:F

    return p1
.end method

.method public static synthetic j(Lan7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lan7;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lan7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lan7;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lan7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lan7;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lan7;)I
    .locals 0

    iget p0, p0, Lan7;->s:I

    return p0
.end method

.method public static synthetic n(Lan7;I)I
    .locals 0

    iput p1, p0, Lan7;->s:I

    return p1
.end method

.method public static synthetic o(Lan7;)I
    .locals 0

    iget p0, p0, Lan7;->t:I

    return p0
.end method

.method public static synthetic p(Lan7;I)I
    .locals 0

    iput p1, p0, Lan7;->t:I

    return p1
.end method

.method public static synthetic q(Lan7;)Z
    .locals 0

    iget-boolean p0, p0, Lan7;->A:Z

    return p0
.end method

.method public static synthetic r(Lan7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lan7;->A:Z

    return p1
.end method

.method public static synthetic s(Lan7;)I
    .locals 0

    iget p0, p0, Lan7;->p:I

    return p0
.end method

.method public static synthetic t(Lan7;I)I
    .locals 0

    iput p1, p0, Lan7;->p:I

    return p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqeh;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lfm7;
    .locals 1

    new-instance v0, Lan7;

    invoke-direct {v0}, Lan7;-><init>()V

    invoke-virtual {v0, p0}, Lan7;->c(Lfm7;)Lfm7;

    move-result-object v0

    return-object v0
.end method

.method public c(Lfm7;)Lfm7;
    .locals 1

    invoke-super {p0, p1}, Lfm7;->c(Lfm7;)Lfm7;

    check-cast p1, Lan7;

    iget v0, p1, Lan7;->n:I

    iput v0, p0, Lan7;->n:I

    iget-object v0, p1, Lan7;->o:Ljava/lang/String;

    iput-object v0, p0, Lan7;->o:Ljava/lang/String;

    iget v0, p1, Lan7;->p:I

    iput v0, p0, Lan7;->p:I

    iget-object v0, p1, Lan7;->q:Ljava/lang/String;

    iput-object v0, p0, Lan7;->q:Ljava/lang/String;

    iget-object v0, p1, Lan7;->r:Ljava/lang/String;

    iput-object v0, p0, Lan7;->r:Ljava/lang/String;

    iget v0, p1, Lan7;->s:I

    iput v0, p0, Lan7;->s:I

    iget v0, p1, Lan7;->t:I

    iput v0, p0, Lan7;->t:I

    iget-object v0, p1, Lan7;->u:Landroid/view/View;

    iput-object v0, p0, Lan7;->u:Landroid/view/View;

    iget v0, p1, Lan7;->g:F

    iput v0, p0, Lan7;->g:F

    iget-boolean v0, p1, Lan7;->v:Z

    iput-boolean v0, p0, Lan7;->v:Z

    iget-boolean v0, p1, Lan7;->w:Z

    iput-boolean v0, p0, Lan7;->w:Z

    iget-boolean v0, p1, Lan7;->x:Z

    iput-boolean v0, p0, Lan7;->x:Z

    iget v0, p1, Lan7;->y:F

    iput v0, p0, Lan7;->y:F

    iget v0, p1, Lan7;->z:F

    iput v0, p0, Lan7;->z:F

    iget-boolean v0, p1, Lan7;->A:Z

    iput-boolean v0, p0, Lan7;->A:Z

    iget-object v0, p1, Lan7;->k:Landroid/graphics/RectF;

    iput-object v0, p0, Lan7;->k:Landroid/graphics/RectF;

    iget-object v0, p1, Lan7;->l:Landroid/graphics/RectF;

    iput-object v0, p0, Lan7;->l:Landroid/graphics/RectF;

    iget-object p1, p1, Lan7;->m:Ljava/util/HashMap;

    iput-object p1, p0, Lan7;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lan7;->b()Lfm7;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Ll9c;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lan7$a;->a(Lan7;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public u(FLandroid/view/View;)V
    .locals 9

    iget v0, p0, Lan7;->t:I

    sget v1, Lfm7;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lan7;->u:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lan7;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lan7;->u:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lan7;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lan7;->u:Landroid/view/View;

    iget-boolean v4, p0, Lan7;->A:Z

    invoke-virtual {p0, v0, v1, v4}, Lan7;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Lan7;->l:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lan7;->A:Z

    invoke-virtual {p0, v0, p2, v1}, Lan7;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Lan7;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lan7;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lan7;->v:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lan7;->v:Z

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lan7;->x:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lan7;->x:Z

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v2, p0, Lan7;->w:Z

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, p0, Lan7;->v:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lan7;->v:Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Lan7;->w:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lan7;->w:Z

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput-boolean v2, p0, Lan7;->x:Z

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_8

    :cond_6
    iget-boolean v0, p0, Lan7;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lan7;->y:F

    sub-float v4, p1, v0

    iget v5, p0, Lan7;->z:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    iput-boolean v3, p0, Lan7;->v:Z

    move v0, v2

    goto :goto_4

    :cond_7
    iget v0, p0, Lan7;->y:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lan7;->g:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iput-boolean v2, p0, Lan7;->v:Z

    :cond_8
    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lan7;->w:Z

    if-eqz v4, :cond_9

    iget v4, p0, Lan7;->y:F

    sub-float v5, p1, v4

    iget v6, p0, Lan7;->z:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    iput-boolean v3, p0, Lan7;->w:Z

    move v4, v2

    goto :goto_5

    :cond_9
    iget v4, p0, Lan7;->y:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lan7;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v2, p0, Lan7;->w:Z

    :cond_a
    move v4, v3

    :goto_5
    iget-boolean v5, p0, Lan7;->x:Z

    if-eqz v5, :cond_c

    iget v5, p0, Lan7;->y:F

    sub-float v6, p1, v5

    iget v7, p0, Lan7;->z:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    iput-boolean v3, p0, Lan7;->x:Z

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    move v1, v2

    :goto_7
    move v3, v4

    goto :goto_8

    :cond_c
    iget v1, p0, Lan7;->y:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lan7;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    iput-boolean v2, p0, Lan7;->x:Z

    :cond_d
    move v1, v3

    goto :goto_7

    :goto_8
    iput p1, p0, Lan7;->z:F

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Lan7;->s:I

    invoke-virtual {v2, v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(IZF)V

    :cond_f
    iget p1, p0, Lan7;->p:I

    sget v2, Lfm7;->f:I

    if-ne p1, v2, :cond_10

    move-object p1, p2

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Lan7;->p:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-eqz v3, :cond_12

    iget-object v2, p0, Lan7;->q:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {p0, v2, p1}, Lan7;->v(Ljava/lang/String;Landroid/view/View;)V

    :cond_11
    iget v2, p0, Lan7;->h:I

    sget v3, Lfm7;->f:I

    if-eq v2, v3, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Lan7;->h:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(I[Landroid/view/View;)V

    :cond_12
    if-eqz v1, :cond_14

    iget-object v1, p0, Lan7;->r:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {p0, v1, p1}, Lan7;->v(Ljava/lang/String;Landroid/view/View;)V

    :cond_13
    iget v1, p0, Lan7;->i:I

    sget v2, Lfm7;->f:I

    if-eq v1, v2, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Lan7;->i:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    iget-object v0, p0, Lan7;->o:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0, p1}, Lan7;->v(Ljava/lang/String;Landroid/view/View;)V

    :cond_15
    iget v0, p0, Lan7;->j:I

    sget v1, Lfm7;->f:I

    if-eq v0, v1, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Lan7;->j:I

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lan7;->w(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lan7;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lan7;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v5, p0, Lan7;->m:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lan7;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lzc3;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in call \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lan7;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lzc3;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lfm7;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, p0, Lfm7;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final x(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
