.class public final Landroidx/compose/ui/platform/b;
.super Lc2/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/b$a;,
        Landroidx/compose/ui/platform/b$b;,
        Landroidx/compose/ui/platform/b$c;,
        Landroidx/compose/ui/platform/b$d;
    }
.end annotation


# static fields
.field public static final P:Ly/z;


# instance fields
.field public A:Landroidx/compose/ui/platform/b$d;

.field public B:Ly/A;

.field public final C:Ly/B;

.field public final D:Ly/y;

.field public final E:Ly/y;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Lv1/j;

.field public final I:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Ld1/a1;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ld1/a1;

.field public K:Z

.field public final L:Ly/y;

.field public final M:LH6/g;

.field public final N:Ljava/util/ArrayList;

.field public final O:Landroidx/compose/ui/platform/b$h;

.field public final e:Landroidx/compose/ui/platform/a;

.field public f:I

.field public final g:Landroidx/compose/ui/platform/b$g;

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public final l:Landroidx/compose/ui/platform/b$c;

.field public m:I

.field public n:I

.field public o:Ld2/j;

.field public p:Ld2/j;

.field public q:Z

.field public final r:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Lk1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ly/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/A<",
            "Lk1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ly/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b0<",
            "Ly/b0<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ly/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b0<",
            "Ly/F<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/Integer;

