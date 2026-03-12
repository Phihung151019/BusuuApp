.class public final Ll4/j;
.super Ll4/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/j$g;,
        Ll4/j$i;,
        Ll4/j$h;
    }
.end annotation


# static fields
.field public static final J:Landroid/view/animation/DecelerateInterpolator;

.field public static final K:Landroid/view/animation/AccelerateInterpolator;

.field public static final L:Ll4/j$c;

.field public static final M:Ll4/j$f;


# instance fields
.field public I:Ll4/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ll4/j;->J:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ll4/j;->K:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Ll4/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/j;->L:Ll4/j$c;

    new-instance v0, Ll4/j$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/j;->M:Ll4/j$f;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Ll4/t;Ll4/t;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Ll4/t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Ll4/j;->I:Ll4/j$g;

    invoke-interface {v0, p2, p1}, Ll4/j$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Ll4/j;->I:Ll4/j$g;

    invoke-interface {v0, p2, p1}, Ll4/j$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Ll4/j;->J:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Ll4/v;->a(Landroid/view/View;Ll4/t;IIFFFFLandroid/animation/TimeInterpolator;Ll4/j;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Landroid/view/ViewGroup;Landroid/view/View;Ll4/t;Ll4/t;)Landroid/animation/ObjectAnimator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Ll4/t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Ll4/j;->I:Ll4/j$g;

    invoke-interface {v0, p2, p1}, Ll4/j$g;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Ll4/j;->I:Ll4/j$g;

    invoke-interface {v0, p2, p1}, Ll4/j$g;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Ll4/j;->K:Landroid/view/animation/AccelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Ll4/v;->a(Landroid/view/View;Ll4/t;IIFFFFLandroid/animation/TimeInterpolator;Ll4/j;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ll4/t;)V
    .locals 2

    invoke-static {p1}, Ll4/C;->N(Ll4/t;)V

    iget-object v0, p1, Ll4/t;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ll4/t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ll4/t;)V
    .locals 2

    invoke-static {p1}, Ll4/C;->N(Ll4/t;)V

    iget-object v0, p1, Ll4/t;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Ll4/t;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
