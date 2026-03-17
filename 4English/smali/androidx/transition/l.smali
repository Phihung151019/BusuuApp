.class public Landroidx/transition/l;
.super Landroidx/transition/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/l$g;,
        Landroidx/transition/l$i;,
        Landroidx/transition/l$h;
    }
.end annotation


# static fields
.field private static final k0:Landroid/animation/TimeInterpolator;

.field private static final l0:Landroid/animation/TimeInterpolator;

.field private static final m0:Landroidx/transition/l$g;

.field private static final n0:Landroidx/transition/l$g;

.field private static final o0:Landroidx/transition/l$g;

.field private static final p0:Landroidx/transition/l$g;

.field private static final q0:Landroidx/transition/l$g;

.field private static final r0:Landroidx/transition/l$g;


# instance fields
.field private i0:Landroidx/transition/l$g;

.field private j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/l;->k0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/l;->l0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/transition/l$a;

    invoke-direct {v0}, Landroidx/transition/l$a;-><init>()V

    sput-object v0, Landroidx/transition/l;->m0:Landroidx/transition/l$g;

    new-instance v0, Landroidx/transition/l$b;

    invoke-direct {v0}, Landroidx/transition/l$b;-><init>()V

    sput-object v0, Landroidx/transition/l;->n0:Landroidx/transition/l$g;

    new-instance v0, Landroidx/transition/l$c;

    invoke-direct {v0}, Landroidx/transition/l$c;-><init>()V

    sput-object v0, Landroidx/transition/l;->o0:Landroidx/transition/l$g;

    new-instance v0, Landroidx/transition/l$d;

    invoke-direct {v0}, Landroidx/transition/l$d;-><init>()V

    sput-object v0, Landroidx/transition/l;->p0:Landroidx/transition/l$g;

    new-instance v0, Landroidx/transition/l$e;

    invoke-direct {v0}, Landroidx/transition/l$e;-><init>()V

    sput-object v0, Landroidx/transition/l;->q0:Landroidx/transition/l$g;

    new-instance v0, Landroidx/transition/l$f;

    invoke-direct {v0}, Landroidx/transition/l$f;-><init>()V

    sput-object v0, Landroidx/transition/l;->r0:Landroidx/transition/l$g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/S;-><init>()V

    sget-object v0, Landroidx/transition/l;->r0:Landroidx/transition/l$g;

    iput-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/l;->j0:I

    invoke-virtual {p0, p1}, Landroidx/transition/l;->z0(I)V

    return-void
.end method

.method private s0(Landroidx/transition/z;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/z;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/transition/z;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/S;->j(Landroidx/transition/z;)V

    invoke-direct {p0, p1}, Landroidx/transition/l;->s0(Landroidx/transition/z;)V

    return-void
.end method

.method public m(Landroidx/transition/z;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/S;->m(Landroidx/transition/z;)V

    invoke-direct {p0, p1}, Landroidx/transition/l;->s0(Landroidx/transition/z;)V

    return-void
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/z;Landroidx/transition/z;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/l$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/l$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/l;->k0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/B;->a(Landroid/view/View;Landroidx/transition/z;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/m;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/z;Landroidx/transition/z;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Landroidx/transition/z;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/l$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/l$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/l;->l0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/B;->a(Landroid/view/View;Landroidx/transition/z;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/m;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public z0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/transition/l;->q0:Landroidx/transition/l$g;

    iput-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Landroidx/transition/l;->n0:Landroidx/transition/l$g;

    iput-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/transition/l;->r0:Landroidx/transition/l$g;

    iput-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/transition/l;->o0:Landroidx/transition/l$g;

    iput-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/transition/l;->p0:Landroidx/transition/l$g;

    iput-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/transition/l;->m0:Landroidx/transition/l$g;

    iput-object v0, p0, Landroidx/transition/l;->i0:Landroidx/transition/l$g;

    :goto_0
    iput p1, p0, Landroidx/transition/l;->j0:I

    new-instance v0, Landroidx/transition/k;

    invoke-direct {v0}, Landroidx/transition/k;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/k;->j(I)V

    invoke-virtual {p0, v0}, Landroidx/transition/m;->o0(Landroidx/transition/v;)V

    return-void
.end method
