.class public final Lc2/d0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc2/d0;

.field public final synthetic b:Lc2/p0;

.field public final synthetic c:Lc2/p0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc2/d0;Lc2/p0;Lc2/p0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d0$c$a$a;->a:Lc2/d0;

    iput-object p2, p0, Lc2/d0$c$a$a;->b:Lc2/p0;

    iput-object p3, p0, Lc2/d0$c$a$a;->c:Lc2/p0;

    iput p4, p0, Lc2/d0$c$a$a;->d:I

    iput-object p5, p0, Lc2/d0$c$a$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lc2/d0$c$a$a;->a:Lc2/d0;

    iget-object v1, v0, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v1, p1}, Lc2/d0$e;->e(F)V

    iget-object p1, p0, Lc2/d0$c$a$a;->b:Lc2/p0;

    iget-object v1, p1, Lc2/p0;->a:Lc2/p0$l;

    iget-object v2, v0, Lc2/d0;->a:Lc2/d0$e;

    invoke-virtual {v2}, Lc2/d0$e;->c()F

    move-result v2

    sget-object v3, Lc2/d0$c;->e:Landroid/view/animation/PathInterpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    new-instance v3, Lc2/p0$d;

    invoke-direct {v3, p1}, Lc2/p0$d;-><init>(Lc2/p0;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    new-instance v3, Lc2/p0$c;

    invoke-direct {v3, p1}, Lc2/p0$c;-><init>(Lc2/p0;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    new-instance v3, Lc2/p0$b;

    invoke-direct {v3, p1}, Lc2/p0$b;-><init>(Lc2/p0;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lc2/p0$a;

    invoke-direct {v3, p1}, Lc2/p0$a;-><init>(Lc2/p0;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v4, 0x200

    if-gt p1, v4, :cond_4

    iget v4, p0, Lc2/d0$c$a$a;->d:I

    and-int/2addr v4, p1

    if-nez v4, :cond_3

    invoke-virtual {v1, p1}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc2/p0$e;->c(ILU1/d;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v4

    iget-object v5, p0, Lc2/d0$c$a$a;->c:Lc2/p0;

    iget-object v5, v5, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v5, p1}, Lc2/p0$l;->g(I)LU1/d;

    move-result-object v5

    iget v6, v4, LU1/d;->a:I

    iget v7, v5, LU1/d;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v2

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, LU1/d;->b:I

    iget v9, v5, LU1/d;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, LU1/d;->c:I

    iget v12, v5, LU1/d;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, LU1/d;->d:I

    iget v5, v5, LU1/d;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lc2/p0;->e(LU1/d;IIII)LU1/d;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc2/p0$e;->c(ILU1/d;)V

    :goto_2
    shl-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lc2/p0$e;->b()Lc2/p0;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc2/d0$c$a$a;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lc2/d0$c;->h(Landroid/view/View;Lc2/p0;Ljava/util/List;)V

    return-void
.end method
