.class public final LF/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX0/d;-><init>(I)V

    iput-object v0, p0, LF/g0;->a:Ljava/lang/Object;

    new-instance v0, LX0/d;

    invoke-direct {v0, v1}, LX0/d;-><init>(I)V

    iput-object v0, p0, LF/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g0;->a:Ljava/lang/Object;

    iput-object p2, p0, LF/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g0;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LF/g0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, LJ0/u0;->d([F)V

    invoke-virtual {p0, p1, p2}, LF/g0;->b(Landroid/view/View;[F)V

    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .locals 5

    iget-object v0, p0, LF/g0;->a:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, LF/g0;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    sget-object v3, Ld1/F;->a:Ld1/F$a;

    invoke-static {v0}, LJ0/u0;->d([F)V

    invoke-static {v0, v1, v2}, LJ0/u0;->f([FFF)V

    invoke-static {p2, v0}, Ld1/F;->c([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, LJ0/u0;->d([F)V

    invoke-static {v0, v1, v2}, LJ0/u0;->f([FFF)V

    invoke-static {p2, v0}, Ld1/F;->c([F[F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF/g0;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    sget-object v4, Ld1/F;->a:Ld1/F$a;

    invoke-static {v0}, LJ0/u0;->d([F)V

    invoke-static {v0, v2, v3}, LJ0/u0;->f([FFF)V

    invoke-static {p2, v0}, Ld1/F;->c([F[F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-static {v0}, LJ0/u0;->d([F)V

    invoke-static {v0, v2, v1}, LJ0/u0;->f([FFF)V

    invoke-static {p2, v0}, Ld1/F;->c([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, LJi/G;->k(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v0}, Ld1/F;->c([F[F)V

    :cond_1
    return-void
.end method
