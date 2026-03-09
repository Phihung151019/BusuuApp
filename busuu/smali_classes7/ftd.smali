.class public Lftd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftd$c;,
        Lftd$b;
    }
.end annotation


# static fields
.field public static final m:Lqo2;


# instance fields
.field public a:Lto2;

.field public b:Lto2;

.field public c:Lto2;

.field public d:Lto2;

.field public e:Lqo2;

.field public f:Lqo2;

.field public g:Lqo2;

.field public h:Lqo2;

.field public i:Lj94;

.field public j:Lj94;

.field public k:Lj94;

.field public l:Lj94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjc;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lmjc;-><init>(F)V

    sput-object v0, Lftd;->m:Lqo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax8;->b()Lto2;

    move-result-object v0

    iput-object v0, p0, Lftd;->a:Lto2;

    invoke-static {}, Lax8;->b()Lto2;

    move-result-object v0

    iput-object v0, p0, Lftd;->b:Lto2;

    invoke-static {}, Lax8;->b()Lto2;

    move-result-object v0

    iput-object v0, p0, Lftd;->c:Lto2;

    invoke-static {}, Lax8;->b()Lto2;

    move-result-object v0

    iput-object v0, p0, Lftd;->d:Lto2;

    new-instance v0, Lw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0;-><init>(F)V

    iput-object v0, p0, Lftd;->e:Lqo2;

    new-instance v0, Lw0;

    invoke-direct {v0, v1}, Lw0;-><init>(F)V

    iput-object v0, p0, Lftd;->f:Lqo2;

    new-instance v0, Lw0;

    invoke-direct {v0, v1}, Lw0;-><init>(F)V

    iput-object v0, p0, Lftd;->g:Lqo2;

    new-instance v0, Lw0;

    invoke-direct {v0, v1}, Lw0;-><init>(F)V

    iput-object v0, p0, Lftd;->h:Lqo2;

    invoke-static {}, Lax8;->c()Lj94;

    move-result-object v0

    iput-object v0, p0, Lftd;->i:Lj94;

    invoke-static {}, Lax8;->c()Lj94;

    move-result-object v0

    iput-object v0, p0, Lftd;->j:Lj94;

    invoke-static {}, Lax8;->c()Lj94;

    move-result-object v0

    iput-object v0, p0, Lftd;->k:Lj94;

    invoke-static {}, Lax8;->c()Lj94;

    move-result-object v0

    iput-object v0, p0, Lftd;->l:Lj94;

    return-void
.end method

.method public constructor <init>(Lftd$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lftd$b;->a(Lftd$b;)Lto2;

    move-result-object v0

    iput-object v0, p0, Lftd;->a:Lto2;

    invoke-static {p1}, Lftd$b;->e(Lftd$b;)Lto2;

    move-result-object v0

    iput-object v0, p0, Lftd;->b:Lto2;

    invoke-static {p1}, Lftd$b;->f(Lftd$b;)Lto2;

    move-result-object v0

    iput-object v0, p0, Lftd;->c:Lto2;

    invoke-static {p1}, Lftd$b;->g(Lftd$b;)Lto2;

    move-result-object v0

    iput-object v0, p0, Lftd;->d:Lto2;

    invoke-static {p1}, Lftd$b;->h(Lftd$b;)Lqo2;

    move-result-object v0

    iput-object v0, p0, Lftd;->e:Lqo2;

    invoke-static {p1}, Lftd$b;->i(Lftd$b;)Lqo2;

    move-result-object v0

    iput-object v0, p0, Lftd;->f:Lqo2;

    invoke-static {p1}, Lftd$b;->j(Lftd$b;)Lqo2;

    move-result-object v0

    iput-object v0, p0, Lftd;->g:Lqo2;

    invoke-static {p1}, Lftd$b;->k(Lftd$b;)Lqo2;

    move-result-object v0

    iput-object v0, p0, Lftd;->h:Lqo2;

    invoke-static {p1}, Lftd$b;->l(Lftd$b;)Lj94;

    move-result-object v0

    iput-object v0, p0, Lftd;->i:Lj94;

    invoke-static {p1}, Lftd$b;->b(Lftd$b;)Lj94;

    move-result-object v0

    iput-object v0, p0, Lftd;->j:Lj94;

    invoke-static {p1}, Lftd$b;->c(Lftd$b;)Lj94;

    move-result-object v0

    iput-object v0, p0, Lftd;->k:Lj94;

    invoke-static {p1}, Lftd$b;->d(Lftd$b;)Lj94;

    move-result-object p1

    iput-object p1, p0, Lftd;->l:Lj94;

    return-void
.end method

.method public synthetic constructor <init>(Lftd$b;Lftd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lftd;-><init>(Lftd$b;)V

    return-void
.end method

.method public static a()Lftd$b;
    .locals 1

    new-instance v0, Lftd$b;

    invoke-direct {v0}, Lftd$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lftd$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lftd;->c(Landroid/content/Context;III)Lftd$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lftd$b;
    .locals 1

    new-instance v0, Lw0;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lw0;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lftd;->d(Landroid/content/Context;IILqo2;)Lftd$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILqo2;)Lftd$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Li9c;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Li9c;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Li9c;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Li9c;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Li9c;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Li9c;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Li9c;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lftd;->m(Landroid/content/res/TypedArray;ILqo2;)Lqo2;

    move-result-object p3

    sget v2, Li9c;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lftd;->m(Landroid/content/res/TypedArray;ILqo2;)Lqo2;

    move-result-object v2

    sget v3, Li9c;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lftd;->m(Landroid/content/res/TypedArray;ILqo2;)Lqo2;

    move-result-object v3

    sget v4, Li9c;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lftd;->m(Landroid/content/res/TypedArray;ILqo2;)Lqo2;

    move-result-object v4

    sget v5, Li9c;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lftd;->m(Landroid/content/res/TypedArray;ILqo2;)Lqo2;

    move-result-object p3

    new-instance v5, Lftd$b;

    invoke-direct {v5}, Lftd$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lftd$b;->A(ILqo2;)Lftd$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lftd$b;->F(ILqo2;)Lftd$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lftd$b;->v(ILqo2;)Lftd$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lftd$b;->q(ILqo2;)Lftd$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lftd$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lftd;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lftd$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lftd$b;
    .locals 1

    new-instance v0, Lw0;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lw0;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lftd;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILqo2;)Lftd$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILqo2;)Lftd$b;
    .locals 1

    sget-object v0, Li9c;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Li9c;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Li9c;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lftd;->d(Landroid/content/Context;IILqo2;)Lftd$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILqo2;)Lqo2;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lw0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lw0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lmjc;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lmjc;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()Lj94;
    .locals 1

    iget-object v0, p0, Lftd;->k:Lj94;

    return-object v0