.field public final x:Ly/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b<",
            "Lc1/D;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LPm/c;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Ly/i;->a:Ly/z;

    new-instance v2, Ly/z;

    invoke-direct {v2, v0}, Ly/z;-><init>(I)V

    iget v3, v2, Ly/h;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Ly/z;->d(I)V

    iget-object v5, v2, Ly/h;->a:[I

    iget v6, v2, Ly/h;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, LE8/d;->g(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, LE8/d;->k(III[I[I)V

    iget v1, v2, Ly/h;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Ly/h;->b:I

    sput-object v2, Landroidx/compose/ui/platform/b;->P:Ly/z;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, LCm/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 5

    invoke-direct {p0}, Lc2/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/b;->f:I

    new-instance v1, Landroidx/compose/ui/platform/b$g;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/b$g;-><init>(Landroidx/compose/ui/platform/b;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->g:Landroidx/compose/ui/platform/b$g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Landroidx/compose/ui/platform/b;->i:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->k:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/b$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/b$c;-><init>(Landroidx/compose/ui/platform/b;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->l:Landroidx/compose/ui/platform/b$c;

    iput v0, p0, Landroidx/compose/ui/platform/b;->m:I

    iput v0, p0, Landroidx/compose/ui/platform/b;->n:I

    new-instance v0, Ly/A;

    invoke-direct {v0}, Ly/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->r:Ly/A;

    new-instance v0, Ly/A;

    invoke-direct {v0}, Ly/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->s:Ly/A;

    new-instance v0, Ly/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/b0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->t:Ly/b0;

    new-instance v0, Ly/b0;

    invoke-direct {v0, v1}, Ly/b0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->u:Ly/b0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/b;->v:I

    new-instance v0, Ly/b;

    invoke-direct {v0, v1}, Ly/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->x:Ly/b;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->y:LPm/c;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->z:Z

    sget-object v0, Ly/k;->a:Ly/A;

    const-string v3, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->B:Ly/A;

    new-instance v4, Ly/B;

    invoke-direct {v4, v2}, Ly/B;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/b;->C:Ly/B;

    new-instance v2, Ly/y;

    invoke-direct {v2}, Ly/y;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/b;->D:Ly/y;

    new-instance v2, Ly/y;

    invoke-direct {v2}, Ly/y;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/b;->E:Ly/y;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/b;->F:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/b;->G:Ljava/lang/String;

    new-instance v2, Lv1/j;

    invoke-direct {v2}, Lv1/j;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/b;->H:Lv1/j;

    new-instance v2, Ly/A;

    invoke-direct {v2}, Ly/A;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/b;->I:Ly/A;

    new-instance v2, Ld1/a1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v4

    invoke-virtual {v4}, Lk1/A;->a()Lk1/x;

    move-result-object v4

    invoke-static {v0, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0}, Ld1/a1;-><init>(Lk1/x;Ly/j;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/b;->J:Ld1/a1;

    sget v0, Ly/f;->a:I

    new-instance v0, Ly/y;

    invoke-direct {v0}, Ly/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->L:Ly/y;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LH6/g;

    invoke-direct {p1, v1, p0}, LH6/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->M:LH6/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->N:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/b$h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/b$h;-><init>(Landroidx/compose/ui/platform/b;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->O:Landroidx/compose/ui/platform/b$h;

    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/b;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static L(LJ0/v0;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, LJ0/v0$b;

    if-nez v0, :cond_1

    instance-of v0, p0, LJ0/v0$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LJ0/v0;->a()LI0/d;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LI0/d;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, LI0/d;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, LI0/d;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, LI0/d;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static N(LJ0/v0;)[F
    .locals 11

    instance-of v0, p0, LJ0/v0$c;

    if-eqz v0, :cond_0

    check-cast p0, LJ0/v0$c;

    iget-object v0, p0, LJ0/v0$c;->a:LI0/e;

    iget-object p0, p0, LJ0/v0$c;->a:LI0/e;

    iget-wide v0, v0, LI0/e;->e:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v3, p0, LI0/e;->e:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v3, p0, LI0/e;->f:J

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v7, p0, LI0/e;->f:J

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v7, p0, LI0/e;->g:J

    shr-long/2addr v7, v2

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v8, p0, LI0/e;->g:J

    and-long/2addr v8, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v9, p0, LI0/e;->h:J

    shr-long/2addr v9, v2

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v9, p0, LI0/e;->h:J

    and-long/2addr v5, v9

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    const/4 v0, 0x4

    aput v7, v5, v0

    const/4 v0, 0x5

    aput v8, v5, v0

    const/4 v0, 0x6

    aput v2, v5, v0

    const/4 v0, 0x7

    aput p0, v5, v0

    return-object v5

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(LJ0/v0;FF)Landroid/graphics/Region;
    .locals 7

    instance-of v0, p0, LJ0/v0$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, LJ0/v0$a;

    iget-object v1, p0, LJ0/v0$a;->a:LJ0/y0;

    invoke-interface {v1}, LJ0/y0;->getBounds()LI0/d;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LI0/d;->h(FF)LI0/d;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, LI0/d;->a:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v1, LI0/d;->b:F

    add-float/2addr v5, v4

    float-to-int v5, v5

    iget v6, v1, LI0/d;->c:F

    add-float/2addr v6, v4

    float-to-int v6, v6

    iget v1, v1, LI0/d;->d:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, LJ0/v0$a;->a:LJ0/y0;

    instance-of v2, p0, LJ0/M;

    if-eqz v2, :cond_0

    check-cast p0, LJ0/M;

    iget-object p0, p0, LJ0/M;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Lk1/x;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk1/x;->d:Lk1/q;

    iget-object v1, p0, Lk1/q;->b:Ly/J;

    sget-object v2, Lk1/C;->a:Lk1/I;

    invoke-virtual {v1, v2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, LD1/c;->b(Ljava/util/List;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lk1/C;->F:Lk1/I;

    invoke-virtual {v1, v2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln1/b;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v1, Lk1/C;->B:Lk1/I;

    invoke-static {p0, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln1/b;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final x(Lk1/n;F)Z
    .locals 3

    iget-object v0, p0, Lk1/n;->a:LBm/a;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lk1/n;->b:LBm/a;

    invoke-interface {p0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lk1/n;)Z
    .locals 3

    iget-object v0, p0, Lk1/n;->a:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lk1/n;->b:LBm/a;

    invoke-interface {p0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lk1/n;)Z
    .locals 2

    iget-object v0, p0, Lk1/n;->a:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lk1/n;->b:LBm/a;

    invoke-interface {p0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v0

    invoke-virtual {v0}, Lk1/A;->a()Lk1/x;

    move-result-object v0

    iget v0, v0, Lk1/x;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final B(Lk1/x;Ld1/a1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ly/m;->a:[I

    new-instance v3, Ly/B;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ly/B;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lk1/x;->c:Lc1/D;

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/x;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v11

    iget v10, v10, Lk1/x;->g:I

    invoke-virtual {v11, v10}, Ly/j;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Ld1/a1;->b:Ly/B;

    invoke-virtual {v11, v10}, Ly/l;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/b;->w(Lc1/D;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Ly/B;->b(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Ld1/a1;->b:Ly/B;

    iget-object v5, v2, Ly/l;->b:[I

    iget-object v2, v2, Ly/l;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Ly/l;->a(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/b;->w(Lc1/D;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Lk1/x;->j(ILk1/x;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/x;

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->I:Ly/A;

    iget v5, v3, Lk1/x;->g:I

    invoke-virtual {v4, v5}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/a1;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v5

    iget v6, v3, Lk1/x;->g:I

    invoke-virtual {v5, v6}, Ly/j;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/b;->B(Lk1/x;Ld1/a1;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/b;->q:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->g:Landroidx/compose/ui/platform/b$g;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/b$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->q:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->q:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/b;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, LD1/c;->b(Ljava/util/List;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->A:Landroidx/compose/ui/platform/b$d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/b$d;->a:Lk1/x;

    iget v2, v1, Lk1/x;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/b$d;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Lk1/x;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/b;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/b$d;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/b$d;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/b$d;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/b$d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/b;->t(Lk1/x;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->A:Landroidx/compose/ui/platform/b$d;

    return-void
.end method

.method public final H(Ly/j;)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j<",
            "Lk1/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/ui/platform/b;->N:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Ly/j;->b:[I

    iget-object v11, v6, Ly/j;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_47

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_46

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_45

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_44

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->I:Ly/A;

    invoke-virtual {v4, v3}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/a1;

    if-nez v4, :cond_0

    goto/16 :goto_2e

    :cond_0
    iget-object v4, v4, Ld1/a1;->a:Lk1/q;

    iget-object v5, v4, Lk1/q;->b:Ly/J;

    invoke-virtual {v6, v3}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Lk1/z;

    move/from16 v27, v12

    if-eqz v14, :cond_1

    iget-object v14, v14, Lk1/z;->a:Lk1/x;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_43

    iget-object v12, v14, Lk1/x;->c:Lc1/D;

    iget-object v6, v14, Lk1/x;->d:Lk1/q;

    move-object/from16 v29, v10

    iget v10, v14, Lk1/x;->g:I

    move-object/from16 v30, v11

    iget-object v11, v6, Lk1/q;->b:Ly/J;

    move/from16 v31, v15

    iget-object v15, v11, Ly/U;->b:[Ljava/lang/Object;

    move-object/from16 v32, v15

    iget-object v15, v11, Ly/U;->c:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Ly/U;->a:[J

    move/from16 v34, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v35, v15

    if-ltz v1, :cond_3d

    move/from16 v38, v10

    move-object/from16 v39, v11

    const/4 v15, 0x0

    const/16 v37, 0x0

    :goto_3
    aget-wide v10, v35, v15

    move-object/from16 v41, v12

    move/from16 v40, v13

    not-long v12, v10

    shl-long v12, v12, v18

    and-long/2addr v12, v10

    and-long v12, v12, v19

    cmp-long v12, v12, v19

    if-eqz v12, :cond_3c

    sub-int v12, v15, v1

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_3b

    and-long v42, v10, v23

    cmp-long v42, v42, v25

    if-gez v42, :cond_3a

    shl-int/lit8 v42, v15, 0x3

    add-int v42, v42, v13

    aget-object v43, v32, v42

    move/from16 v44, v1

    aget-object v1, v33, v42

    move-wide/from16 v45, v10

    move-object/from16 v10, v43

    check-cast v10, Lk1/I;

    sget-object v11, Lk1/C;->u:Lk1/I;

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    if-nez v42, :cond_3

    move/from16 v42, v13

    sget-object v13, Lk1/C;->v:Lk1/I;

    invoke-static {v10, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    const/16 v43, 0x0

    goto :goto_7

    :cond_3
    move/from16 v42, v13

    :goto_5
    invoke-static {v3, v8}, Ld1/b1;->a(ILjava/util/ArrayList;)Ld1/Z0;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v43, 0x0

    goto :goto_6

    :cond_4
    new-instance v13, Ld1/Z0;

    invoke-direct {v13, v3, v9}, Ld1/Z0;-><init>(ILjava/util/ArrayList;)V

    const/16 v43, 0x1

    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v43, :cond_5

    invoke-static {v4, v10}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v53, v5

    move-object/from16 v47, v8

    move-object/from16 v43, v14

    move/from16 v11, v27

    goto/16 :goto_9

    :cond_5
    sget-object v13, Lk1/C;->d:Lk1/I;

    invoke-static {v10, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_7

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v10}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v27

    invoke-virtual {v0, v3, v10, v1}, Landroidx/compose/ui/platform/b;->F(IILjava/lang/String;)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v53, v5

    move-object/from16 v47, v8

    move-object/from16 v43, v14

    move-object/from16 v14, v39

    move-object/from16 v13, v41

    const/16 v11, 0x8

    :goto_8
    const/16 v36, 0x1

    move-object v8, v2

    move/from16 v41, v15

    const/4 v2, 0x0

    move v15, v3

    move-object v3, v4

    move/from16 v4, v44

    goto/16 :goto_2a

    :cond_7
    sget-object v13, Lk1/C;->b:Lk1/I;

    invoke-static {v10, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    sget-object v13, Lk1/C;->J:Lk1/I;

    invoke-static {v10, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    move-object/from16 v53, v5

    move-object/from16 v47, v8

    move-object/from16 v43, v14

    move-object/from16 v14, v39

    move-object/from16 v13, v41

    const/16 v36, 0x1

    move-object v8, v2

    move/from16 v41, v15

    const/4 v2, 0x0

    move v15, v3

    move-object v3, v4

    move/from16 v4, v44

    goto/16 :goto_29

    :cond_9
    sget-object v13, Lk1/C;->c:Lk1/I;

    invoke-static {v10, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    const/16 v10, 0x800

    const/16 v11, 0x8

    invoke-static {v0, v1, v10, v7, v11}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    move-object/from16 v53, v5

    move-object/from16 v47, v8

    move-object/from16 v43, v14

    :goto_9
    move-object/from16 v14, v39

    move-object/from16 v13, v41

    goto :goto_8

    :cond_a
    sget-object v13, Lk1/C;->I:Lk1/I;

    invoke-static {v10, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    move-object/from16 v47, v8

    const/4 v8, 0x4

    if-eqz v43, :cond_13

    sget-object v1, Lk1/C;->y:Lk1/I;

    invoke-static {v6, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/l;

    if-nez v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    iget v1, v1, Lk1/l;->a:I

    if-ne v1, v8, :cond_b

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    invoke-static {v6, v13}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/platform/b;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v8, Lk1/x;

    iget-object v10, v14, Lk1/x;->a:LC0/j$c;

    move-object/from16 v13, v41

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11, v13, v6}, Lk1/x;-><init>(LC0/j$c;ZLc1/D;Lk1/q;)V

    invoke-virtual {v8}, Lk1/x;->k()Lk1/q;

    move-result-object v10

    sget-object v11, Lk1/C;->a:Lk1/I;

    invoke-static {v10, v11}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/16 v11, 0x3e

    move-object/from16 v41, v8

    const-string v8, ","

    move-object/from16 v43, v14

    const/4 v14, 0x0

    if-eqz v10, :cond_d

    invoke-static {v10, v8, v14, v11}, LD1/c;->b(Ljava/util/List;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v10, v28

    goto :goto_b

    :cond_d
    move-object v10, v14

    :goto_b
    invoke-virtual/range {v41 .. v41}, Lk1/x;->k()Lk1/q;

    move-result-object v11

    sget-object v14, Lk1/C;->B:Lk1/I;

    invoke-static {v11, v14}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v41, v15

    if-eqz v11, :cond_e

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static {v11, v8, v15, v14}, LD1/c;->b(Ljava/util/List;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v14, 0x800

    goto :goto_d

    :cond_11
    move-object/from16 v43, v14

    move-object/from16 v13, v41

    move/from16 v41, v15

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    const/16 v10, 0x8

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v2, v10}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_d

    :cond_12
    move-object/from16 v43, v14

    move-object/from16 v13, v41

    const/16 v10, 0x8

    const/16 v14, 0x800

    move/from16 v41, v15

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    invoke-static {v0, v1, v14, v7, v10}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    invoke-static {v0, v1, v14, v2, v10}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :goto_d
    move-object v8, v2

    move v15, v3

    move-object v3, v4

    move-object/from16 v53, v5

    move-object/from16 v14, v39

    move/from16 v4, v44

    const/4 v2, 0x0

    const/16 v11, 0x8

    const/16 v36, 0x1

    goto/16 :goto_2a

    :cond_13
    move-object/from16 v43, v14

    move-object/from16 v13, v41

    const/16 v14, 0x800

    const/16 v36, 0x1

    move/from16 v41, v15

    sget-object v15, Lk1/C;->a:Lk1/I;

    invoke-static {v10, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v11}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v10, v14, v8, v1}, Landroidx/compose/ui/platform/b;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    move-object v8, v2

    move v15, v3

    move-object v3, v4

    move-object/from16 v53, v5

    move-object/from16 v14, v39

    move/from16 v4, v44

    :goto_e
    const/4 v2, 0x0

    :goto_f
    const/16 v11, 0x8

    goto/16 :goto_2a

    :cond_14
    sget-object v8, Lk1/C;->F:Lk1/I;

    invoke-static {v10, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v48, 0xffffffffL

    const-string v50, ""

    if-eqz v14, :cond_23

    sget-object v1, Lk1/p;->k:Lk1/I;

    move-object/from16 v14, v39

    invoke-virtual {v14, v1}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4, v8}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v1, v50

    :goto_10
    invoke-static {v6, v8}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/b;

    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v8, v50

    :goto_11
    invoke-static {v8}, Landroidx/compose/ui/platform/b;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v39, 0x20

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move-object/from16 v51, v2

    if-le v11, v15, :cond_17

    move v2, v15

    goto :goto_12

    :cond_17
    move v2, v11

    :goto_12
    move-object/from16 v52, v4

    const/4 v4, 0x0

    :goto_13
    move/from16 v50, v2

    if-ge v4, v2, :cond_19

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v53, v11

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v2, v11, :cond_18

    goto :goto_14

    :cond_18
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v50

    move/from16 v11, v53

    goto :goto_13

    :cond_19
    move/from16 v53, v11

    :goto_14
    const/4 v2, 0x0

    :goto_15
    sub-int v11, v50, v4

    if-ge v2, v11, :cond_1b

    add-int/lit8 v11, v53, -0x1

    sub-int/2addr v11, v2

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v54, v15, -0x1

    move/from16 v55, v2

    sub-int v2, v54, v55

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v11, v2, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v2, v55, 0x1

    goto :goto_15

    :cond_1b
    move/from16 v55, v2

    :goto_16
    sub-int v11, v53, v55

    sub-int/2addr v11, v4

    sub-int v2, v15, v55

    sub-int/2addr v2, v4

    sget-object v8, Lk1/C;->K:Lk1/I;

    invoke-virtual {v5, v8}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v50

    invoke-virtual {v14, v8}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v53, v8

    sget-object v8, Lk1/C;->F:Lk1/I;

    invoke-virtual {v5, v8}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-nez v50, :cond_1c

    if-eqz v53, :cond_1c

    move/from16 v54, v36

    goto :goto_17

    :cond_1c
    const/16 v54, 0x0

    :goto_17
    if-eqz v8, :cond_1d

    if-eqz v50, :cond_1d

    if-nez v53, :cond_1d

    move/from16 v8, v36

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    :goto_18
    if-nez v54, :cond_1e

    if-eqz v8, :cond_1f

    :cond_1e
    move-object/from16 v53, v5

    goto :goto_19

    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v15

    move-object/from16 v53, v5

    const/16 v5, 0x10

    invoke-virtual {v0, v15, v5}, Landroidx/compose/ui/platform/b;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v3

    move-object/from16 v2, v51

    goto :goto_1a

    :goto_19
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v2, v3

    move-object/from16 v3, v51

    move v15, v2

    move-object v5, v10

    move-object/from16 v2, v51

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/b;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    :goto_1a
    const-string v1, "android.widget.EditText"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v54, :cond_20

    if-eqz v8, :cond_21

    :cond_20
    sget-object v1, Lk1/C;->G:Lk1/I;

    invoke-virtual {v6, v1}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/L;

    iget-wide v3, v1, Ln1/L;->a:J

    shr-long v10, v3, v39

    long-to-int v1, v10

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v48

    long-to-int v1, v3

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v2

    :goto_1b
    move/from16 v4, v44

    move-object/from16 v3, v52

    goto/16 :goto_e

    :cond_22
    move v15, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x800

    const/16 v11, 0x8

    invoke-static {v0, v1, v10, v3, v11}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    move-object v8, v2

    move/from16 v4, v44

    move-object/from16 v3, v52

    :goto_1c
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_23
    move v15, v3

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-object/from16 v14, v39

    const/16 v39, 0x20

    sget-object v3, Lk1/C;->G:Lk1/I;

    invoke-static {v10, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v6, v8}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    if-eqz v1, :cond_25

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_1d

    :cond_24
    move-object/from16 v50, v1

    :cond_25
    :goto_1d
    invoke-virtual {v6, v3}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/L;

    iget-wide v3, v1, Ln1/L;->a:J

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    shr-long v10, v3, v39

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-long v3, v3, v48

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/platform/b;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v56, v8

    move-object v8, v2

    move-object v2, v5

    move-object/from16 v5, v56

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/b;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move/from16 v2, v38

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/b;->G(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1b

    :cond_26
    move-object v8, v2

    move/from16 v2, v38

    move/from16 v4, v44

    move-object/from16 v3, v52

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    sget-object v5, Lk1/C;->v:Lk1/I;

    invoke-static {v10, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    move/from16 v38, v2

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_28
    sget-object v5, Lk1/C;->k:Lk1/I;

    invoke-static {v10, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v5}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    const/16 v10, 0x8

    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/platform/b;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1e

    :cond_29
    const/16 v10, 0x8

    :goto_1e
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    const/16 v5, 0x800

    invoke-static {v0, v1, v5, v8, v10}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    move/from16 v38, v2

    move v11, v10

    goto/16 :goto_1c

    :cond_2a
    sget-object v5, Lk1/p;->x:Lk1/I;

    invoke-static {v10, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-virtual {v6, v5}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v5}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2e

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move/from16 v38, v2

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v11, :cond_2b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lk1/g;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v1

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v39

    goto :goto_1f

    :cond_2b
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v2, :cond_2c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lk1/g;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v37, v2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v37

    goto :goto_20

    :cond_2c
    const/4 v2, 0x0

    invoke-interface {v10, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v1, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    const/16 v37, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v39, v1

    move/from16 v38, v2

    const/4 v2, 0x0

    move-object/from16 v1, v39

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    :goto_21
    move/from16 v37, v36

    :cond_30
    :goto_22
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_f

    :cond_31
    move/from16 v38, v2

    const/4 v2, 0x0

    instance-of v5, v1, Lk1/a;

    if-eqz v5, :cond_37

    check-cast v1, Lk1/a;

    invoke-static {v3, v10}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_32

    goto :goto_24

    :cond_32
    instance-of v10, v5, Lk1/a;

    if-nez v10, :cond_33

    goto :goto_23

    :cond_33
    iget-object v10, v1, Lk1/a;->a:Ljava/lang/String;

    check-cast v5, Lk1/a;

    iget-object v11, v5, Lk1/a;->a:Ljava/lang/String;

    iget-object v5, v5, Lk1/a;->b:Lmm/f;

    invoke-static {v10, v11}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_23

    :cond_34
    iget-object v1, v1, Lk1/a;->b:Lmm/f;

    if-nez v1, :cond_35

    if-eqz v5, :cond_35

    goto :goto_23

    :cond_35
    if-eqz v1, :cond_36

    if-nez v5, :cond_36

    :goto_23
    const/4 v11, 0x0

    goto :goto_25

    :cond_36
    :goto_24
    move/from16 v11, v36

    :goto_25
    if-nez v11, :cond_38

    :cond_37
    move/from16 v37, v36

    goto :goto_26

    :cond_38
    const/16 v37, 0x0

    :goto_26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_f

    :goto_27
    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/b;->w(Lc1/D;)V

    invoke-static {v15, v9}, Ld1/b1;->a(ILjava/util/ArrayList;)Ld1/Z0;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-static {v6, v11}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/n;

    iput-object v5, v1, Ld1/Z0;->f:Lk1/n;

    sget-object v5, Lk1/C;->v:Lk1/I;

    invoke-static {v6, v5}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/n;

    iput-object v5, v1, Ld1/Z0;->g:Lk1/n;

    iget-object v5, v1, Ld1/Z0;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_28

    :cond_39
    iget-object v5, v0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lc1/B0;

    move-result-object v5

    new-instance v10, Ld1/t;

    invoke-direct {v10, v1, v0}, Ld1/t;-><init>(Ld1/Z0;Landroidx/compose/ui/platform/b;)V

    iget-object v5, v5, Lc1/B0;->a:LA0/H;

    iget-object v11, v0, Landroidx/compose/ui/platform/b;->O:Landroidx/compose/ui/platform/b$h;

    invoke-virtual {v5, v1, v11, v10}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    :goto_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_f

    :goto_29
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    const/16 v10, 0x800

    const/16 v11, 0x8

    invoke-static {v0, v1, v10, v7, v11}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    invoke-static {v0, v1, v10, v8, v11}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_2a

    :cond_3a
    move-object/from16 v53, v5

    move-object/from16 v47, v8

    move-wide/from16 v45, v10

    move/from16 v42, v13

    move-object/from16 v43, v14

    move/from16 v11, v27

    move-object/from16 v14, v39

    move-object/from16 v13, v41

    const/16 v36, 0x1

    move-object v8, v2

    move/from16 v41, v15

    const/4 v2, 0x0

    move v15, v3

    move-object v3, v4

    move v4, v1

    :goto_2a
    shr-long v44, v45, v11

    add-int/lit8 v1, v42, 0x1

    move-object v2, v13

    move v13, v1

    move v1, v4

    move-object v4, v3

    move v3, v15

    move/from16 v15, v41

    move-object/from16 v41, v2

    move-object v2, v8

    move/from16 v27, v11

    move-object/from16 v39, v14

    move-object/from16 v14, v43

    move-wide/from16 v10, v44

    move-object/from16 v8, v47

    move-object/from16 v5, v53

    goto/16 :goto_4

    :cond_3b
    move-object/from16 v53, v5

    move-object/from16 v47, v8

    move-object/from16 v43, v14

    move/from16 v11, v27

    move-object/from16 v14, v39

    move-object/from16 v13, v41

    const/16 v36, 0x1

    move-object v8, v2

    move/from16 v41, v15

    const/4 v2, 0x0

    move v15, v3

    move-object v3, v4

    move v4, v1

    if-ne v12, v11, :cond_3e

    :goto_2b
    move/from16 v1, v41

    goto :goto_2c

    :cond_3c
    move-object/from16 v53, v5

    move-object/from16 v47, v8

    move-object/from16 v43, v14

    move-object/from16 v14, v39

    move-object/from16 v13, v41

    const/16 v36, 0x1

    move-object v8, v2

    move/from16 v41, v15

    const/4 v2, 0x0

    move v15, v3

    move-object v3, v4

    move v4, v1

    goto :goto_2b

    :goto_2c
    if-eq v1, v4, :cond_3e

    add-int/lit8 v1, v1, 0x1

    move v2, v15

    move v15, v1

    move v1, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v8

    move-object v12, v13

    move-object/from16 v39, v14

    move/from16 v13, v40

    move-object/from16 v14, v43

    move-object/from16 v8, v47

    move-object/from16 v5, v53

    const/16 v27, 0x8

    goto/16 :goto_3

    :cond_3d
    move v15, v3

    move-object v3, v4

    move-object/from16 v47, v8

    move/from16 v40, v13

    move-object/from16 v43, v14

    const/16 v36, 0x1

    move-object v8, v2

    const/16 v37, 0x0

    :cond_3e
    if-nez v37, :cond_41

    invoke-virtual {v3}, Lk1/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v43 .. v43}, Lk1/x;->k()Lk1/q;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/I;

    iget-object v3, v3, Lk1/q;->b:Ly/J;

    invoke-virtual {v3, v2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_2d

    :cond_40
    const/16 v36, 0x0

    :goto_2d
    move/from16 v37, v36

    :cond_41
    if-eqz v37, :cond_42

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v1

    const/16 v10, 0x800

    const/16 v11, 0x8

    invoke-static {v0, v1, v10, v8, v11}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_2f

    :cond_42
    const/16 v11, 0x8

    goto :goto_2f

    :cond_43
    const-string v1, "no value for specified key"

    invoke-static {v1}, LD0/a;->d(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_44
    :goto_2e
    move/from16 v34, v1

    move-object/from16 v47, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v11, v12

    move/from16 v40, v13

    move/from16 v31, v15

    move-object v8, v2

    :goto_2f
    shr-long v21, v21, v11

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v6, p1

    move-object v2, v8

    move v12, v11

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    move/from16 v13, v40

    move-object/from16 v8, v47

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_45
    move-object/from16 v47, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v11, v12

    move v12, v13

    move/from16 v31, v15

    move-object v8, v2

    if-ne v12, v11, :cond_47

    move/from16 v14, v31

    :goto_30
    move/from16 v1, v17

    goto :goto_31

    :cond_46
    move-object/from16 v47, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object v8, v2

    move v14, v15

    goto :goto_30

    :goto_31
    if-eq v14, v1, :cond_47

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move-object v2, v8

    move/from16 v12, v16

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v47

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_47
    return-void
.end method

.method public final I(Lc1/D;Ly/B;)V
    .locals 2

    invoke-virtual {p1}, Lc1/D;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v0

    invoke-virtual {v0}, Ld1/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc1/D;->H:Lc1/a0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc1/a0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/b$j;->h:Landroidx/compose/ui/platform/b$j;

    invoke-static {p1, v0}, Ld1/x;->c(Lc1/D;LBm/l;)Lc1/D;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc1/D;->j()Lk1/q;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lk1/q;->d:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/b$i;->h:Landroidx/compose/ui/platform/b$i;

    invoke-static {p1, v0}, Ld1/x;->c(Lc1/D;LBm/l;)Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Lc1/D;->c:I

    invoke-virtual {p2, p1}, Ly/B;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/b;->E(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Lc1/D;)V
    .locals 3

    invoke-virtual {p1}, Lc1/D;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v0

    invoke-virtual {v0}, Ld1/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lc1/D;->c:I

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->r:Ly/A;

    invoke-virtual {v0, p1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/n;

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->s:Ly/A;

    invoke-virtual {v1, p1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/n;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/b;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lk1/n;->a:LBm/a;

    invoke-interface {v2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lk1/n;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lk1/n;->a:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lk1/n;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Lk1/x;IIZ)Z
    .locals 10

    iget-object v0, p1, Lk1/x;->d:Lk1/q;

    iget v1, p1, Lk1/x;->g:I

    sget-object v2, Lk1/p;->j:Lk1/I;

    iget-object v0, v0, Lk1/q;->b:Ly/J;

    invoke-virtual {v0, v2}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld1/x;->a(Lk1/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk1/x;->d:Lk1/q;

    invoke-virtual {p1, v2}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a;

    iget-object p1, p1, Lk1/a;->b:Lmm/f;

    check-cast p1, LBm/q;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Landroidx/compose/ui/platform/b;->v:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/b;->t(Lk1/x;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/b;->v:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/b;->A(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Landroidx/compose/ui/platform/b;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Landroidx/compose/ui/platform/b;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/b;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/b;->G(I)V

    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 8

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/a;->e(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v5, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v5, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v5

    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/platform/a;->e(J)J

    move-result-wide p3

    new-instance v0, Landroid/graphics/Rect;

    shr-long v5, p1, v2

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, p3, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p4, v1

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-direct {v0, v5, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final Q()V
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ly/B;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly/B;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/b;->C:Ly/B;

    iget-object v4, v3, Ly/l;->b:[I

    iget-object v5, v3, Ly/l;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    iget-object v7, v0, Landroidx/compose/ui/platform/b;->I:Ly/A;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-ltz v6, :cond_7

    move/from16 v2, v16

    const-wide/16 v18, 0x80

    :goto_0
    aget-wide v8, v5, v2

    const-wide/16 v20, 0xff

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_6

    sub-int v10, v2, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v16

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v8, v20

    cmp-long v22, v22, v18

    if-gez v22, :cond_3

    shl-int/lit8 v22, v2, 0x3

    add-int v22, v22, v11

    move/from16 v23, v12

    aget v12, v4, v22

    move-wide/from16 v24, v13

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v13

    invoke-virtual {v13, v12}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1/z;

    if-eqz v13, :cond_0

    iget-object v13, v13, Lk1/z;->a:Lk1/x;

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    iget-object v13, v13, Lk1/x;->d:Lk1/q;

    sget-object v14, Lk1/C;->d:Lk1/I;

    iget-object v13, v13, Lk1/q;->b:Ly/J;

    invoke-virtual {v13, v14}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_1
    invoke-virtual {v1, v12}, Ly/B;->b(I)Z

    invoke-virtual {v7, v12}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld1/a1;

    if-eqz v13, :cond_2

    iget-object v13, v13, Ld1/a1;->a:Lk1/q;

    sget-object v14, Lk1/C;->d:Lk1/I;

    invoke-static {v13, v14}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x20

    invoke-virtual {v0, v12, v14, v13}, Landroidx/compose/ui/platform/b;->F(IILjava/lang/String;)V

    goto :goto_4

    :cond_3
    move/from16 v23, v12

    move-wide/from16 v24, v13

    :cond_4
    :goto_4
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v23

    move-wide/from16 v13, v24

    goto :goto_1

    :cond_5
    move/from16 v23, v12

    move-wide/from16 v24, v13

    if-ne v10, v15, :cond_8

    goto :goto_5

    :cond_6
    move/from16 v23, v12

    move-wide/from16 v24, v13

    :goto_5
    if-eq v2, v6, :cond_8

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v23

    move-wide/from16 v13, v24

    goto/16 :goto_0

    :cond_7
    move/from16 v23, v12

    move-wide/from16 v24, v13

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :cond_8
    iget-object v2, v1, Ly/l;->b:[I

    iget-object v1, v1, Ly/l;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    move/from16 v5, v16

    :goto_6
    aget-wide v8, v1, v5

    not-long v10, v8

    shl-long v10, v10, v23

    and-long/2addr v10, v8

    and-long v10, v10, v24

    cmp-long v6, v10, v24

    if-eqz v6, :cond_f

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v10, v16

    :goto_7
    if-ge v10, v6, :cond_e

    and-long v11, v8, v20

    cmp-long v11, v11, v18

    if-gez v11, :cond_c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v2, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v3, Ly/l;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    move/from16 v22, v15

    move/from16 v17, v16

    :goto_8
    iget-object v15, v3, Ly/l;->a:[J

    shr-int/lit8 v26, v12, 0x3

    and-int/lit8 v27, v12, 0x7

    move-object/from16 v28, v1

    shl-int/lit8 v1, v27, 0x3

    aget-wide v29, v15, v26

    ushr-long v29, v29, v1

    add-int/lit8 v26, v26, 0x1

    aget-wide v26, v15, v26

    rsub-int/lit8 v15, v1, 0x40

    shl-long v26, v26, v15

    move-object v15, v2

    int-to-long v1, v1

    neg-long v1, v1

    const/16 v31, 0x3f

    shr-long v1, v1, v31

    and-long v1, v26, v1

    or-long v1, v29, v1

    move-wide/from16 v26, v8

    int-to-long v8, v13

    const-wide v29, 0x101010101010101L

    mul-long v8, v8, v29

    xor-long/2addr v8, v1

    sub-long v29, v8, v29

    not-long v8, v8

    and-long v8, v29, v8

    and-long v8, v8, v24

    :goto_9
    const-wide/16 v29, 0x0

    cmp-long v31, v8, v29

    if-eqz v31, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v29

    shr-int/lit8 v29, v29, 0x3

    add-int v29, v12, v29

    and-int v29, v29, v14

    move-wide/from16 v31, v8

    iget-object v8, v3, Ly/l;->b:[I

    aget v8, v8, v29

    if-ne v8, v11, :cond_9

    :goto_a
    move/from16 v1, v29

    goto :goto_b

    :cond_9
    const-wide/16 v8, 0x1

    sub-long v8, v31, v8

    and-long v8, v31, v8

    goto :goto_9

    :cond_a
    not-long v8, v1

    const/16 v31, 0x6

    shl-long v8, v8, v31

    and-long/2addr v1, v8

    and-long v1, v1, v24

    cmp-long v1, v1, v29

    if-eqz v1, :cond_b

    const/16 v29, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_d

    invoke-virtual {v3, v1}, Ly/B;->f(I)V

    goto :goto_c

    :cond_b
    add-int/lit8 v17, v17, 0x8

    add-int v12, v12, v17

    and-int/2addr v12, v14

    move-object v2, v15

    move-wide/from16 v8, v26

    move-object/from16 v1, v28

    goto :goto_8

    :cond_c
    move-object/from16 v28, v1

    move-wide/from16 v26, v8

    move/from16 v22, v15

    move-object v15, v2

    :cond_d
    :goto_c
    shr-long v8, v26, v22

    add-int/lit8 v10, v10, 0x1

    move-object v2, v15

    move/from16 v15, v22

    move-object/from16 v1, v28

    goto/16 :goto_7

    :cond_e
    move-object/from16 v28, v1

    move v1, v15

    move-object v15, v2

    if-ne v6, v1, :cond_10

    goto :goto_d

    :cond_f
    move-object/from16 v28, v1

    move-object v15, v2

    :goto_d
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    move-object v2, v15

    move-object/from16 v1, v28

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v7}, Ly/A;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v1

    iget-object v2, v1, Ly/j;->b:[I

    iget-object v4, v1, Ly/j;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ly/j;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_15

    move/from16 v6, v16

    :goto_e
    aget-wide v8, v1, v6

    not-long v10, v8

    shl-long v10, v10, v23

    and-long/2addr v10, v8

    and-long v10, v10, v24

    cmp-long v10, v10, v24

    if-eqz v10, :cond_14

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v16

    :goto_f
    if-ge v10, v15, :cond_13

    and-long v11, v8, v20

    cmp-long v11, v11, v18

    if-gez v11, :cond_12

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v12, v2, v11

    aget-object v11, v4, v11

    check-cast v11, Lk1/z;

    iget-object v11, v11, Lk1/z;->a:Lk1/x;

    iget-object v13, v11, Lk1/x;->d:Lk1/q;

    sget-object v14, Lk1/C;->d:Lk1/I;

    iget-object v13, v13, Lk1/q;->b:Ly/J;

    invoke-virtual {v13, v14}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3, v12}, Ly/B;->b(I)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v11, Lk1/x;->d:Lk1/q;

    invoke-virtual {v13, v14}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    invoke-virtual {v0, v12, v14, v13}, Landroidx/compose/ui/platform/b;->F(IILjava/lang/String;)V

    :cond_11
    new-instance v13, Ld1/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Ld1/a1;-><init>(Lk1/x;Ly/j;)V

    invoke-virtual {v7, v12, v13}, Ly/A;->i(ILjava/lang/Object;)V

    :cond_12
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_13
    const/16 v11, 0x8

    if-ne v15, v11, :cond_15

    goto :goto_10

    :cond_14
    const/16 v11, 0x8

    :goto_10
    if-eq v6, v5, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    new-instance v1, Ld1/a1;

    iget-object v2, v0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v2

    invoke-virtual {v2}, Lk1/A;->a()Lk1/x;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld1/a1;-><init>(Lk1/x;Ly/j;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/b;->J:Ld1/a1;

    return-void
.end method

.method public final b(Landroid/view/View;)Ld2/k;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->l:Landroidx/compose/ui/platform/b$c;

    return-object p1
.end method

.method public final j(ILd2/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget-object v3, v3, Ld2/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v5

    invoke-virtual {v5, v1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/z;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lk1/z;->a:Lk1/x;

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v6, v5, Lk1/x;->c:Lc1/D;

    iget-object v7, v5, Lk1/x;->d:Lk1/q;

    iget-object v8, v7, Lk1/q;->b:Ly/J;

    invoke-static {v5}, Landroidx/compose/ui/platform/b;->t(Lk1/x;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/ui/platform/b;->F:Ljava/lang/String;

    invoke-static {v2, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->D:Ly/y;

    invoke-virtual {v4, v1}, Ly/e;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_16

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v10, v0, Landroidx/compose/ui/platform/b;->G:Ljava/lang/String;

    invoke-static {v2, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->E:Ly/y;

    invoke-virtual {v4, v1}, Ly/e;->b(I)I

    move-result v1

    if-eq v1, v11, :cond_16

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Lk1/p;->a:Lk1/I;

    invoke-virtual {v8, v1}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_c

    if-ltz v1, :cond_c

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_3
    const v6, 0x7fffffff

    :goto_0
    if-lt v1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v7}, Ld1/b1;->b(Lk1/q;)Ln1/I;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_b

    add-int v9, v1, v8

    iget-object v11, v6, Ln1/I;->a:Ln1/H;

    iget-object v11, v11, Ln1/H;->a:Ln1/b;

    iget-object v11, v11, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    if-lt v9, v11, :cond_6

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v8

    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v6, v9}, Ln1/I;->b(I)LI0/d;

    move-result-object v9

    invoke-virtual {v5}, Lk1/x;->d()Lc1/c0;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v13

    iget-boolean v13, v13, LC0/j$c;->o:Z

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_8

    invoke-virtual {v11, v14, v15}, Lc1/c0;->f0(J)J

    move-result-wide v14

    :cond_8
    invoke-virtual {v9, v14, v15}, LI0/d;->i(J)LI0/d;

    move-result-object v9

    invoke-virtual {v5}, Lk1/x;->g()LI0/d;

    move-result-object v11

    invoke-virtual {v9, v11}, LI0/d;->g(LI0/d;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v9, v11}, LI0/d;->e(LI0/d;)LI0/d;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    iget v11, v9, LI0/d;->a:F

    iget v13, v9, LI0/d;->b:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v12, v11

    const/16 v11, 0x20

    shl-long/2addr v14, v11

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/platform/a;->e(J)J

    move-result-wide v12

    iget v14, v9, LI0/d;->c:F

    iget v9, v9, LI0/d;->d:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p1, v11

    move-wide/from16 v18, v12

    int-to-long v11, v9

    shl-long v13, v14, p1

    and-long v11, v11, v16

    or-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/a;->e(J)J

    move-result-wide v11

    new-instance v13, Landroid/graphics/RectF;

    shr-long v14, v18, p1

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move v15, v8

    move/from16 p4, v9

    shr-long v8, v11, p1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move-object v14, v10

    move-wide/from16 v20, v11

    and-long v10, v18, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object/from16 v18, v14

    move v12, v15

    and-long v14, v20, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-direct {v13, v9, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move v12, v8

    move-object/from16 v18, v10

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v12, 0x1

    move-object/from16 v10, v18

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    move-object/from16 v18, v10

    sget-object v1, Lk1/C;->z:Lk1/I;

    invoke-virtual {v8, v1}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v4, :cond_e

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v7, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v3, v5, Lk1/x;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_13

    sget-object v2, Lk1/C;->P:Lk1/I;

    invoke-static {v7, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/I0;

    if-eqz v2, :cond_16

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v4, v2}, Landroidx/compose/ui/platform/b;->u(Lk1/x;Landroid/graphics/Rect;LJ0/I0;)LI0/d;

    move-result-object v4

    iget v5, v4, LI0/d;->b:F

    iget v7, v4, LI0/d;->a:F

    invoke-virtual {v4}, LI0/d;->c()J

    move-result-wide v11

    iget-object v4, v6, Lc1/D;->B:LB1/s;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/a;->getDensity()LB1/d;

    move-result-object v6

    invoke-interface {v2, v11, v12, v4, v6}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v2

    instance-of v4, v2, LJ0/v0$b;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v7, v5}, Landroidx/compose/ui/platform/b;->L(LJ0/v0;FF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_10
    instance-of v4, v2, LJ0/v0$c;

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v7, v5}, Landroidx/compose/ui/platform/b;->L(LJ0/v0;FF)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/platform/b;->N(LJ0/v0;)[F

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_11
    instance-of v4, v2, LJ0/v0$a;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v7, v5}, Landroidx/compose/ui/platform/b;->O(LJ0/v0;FF)Landroid/graphics/Region;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-static {v2, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lk1/C;->P:Lk1/I;

    invoke-static {v7, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/I0;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/b;->u(Lk1/x;Landroid/graphics/Rect;LJ0/I0;)LI0/d;

    move-result-object v2

    invoke-virtual {v2}, LI0/d;->c()J

    move-result-wide v4

    iget-object v6, v6, Lc1/D;->B:LB1/s;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/a;->getDensity()LB1/d;

    move-result-object v7

    invoke-interface {v1, v4, v5, v6, v7}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v1

    iget v4, v2, LI0/d;->a:F

    iget v2, v2, LI0/d;->b:F

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/platform/b;->L(LJ0/v0;FF)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    invoke-static {v2, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lk1/C;->P:Lk1/I;

    invoke-static {v7, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/I0;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/b;->u(Lk1/x;Landroid/graphics/Rect;LJ0/I0;)LI0/d;

    move-result-object v2

    invoke-virtual {v2}, LI0/d;->c()J

    move-result-wide v4

    iget-object v2, v6, Lc1/D;->B:LB1/s;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/a;->getDensity()LB1/d;

    move-result-object v6

    invoke-interface {v1, v4, v5, v2, v6}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/b;->N(LJ0/v0;)[F

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_15
    invoke-static {v2, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lk1/C;->P:Lk1/I;

    invoke-static {v7, v1}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/I0;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v2, v1}, Landroidx/compose/ui/platform/b;->u(Lk1/x;Landroid/graphics/Rect;LJ0/I0;)LI0/d;

    move-result-object v2

    invoke-virtual {v2}, LI0/d;->c()J

    move-result-wide v4

    iget-object v6, v6, Lc1/D;->B:LB1/s;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/a;->getDensity()LB1/d;

    move-result-object v7

    invoke-interface {v1, v4, v5, v6, v7}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v1

    iget v4, v2, LI0/d;->a:F

    iget v2, v2, LI0/d;->b:F

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/platform/b;->O(LJ0/v0;FF)Landroid/graphics/Region;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public final k(Lk1/z;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Lk1/z;->b:LB1/o;

    iget v0, p1, LB1/o;->a:I

    int-to-float v0, v0

    iget v1, p1, LB1/o;->b:I

    int-to-float v1, v1

    iget v2, p1, LB1/o;->c:I

    int-to-float v2, v2

    iget p1, p1, LB1/o;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/b;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ld1/s;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld1/s;

    iget v3, v2, Ld1/s;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld1/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld1/s;

    invoke-direct {v2, v1, v0}, Ld1/s;-><init>(Landroidx/compose/ui/platform/b;Lsm/c;)V

    :goto_0
    iget-object v0, v2, Ld1/s;->j:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Ld1/s;->l:I

    const/4 v5, 0x2

    iget-object v6, v1, Landroidx/compose/ui/platform/b;->x:Ly/b;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Ld1/s;->i:LPm/j;

    iget-object v8, v2, Ld1/s;->h:Ly/B;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    move-object v9, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v6

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Ld1/s;->i:LPm/j;

    iget-object v8, v2, Ld1/s;->h:Ly/B;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Ly/B;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ly/B;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/ui/platform/b;->y:LPm/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LPm/c$a;

    invoke-direct {v8, v4}, LPm/c$a;-><init>(LPm/c;)V

    :goto_1
    iput-object v0, v2, Ld1/s;->h:Ly/B;

    iput-object v8, v2, Ld1/s;->i:LPm/j;

    iput v7, v2, Ld1/s;->l:I

    invoke-interface {v8, v2}, LPm/j;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v15, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, LPm/j;->next()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/b;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, Ly/b;->d:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_5

    iget-object v10, v6, Ly/b;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Lc1/D;

    invoke-virtual {v1, v10, v8}, Landroidx/compose/ui/platform/b;->I(Lc1/D;Ly/B;)V

    invoke-virtual {v1, v10}, Landroidx/compose/ui/platform/b;->J(Lc1/D;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    iput v0, v8, Ly/l;->d:I

    iget-object v0, v8, Ly/l;->a:[J

    sget-object v9, Ly/V;->a:[J

    if-eq v0, v9, :cond_6

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v9, v10}, LE8/d;->r([JJ)V

    iget-object v0, v8, Ly/l;->a:[J

    iget v9, v8, Ly/l;->c:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v9

    move-object v9, v6

    not-long v5, v13

    and-long/2addr v5, v11

    or-long/2addr v5, v13

    :try_start_3
    aput-wide v5, v0, v10

    goto :goto_4

    :cond_6
    move-object v9, v6

    :goto_4
    iget v0, v8, Ly/l;->c:I

    invoke-static {v0}, Ly/V;->a(I)I

    move-result v0

    iget v5, v8, Ly/l;->d:I

    sub-int/2addr v0, v5

    iput v0, v8, Ly/B;->e:I

    iget-boolean v0, v1, Landroidx/compose/ui/platform/b;->K:Z

    if-nez v0, :cond_8

    iput-boolean v7, v1, Landroidx/compose/ui/platform/b;->K:Z

    iget-object v0, v1, Landroidx/compose/ui/platform/b;->k:Landroid/os/Handler;

    iget-object v5, v1, Landroidx/compose/ui/platform/b;->M:LH6/g;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v9, v6

    :cond_8
    :goto_5
    invoke-virtual {v9}, Ly/b;->clear()V

    iget-object v0, v1, Landroidx/compose/ui/platform/b;->r:Ly/A;

    invoke-virtual {v0}, Ly/A;->c()V

    iget-object v0, v1, Landroidx/compose/ui/platform/b;->s:Ly/A;

    invoke-virtual {v0}, Ly/A;->c()V

    iget-wide v5, v1, Landroidx/compose/ui/platform/b;->i:J

    iput-object v8, v2, Ld1/s;->h:Ly/B;

    iput-object v4, v2, Ld1/s;->i:LPm/j;

    const/4 v0, 0x2

    iput v0, v2, Ld1/s;->l:I

    invoke-static {v5, v6, v2}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    move v5, v0

    move-object v0, v8

    move-object v6, v9

    move-object v8, v4

    goto/16 :goto_1

    :cond_a
    move-object v9, v6

    invoke-virtual {v9}, Ly/b;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_8
    invoke-virtual {v9}, Ly/b;->clear()V

    throw v0
.end method

.method public final m(IJZ)Z
    .locals 22

    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v5, v6}, LI0/c;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v0

    const-wide v7, 0x7fffff007fffffL

    add-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    sget-object v2, Lk1/C;->v:Lk1/I;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_10

    sget-object v2, Lk1/C;->u:Lk1/I;

    :goto_0
    iget-object v6, v3, Ly/j;->c:[Ljava/lang/Object;

    iget-object v3, v3, Ly/j;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_e

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_c

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Lk1/z;

    const/16 v16, 0x0

    iget-object v4, v15, Lk1/z;->b:LB1/o;

    iget v5, v4, LB1/o;->a:I

    int-to-float v5, v5

    move/from16 p4, v13

    iget v13, v4, LB1/o;->b:I

    int-to-float v13, v13

    iget v0, v4, LB1/o;->c:I

    int-to-float v0, v0

    iget v1, v4, LB1/o;->d:I

    int-to-float v1, v1

    const/16 v4, 0x20

    move/from16 v18, v0

    move/from16 v19, v1

    shr-long v0, p2, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v20, 0xffffffffL

    move v4, v0

    and-long v0, p2, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v1, v4, v5

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move/from16 v1, v16

    :goto_3
    cmpg-float v4, v4, v18

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    :goto_4
    and-int/2addr v1, v4

    cmpl-float v4, v0, v13

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move/from16 v4, v16

    :goto_5
    and-int/2addr v1, v4

    cmpg-float v0, v0, v19

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, v16

    :goto_6
    and-int/2addr v0, v1

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, v15, Lk1/z;->a:Lk1/x;

    iget-object v0, v0, Lk1/x;->d:Lk1/q;

    invoke-static {v0, v2}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/n;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lk1/n;->a:LBm/a;

    if-gez p1, :cond_9

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lk1/n;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    goto :goto_7

    :cond_a
    move/from16 p4, v13

    const/16 v16, 0x0

    :cond_b
    :goto_8
    shr-long v10, v10, p4

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, p2

    move/from16 v13, p4

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_c
    move v0, v13

    const/16 v16, 0x0

    if-ne v12, v0, :cond_d

    goto :goto_9

    :cond_d
    return v9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, p2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_f
    return v9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v0

    invoke-virtual {v0}, Lk1/A;->a()Lk1/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->J:Ld1/a1;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/b;->B(Lk1/x;Ld1/a1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b;->H(Ly/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->s()Ly/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/z;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk1/z;->a:Lk1/x;

    iget-object v0, p1, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->K:Lk1/I;

    iget-object v0, v0, Lk1/q;->b:Ly/J;

    invoke-virtual {v0, v1}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p1, p1, Lk1/x;->d:Lk1/q;

    sget-object v0, Lk1/C;->n:Lk1/I;

    invoke-static {p1, v0}, Lk1/r;->a(Lk1/q;Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p2, p1}, Ld2/b;->a(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->j:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->j:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->j:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->k:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->M:LH6/g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final q(Lk1/x;)I
    .locals 4

    iget-object v0, p1, Lk1/x;->d:Lk1/q;

    iget-object p1, p1, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->a:Lk1/I;

    sget-object v1, Lk1/C;->a:Lk1/I;

    iget-object v0, v0, Lk1/q;->b:Ly/J;

    invoke-virtual {v0, v1}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk1/C;->G:Lk1/I;

    iget-object v1, p1, Lk1/q;->b:Ly/J;

    invoke-virtual {v1, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/L;

    iget-wide v0, p1, Ln1/L;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/b;->v:I

    return p1
.end method

.method public final r(Lk1/x;)I
    .locals 2

    iget-object v0, p1, Lk1/x;->d:Lk1/q;

    iget-object p1, p1, Lk1/x;->d:Lk1/q;

    sget-object v1, Lk1/C;->a:Lk1/I;

    sget-object v1, Lk1/C;->a:Lk1/I;

    iget-object v0, v0, Lk1/q;->b:Ly/J;

    invoke-virtual {v0, v1}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk1/C;->G:Lk1/I;

    iget-object v1, p1, Lk1/q;->b:Ly/J;

    invoke-virtual {v1, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lk1/q;->e(Lk1/I;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/L;

    iget-wide v0, p1, Ln1/L;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/b;->v:I

    return p1
.end method

.method public final s()Ly/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/j<",
            "Lk1/z;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/b;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/b;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Lk1/A;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/b$e;->h:Landroidx/compose/ui/platform/b$e;

    invoke-static {v1, v2}, Lk1/B;->a(Lk1/A;LBm/l;)Ly/A;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->B:Ly/A;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->B:Ly/A;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/b;->D:Ly/y;

    invoke-virtual {v2}, Ly/y;->c()V

    iget-object v3, p0, Landroidx/compose/ui/platform/b;->E:Ly/y;

    invoke-virtual {v3}, Ly/y;->c()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/z;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lk1/z;->a:Lk1/x;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v5, Ld1/v;

    invoke-direct {v5, v1}, Ld1/v;-><init>(Ly/A;)V

    new-instance v1, Ld1/w;

    invoke-direct {v1, v0}, Ld1/w;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v4}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Lk1/N;->b(Lk1/x;Ld1/v;Ld1/w;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LD5/A;->j(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x1

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/x;

    iget v5, v5, Lk1/x;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/x;

    iget v6, v6, Lk1/x;->g:I

    invoke-virtual {v2, v5, v6}, Ly/y;->f(II)V

    invoke-virtual {v3, v6, v5}, Ly/y;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->B:Ly/A;

    return-object v0
.end method

.method public final u(Lk1/x;Landroid/graphics/Rect;LJ0/I0;)LI0/d;
    .locals 9

    new-instance v0, Landroidx/compose/ui/platform/b$f;

    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/b$f;-><init>(LJ0/I0;)V

    iget-object p1, p1, Lk1/x;->c:Lc1/D;

    iget-object p3, p1, Lc1/D;->H:Lc1/a0;

    iget-object p3, p3, Lc1/a0;->f:LC0/j$c;

    iget v1, p3, LC0/j$c;->e:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, LC0/j$c;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Lc1/I0;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lc1/I0;

    invoke-interface {v6, v0}, Lc1/I0;->f0(Lk1/J;)V

    iget-boolean v6, v0, Landroidx/compose/ui/platform/b$f;->b:Z

    if-eqz v6, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_0
    iget v6, v1, LC0/j$c;->d:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Lc1/m;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    move v7, v3

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, LC0/j$c;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lp0/b;

    const/16 v8, 0x10

    new-array v8, v8, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_2

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, LC0/j$c;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, LC0/j$c;->g:LC0/j$c;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v4, Lc1/I0;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lc1/j;->p()LC0/j$c;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-boolean p3, p3, LC0/j$c;->o:Z

    if-ne p3, v2, :cond_9

    invoke-static {v4}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object p1

    invoke-static {p1}, LAf/a;->f(La1/y;)La1/y;

    move-result-object p3

    invoke-interface {p3, p1, v2}, La1/y;->K(La1/y;Z)LI0/d;

    move-result-object p1

    iget p3, p1, LI0/d;->a:F

    iget v0, p1, LI0/d;->b:F

    iget v1, p1, LI0/d;->c:F

    iget p1, p1, LI0/d;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/b;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    new-instance v0, LI0/d;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-direct {v0, p3, p2, v1, p1}, LI0/d;-><init>(FFFF)V

    return-object v0

    :cond_9
    iget-object p1, p1, Lc1/D;->H:Lc1/a0;

    iget-object p1, p1, Lc1/a0;->d:Lc1/c0;

    invoke-static {p1, v3}, LAf/a;->d(La1/y;Z)LI0/d;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->j:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->j:Ljava/util/List;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lc1/D;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->x:Ly/b;

    invoke-virtual {v0, p1}, Ly/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->y:LPm/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
