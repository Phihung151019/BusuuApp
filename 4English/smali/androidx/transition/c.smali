.class public Landroidx/transition/c;
.super Landroidx/transition/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/S;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/S;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/S;->y0(I)V

    return-void
.end method

.method private static A0(Landroidx/transition/z;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method private z0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/E;->e(Landroid/view/View;F)V

    sget-object p2, Landroidx/transition/E;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/transition/c$a;

    invoke-direct {p3, p1}, Landroidx/transition/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroidx/transition/m;->D()Landroidx/transition/m;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/transition/m;->c(Landroidx/transition/m$h;)Landroidx/transition/m;

    return-object p2
.end method


# virtual methods
.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroidx/transition/z;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/S;->m(Landroidx/transition/z;)V

    iget-object v0, p1, Landroidx/transition/z;->b:Landroid/view/View;

    sget v1, Landroidx/transition/h;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/transition/z;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/E;->b(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/z;Landroidx/transition/z;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Landroidx/transition/E;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/transition/c;->A0(Landroidx/transition/z;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/c;->z0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/z;Landroidx/transition/z;)Landroid/animation/Animator;
    .locals 1

    invoke-static {p2}, Landroidx/transition/E;->c(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Landroidx/transition/c;->A0(Landroidx/transition/z;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroidx/transition/c;->z0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p4, p1}, Landroidx/transition/c;->A0(Landroidx/transition/z;F)F

    move-result p1

    invoke-static {p2, p1}, Landroidx/transition/E;->e(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method