.end method

.method public i()Lto2;
    .locals 1

    iget-object v0, p0, Lftd;->d:Lto2;

    return-object v0
.end method

.method public j()Lqo2;
    .locals 1

    iget-object v0, p0, Lftd;->h:Lqo2;

    return-object v0
.end method

.method public k()Lto2;
    .locals 1

    iget-object v0, p0, Lftd;->c:Lto2;

    return-object v0
.end method

.method public l()Lqo2;
    .locals 1

    iget-object v0, p0, Lftd;->g:Lqo2;

    return-object v0
.end method

.method public n()Lj94;
    .locals 1

    iget-object v0, p0, Lftd;->l:Lj94;

    return-object v0
.end method

.method public o()Lj94;
    .locals 1

    iget-object v0, p0, Lftd;->j:Lj94;

    return-object v0
.end method

.method public p()Lj94;
    .locals 1

    iget-object v0, p0, Lftd;->i:Lj94;

    return-object v0
.end method

.method public q()Lto2;
    .locals 1

    iget-object v0, p0, Lftd;->a:Lto2;

    return-object v0
.end method

.method public r()Lqo2;
    .locals 1

    iget-object v0, p0, Lftd;->e:Lqo2;

    return-object v0
.end method

.method public s()Lto2;
    .locals 1

    iget-object v0, p0, Lftd;->b:Lto2;

    return-object v0
.end method

.method public t()Lqo2;
    .locals 1

    iget-object v0, p0, Lftd;->f:Lqo2;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lftd;->l:Lj94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lj94;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftd;->j:Lj94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftd;->i:Lj94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftd;->k:Lj94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lftd;->e:Lqo2;

    invoke-interface {v1, p1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lftd;->f:Lqo2;

    invoke-interface {v4, p1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lftd;->h:Lqo2;

    invoke-interface {v4, p1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lftd;->g:Lqo2;

    invoke-interface {v4, p1}, Lqo2;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lftd;->b:Lto2;

    instance-of v1, v1, Lszc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lftd;->a:Lto2;

    instance-of v1, v1, Lszc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lftd;->c:Lto2;

    instance-of v1, v1, Lszc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lftd;->d:Lto2;

    instance-of v1, v1, Lszc;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public v()Lftd$b;
    .locals 1

    new-instance v0, Lftd$b;

    invoke-direct {v0, p0}, Lftd$b;-><init>(Lftd;)V

    return-object v0
.end method

.method public w(F)Lftd;
    .locals 1

    invoke-virtual {p0}, Lftd;->v()Lftd$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lftd$b;->o(F)Lftd$b;

    move-result-object p1

    invoke-virtual {p1}, Lftd$b;->m()Lftd;

    move-result-object p1

    return-object p1
.end method

.method public x(Lqo2;)Lftd;
    .locals 1

    invoke-virtual {p0}, Lftd;->v()Lftd$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lftd$b;->p(Lqo2;)Lftd$b;

    move-result-object p1

    invoke-virtual {p1}, Lftd$b;->m()Lftd;

    move-result-object p1

    return-object p1
.end method

.method public y(Lftd$c;)Lftd;
    .locals 2

    invoke-virtual {p0}, Lftd;->v()Lftd$b;

    move-result-object v0

    invoke-virtual {p0}, Lftd;->r()Lqo2;

    move-result-object v1

    invoke-interface {p1, v1}, Lftd$c;->a(Lqo2;)Lqo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftd$b;->D(Lqo2;)Lftd$b;

    move-result-object v0

    invoke-virtual {p0}, Lftd;->t()Lqo2;

    move-result-object v1

    invoke-interface {p1, v1}, Lftd$c;->a(Lqo2;)Lqo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftd$b;->I(Lqo2;)Lftd$b;

    move-result-object v0

    invoke-virtual {p0}, Lftd;->j()Lqo2;

    move-result-object v1

    invoke-interface {p1, v1}, Lftd$c;->a(Lqo2;)Lqo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftd$b;->t(Lqo2;)Lftd$b;

    move-result-object v0

    invoke-virtual {p0}, Lftd;->l()Lqo2;

    move-result-object v1

    invoke-interface {p1, v1}, Lftd$c;->a(Lqo2;)Lqo2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lftd$b;->y(Lqo2;)Lftd$b;

    move-result-object p1

    invoke-virtual {p1}, Lftd$b;->m()Lftd;

    move-result-object p1

    return-object p1
.end method
