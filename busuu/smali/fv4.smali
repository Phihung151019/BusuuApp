.class public abstract Lfv4;
.super Lw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv4$c;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Rect;

.field public static final l:Lmh5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh5$a<",
            "Ll4;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lmh5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh5$b<",
            "Lfge<",
            "Ll4;",
            ">;",
            "Ll4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/View;

.field public g:Lfv4$c;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lfv4;->k:Landroid/graphics/Rect;

    new-instance v0, Lfv4$a;

    invoke-direct {v0}, Lfv4$a;-><init>()V

    sput-object v0, Lfv4;->l:Lmh5$a;

    new-instance v0, Lfv4$b;

    invoke-direct {v0}, Lfv4$b;-><init>()V

    sput-object v0, Lfv4;->m:Lmh5$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lw3;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfv4;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfv4;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfv4;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lfv4;->d:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lfv4;->h:I

    iput v0, p0, Lfv4;->i:I

    iput v0, p0, Lfv4;->j:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lfv4;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Ljbh;->x(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Ljbh;->y0(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(I)Z
    .locals 2

    iget-object v0, p0, Lfv4;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfv4;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfv4;->h:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lfv4;->a(I)Z

    :cond_1
    iput p1, p0, Lfv4;->h:I

    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lfv4;->H(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private I(I)V
    .locals 2

    iget v0, p0, Lfv4;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lfv4;->j:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lfv4;->H(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lfv4;->H(II)Z

    return-void
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lfv4;->h:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lfv4;->h:I

    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lfv4;->H(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfv4;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lfv4;->f(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method public static q(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method public static s(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method


# virtual methods
.method public abstract A(ILl4;)V
.end method

.method public abstract B(IZ)V
.end method

.method public C(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lfv4;->D(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lfv4;->E(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final D(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lfv4;->w(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lfv4;->a(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lfv4;->F(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lfv4;->b(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lfv4;->G(I)Z

    move-result p1

    return p1
.end method

.method public final E(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ljbh;->b0(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final G(I)Z
    .locals 3

    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lfv4;->i:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lfv4;->b(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    iput p1, p0, Lfv4;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfv4;->B(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lfv4;->H(II)Z

    return v0
.end method

.method public final H(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lfv4;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lfv4;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lfv4;->f:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(I)Z
    .locals 2

    iget v0, p0, Lfv4;->i:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lfv4;->i:I

    invoke-virtual {p0, p1, v1}, Lfv4;->B(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lfv4;->H(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lfv4;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfv4;->w(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lfv4;->u(I)Ll4;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ll4;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll4;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll4;->P()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v0}, Ll4;->O()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v0}, Ll4;->I()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v0}, Ll4;->F()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lfv4;->y(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll4;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-static {p2, v0, p1}, Ln4;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final f(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final g(I)Ll4;
    .locals 7

    invoke-static {}, Ll4;->U()Ll4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll4;->r0(Z)V

    invoke-virtual {v0, v1}, Ll4;->t0(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Ll4;->i0(Ljava/lang/CharSequence;)V

    sget-object v2, Lfv4;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ll4;->e0(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ll4;->f0(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Ll4;->F0(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lfv4;->A(ILl4;)V

    invoke-virtual {v0}, Ll4;->y()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ll4;->r()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lfv4;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ll4;->k(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lfv4;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ll4;->i()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    iget-object v3, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll4;->D0(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Ll4;->O0(Landroid/view/View;I)V

    iget v3, p0, Lfv4;->h:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v1}, Ll4;->b0(Z)V

    invoke-virtual {v0, v4}, Ll4;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ll4;->b0(Z)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ll4;->a(I)V

    :goto_1
    iget v3, p0, Lfv4;->i:I

    if-ne v3, p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ll4;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ll4;->J()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ll4;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Ll4;->u0(Z)V

    iget-object p1, p0, Lfv4;->f:Landroid/view/View;

    iget-object v3, p0, Lfv4;->d:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lfv4;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ll4;->l(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lfv4;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfv4;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ll4;->k(Landroid/graphics/Rect;)V

    iget p1, v0, Ll4;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Ll4;->U()Ll4;

    move-result-object p1

    iget v3, v0, Ll4;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v4, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Ll4;->G0(Landroid/view/View;I)V

    sget-object v4, Lfv4;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Ll4;->e0(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Lfv4;->A(ILl4;)V

    iget-object v3, p0, Lfv4;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ll4;->k(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lfv4;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lfv4;->b:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Ll4;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ll4;->Y()V

    :cond_7
    iget-object p1, p0, Lfv4;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lfv4;->d:[I

    aget v2, v2, v5

    iget-object v3, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfv4;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Lfv4;->f:Landroid/view/View;

    iget-object v2, p0, Lfv4;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfv4;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lfv4;->d:[I

    aget v2, v2, v5

    iget-object v3, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lfv4;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lfv4;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lfv4;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfv4;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ll4;->f0(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lfv4;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lfv4;->r(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Ll4;->X0(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lm4;
    .locals 0

    iget-object p1, p0, Lfv4;->g:Lfv4$c;

    if-nez p1, :cond_0

    new-instance p1, Lfv4$c;

    invoke-direct {p1, p0}, Lfv4$c;-><init>(Lfv4;)V

    iput-object p1, p0, Lfv4;->g:Lfv4$c;

    :cond_0
    iget-object p1, p0, Lfv4;->g:Lfv4$c;

    return-object p1
.end method

.method public final h()Ll4;
    .locals 6

    iget-object v0, p0, Lfv4;->f:Landroid/view/View;

    invoke-static {v0}, Ll4;->W(Landroid/view/View;)Ll4;

    move-result-object v0

    iget-object v1, p0, Lfv4;->f:Landroid/view/View;

    invoke-static {v1, v0}, Ljbh;->Z(Landroid/view/View;Ll4;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lfv4;->p(Ljava/util/List;)V

    invoke-virtual {v0}, Ll4;->n()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ll4;->d(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lfv4;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfv4;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lfv4;->j:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, Lfv4;->I(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfv4;->o(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lfv4;->I(I)V

    if-eq p1, v4, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lfv4;->s(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v0, v4}, Lfv4;->t(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lfv4;->c()Z

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, Lfv4;->t(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v4}, Lfv4;->t(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lfv4;->h:I

    return v0
.end method

.method public final l()Lfge;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfge<",
            "Ll4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lfv4;->p(Ljava/util/List;)V

    new-instance v1, Lfge;

    invoke-direct {v1}, Lfge;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lfv4;->g(I)Ll4;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lfge;->k(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfv4;->u(I)Ll4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll4;->k(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lfv4;->i:I

    return v0
.end method

.method public abstract o(FF)I
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw3;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Lfv4;->x(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll4;)V

    invoke-virtual {p0, p2}, Lfv4;->z(Ll4;)V

    return-void
.end method

.method public abstract p(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final r(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lfv4;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final t(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Lfv4;->l()Lfge;

    move-result-object v0

    iget v1, p0, Lfv4;->i:I

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lfge;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4;

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    if-eq p1, v1, :cond_2

    const/16 v1, 0x82

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lfv4;->i:I

    if-eq v1, v7, :cond_3

    invoke-virtual {p0, v1, v4}, Lfv4;->m(ILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lfv4;->f:Landroid/view/View;

    invoke-static {p2, p1, v4}, Lfv4;->q(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_3
    sget-object v1, Lfv4;->m:Lmh5$b;

    sget-object v2, Lfv4;->l:Lmh5$a;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lmh5;->c(Ljava/lang/Object;Lmh5$b;Lmh5$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4;

    goto :goto_6

    :cond_5
    move v4, p1

    iget-object p1, p0, Lfv4;->f:Landroid/view/View;

    invoke-static {p1}, Ljbh;->z(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_6

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    sget-object v1, Lfv4;->m:Lmh5$b;

    sget-object v2, Lfv4;->l:Lmh5$a;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lmh5;->d(Ljava/lang/Object;Lmh5$b;Lmh5$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4;

    :goto_6
    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, p1}, Lfge;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lfge;->j(I)I

    move-result v7

    :goto_7
    invoke-virtual {p0, v7}, Lfv4;->G(I)Z

    move-result p1

    return p1
.end method

.method public u(I)Ll4;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfv4;->h()Ll4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfv4;->g(I)Ll4;

    move-result-object p1

    return-object p1
.end method

.method public final v(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Lfv4;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lfv4;->b(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lfv4;->t(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public abstract w(IILandroid/os/Bundle;)Z
.end method

.method public x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public y(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public abstract z(Ll4;)V
.end method
