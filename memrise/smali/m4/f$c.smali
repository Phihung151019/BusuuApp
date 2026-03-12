.class public final Lm4/f$c;
.super Lm4/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm4/f$d;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm4/f$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/f$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lm4/f$c;->c:F

    iput v0, p0, Lm4/f$c;->d:F

    iput v0, p0, Lm4/f$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm4/f$c;->f:F

    iput v1, p0, Lm4/f$c;->g:F

    iput v0, p0, Lm4/f$c;->h:F

    iput v0, p0, Lm4/f$c;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm4/f$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/f$c;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm4/f$c;Ly/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/f$c;",
            "Ly/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm4/f$d;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm4/f$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/f$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lm4/f$c;->c:F

    iput v0, p0, Lm4/f$c;->d:F

    iput v0, p0, Lm4/f$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm4/f$c;->f:F

    iput v1, p0, Lm4/f$c;->g:F

    iput v0, p0, Lm4/f$c;->h:F

    iput v0, p0, Lm4/f$c;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lm4/f$c;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Lm4/f$c;->k:Ljava/lang/String;

    iget v3, p1, Lm4/f$c;->c:F

    iput v3, p0, Lm4/f$c;->c:F

    iget v3, p1, Lm4/f$c;->d:F

    iput v3, p0, Lm4/f$c;->d:F

    iget v3, p1, Lm4/f$c;->e:F

    iput v3, p0, Lm4/f$c;->e:F

    iget v3, p1, Lm4/f$c;->f:F

    iput v3, p0, Lm4/f$c;->f:F

    iget v3, p1, Lm4/f$c;->g:F

    iput v3, p0, Lm4/f$c;->g:F

    iget v3, p1, Lm4/f$c;->h:F

    iput v3, p0, Lm4/f$c;->h:F

    iget v3, p1, Lm4/f$c;->i:F

    iput v3, p0, Lm4/f$c;->i:F

    iget-object v3, p1, Lm4/f$c;->k:Ljava/lang/String;

    iput-object v3, p0, Lm4/f$c;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3, p0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p1, Lm4/f$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lm4/f$c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lm4/f$c;

    if-eqz v4, :cond_1

    check-cast v3, Lm4/f$c;

    iget-object v4, p0, Lm4/f$c;->b:Ljava/util/ArrayList;

    new-instance v5, Lm4/f$c;

    invoke-direct {v5, v3, p2}, Lm4/f$c;-><init>(Lm4/f$c;Ly/a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lm4/f$b;

    if-eqz v4, :cond_2

    new-instance v4, Lm4/f$b;

    check-cast v3, Lm4/f$b;

    invoke-direct {v4, v3}, Lm4/f$e;-><init>(Lm4/f$e;)V

    iput v0, v4, Lm4/f$b;->e:F

    iput v1, v4, Lm4/f$b;->g:F

    iput v1, v4, Lm4/f$b;->h:F

    iput v0, v4, Lm4/f$b;->i:F

    iput v1, v4, Lm4/f$b;->j:F

    iput v0, v4, Lm4/f$b;->k:F

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lm4/f$b;->l:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lm4/f$b;->m:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v4, Lm4/f$b;->n:F

    iget-object v5, v3, Lm4/f$b;->d:LT1/d;

    iput-object v5, v4, Lm4/f$b;->d:LT1/d;

    iget v5, v3, Lm4/f$b;->e:F

    iput v5, v4, Lm4/f$b;->e:F

    iget v5, v3, Lm4/f$b;->g:F

    iput v5, v4, Lm4/f$b;->g:F

    iget-object v5, v3, Lm4/f$b;->f:LT1/d;

    iput-object v5, v4, Lm4/f$b;->f:LT1/d;

    iget v5, v3, Lm4/f$e;->c:I

    iput v5, v4, Lm4/f$e;->c:I

    iget v5, v3, Lm4/f$b;->h:F

    iput v5, v4, Lm4/f$b;->h:F

    iget v5, v3, Lm4/f$b;->i:F

    iput v5, v4, Lm4/f$b;->i:F

    iget v5, v3, Lm4/f$b;->j:F

    iput v5, v4, Lm4/f$b;->j:F

    iget v5, v3, Lm4/f$b;->k:F

    iput v5, v4, Lm4/f$b;->k:F

    iget-object v5, v3, Lm4/f$b;->l:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lm4/f$b;->l:Landroid/graphics/Paint$Cap;

    iget-object v5, v3, Lm4/f$b;->m:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lm4/f$b;->m:Landroid/graphics/Paint$Join;

    iget v3, v3, Lm4/f$b;->n:F

    iput v3, v4, Lm4/f$b;->n:F

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lm4/f$a;

    if-eqz v4, :cond_4

    new-instance v4, Lm4/f$a;

    check-cast v3, Lm4/f$a;

    invoke-direct {v4, v3}, Lm4/f$e;-><init>(Lm4/f$e;)V

    :goto_1
    iget-object v3, p0, Lm4/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lm4/f$e;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3, v4}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm4/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/f$d;

    invoke-virtual {v2}, Lm4/f$d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm4/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/f$d;

    invoke-virtual {v2, p1}, Lm4/f$d;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lm4/f$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lm4/f$c;->d:F

    neg-float v1, v1

    iget v2, p0, Lm4/f$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lm4/f$c;->f:F

    iget v2, p0, Lm4/f$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lm4/f$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lm4/f$c;->h:F

    iget v2, p0, Lm4/f$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lm4/f$c;->i:F

    iget v3, p0, Lm4/f$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4/f$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lm4/f$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lm4/f$c;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lm4/f$c;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lm4/f$c;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lm4/f$c;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lm4/f$c;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lm4/f$c;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lm4/f$c;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lm4/f$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lm4/f$c;->d:F

    invoke-virtual {p0}, Lm4/f$c;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lm4/f$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lm4/f$c;->e:F

    invoke-virtual {p0}, Lm4/f$c;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lm4/f$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lm4/f$c;->c:F

    invoke-virtual {p0}, Lm4/f$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lm4/f$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lm4/f$c;->f:F

    invoke-virtual {p0}, Lm4/f$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lm4/f$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lm4/f$c;->g:F

    invoke-virtual {p0}, Lm4/f$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lm4/f$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lm4/f$c;->h:F

    invoke-virtual {p0}, Lm4/f$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lm4/f$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lm4/f$c;->i:F

    invoke-virtual {p0}, Lm4/f$c;->c()V

    :cond_0
    return-void
.end method
