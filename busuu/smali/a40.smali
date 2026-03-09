.class public La40;
.super Ly30;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La40$m;,
        La40$n;,
        La40$g;,
        La40$p;,
        La40$s;,
        La40$i;,
        La40$r;,
        La40$t;,
        La40$h;,
        La40$j;,
        La40$k;,
        La40$q;,
        La40$o;,
        La40$f;,
        La40$l;
    }
.end annotation


# static fields
.field public static final j0:Lvxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxd<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Z

.field public static final l0:[I

.field public static final m0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[La40$s;

.field public N:La40$s;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:La40$p;

.field public Y:La40$p;

.field public Z:Z

.field public a0:I

.field public final b0:Ljava/lang/Runnable;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Lg50;

.field public g0:Lms7;

.field public h0:Landroid/window/OnBackInvokedDispatcher;

.field public i0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:La40$n;

.field public final n:Ls30;

.field public o:Lc5;

.field public p:Landroid/view/MenuInflater;

.field public q:Ljava/lang/CharSequence;

.field public r:Lfe3;

.field public s:La40$h;

.field public t:La40$t;

.field public u:Li5;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Ljava/lang/Runnable;

.field public y:Lfeh;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    sput-object v0, La40;->j0:Lvxd;

    const/4 v0, 0x0

    sput-boolean v0, La40;->k0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, La40;->l0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, La40;->m0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ls30;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, La40;-><init>(Landroid/content/Context;Landroid/view/Window;Ls30;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Ls30;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, La40;-><init>(Landroid/content/Context;Landroid/view/Window;Ls30;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ls30;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ly30;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La40;->y:Lfeh;

    const/4 v0, 0x1

    iput-boolean v0, p0, La40;->z:Z

    const/16 v0, -0x64

    iput v0, p0, La40;->T:I

    new-instance v1, La40$a;

    invoke-direct {v1, p0}, La40$a;-><init>(La40;)V

    iput-object v1, p0, La40;->b0:Ljava/lang/Runnable;

    iput-object p1, p0, La40;->k:Landroid/content/Context;

    iput-object p3, p0, La40;->n:Ls30;

    iput-object p4, p0, La40;->j:Ljava/lang/Object;

    iget p1, p0, La40;->T:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La40;->c1()Lp30;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp30;->getDelegate()Ly30;

    move-result-object p1

    invoke-virtual {p1}, Ly30;->q()I

    move-result p1

    iput p1, p0, La40;->T:I

    :cond_0
    iget p1, p0, La40;->T:I

    if-ne p1, v0, :cond_1

    sget-object p1, La40;->j0:Lvxd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, La40;->T:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvxd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, La40;->Y(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Lk40;->h()V

    return-void
.end method

.method public static q0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    invoke-static {p0, p1, v0}, La40$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_5

    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_6

    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_8

    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_9

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_a

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_b

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_c

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_d

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    invoke-static {p0, p1, v0}, La40$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_f

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_10

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_11

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_12

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_12
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_13

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly30;->G(Ly30;)V

    :cond_0
    iget-boolean v0, p0, La40;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La40;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La40;->R:Z

    iget v0, p0, La40;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La40;->j0:Lvxd;

    iget-object v1, p0, La40;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, La40;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, La40;->j0:Lvxd;

    iget-object v1, p0, La40;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvxd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, La40;->o:Lc5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc5;->m()V

    :cond_3
    invoke-virtual {p0}, La40;->d0()V

    return-void
.end method

.method public final A0(La40$s;)Z
    .locals 3

    iget-object v0, p1, La40$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, La40$s;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La40;->t:La40$t;

    if-nez v0, :cond_2

    new-instance v0, La40$t;

    invoke-direct {v0, p0}, La40$t;-><init>(La40;)V

    iput-object v0, p0, La40;->t:La40$t;

    :cond_2
    iget-object v0, p0, La40;->t:La40$t;

    invoke-virtual {p1, v0}, La40$s;->a(Landroidx/appcompat/view/menu/i$a;)Landroidx/appcompat/view/menu/j;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, La40$s;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, La40;->n0()V

    return-void
.end method

.method public final B0(La40$s;)Z
    .locals 2

    invoke-virtual {p0}, La40;->r0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La40$s;->d(Landroid/content/Context;)V

    new-instance v0, La40$r;

    iget-object v1, p1, La40$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, La40$r;-><init>(La40;Landroid/content/Context;)V

    iput-object v0, p1, La40$s;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, La40$s;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public C()V
    .locals 2

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc5;->x(Z)V

    :cond_0
    return-void
.end method

.method public final C0(La40$s;)Z
    .locals 6

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    iget v1, p1, La40$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, La40;->r:Lfe3;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lywb;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lywb;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v4, Lywb;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Luj2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/e;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    invoke-virtual {p1, v1}, La40$s;->c(Landroidx/appcompat/view/menu/e;)V

    return v2
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final D0(I)V
    .locals 2

    iget v0, p0, La40;->a0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, La40;->a0:I

    iget-boolean p1, p0, La40;->Z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La40;->b0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ljbh;->e0(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, La40;->Z:Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La40;->W(ZZ)Z

    return-void
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, La40;->z:Z

    return v0
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc5;->x(Z)V

    :cond_0
    return-void
.end method

.method public F0(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, La40;->t0(Landroid/content/Context;)La40$p;

    move-result-object p1

    invoke-virtual {p1}, La40$p;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, La40;->u0(Landroid/content/Context;)La40$p;

    move-result-object p1

    invoke-virtual {p1}, La40$p;->c()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public G0()Z
    .locals 5

    iget-boolean v0, p0, La40;->O:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La40;->O:Z

    invoke-virtual {p0, v1, v1}, La40;->w0(IZ)La40$s;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, La40$s;->o:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, La40;->f0(La40$s;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, La40;->u:Li5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li5;->c()V

    return v3

    :cond_2
    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc5;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public H0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, La40;->I0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, La40;->O:Z

    :goto_1
    return v2
.end method

.method public I(I)Z
    .locals 4

    invoke-virtual {p0, p1}, La40;->U0(I)I

    move-result p1

    iget-boolean v0, p0, La40;->K:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, La40;->G:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, La40;->G:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, La40;->b1()V

    iput-boolean v3, p0, La40;->H:Z

    return v3

    :cond_3
    invoke-virtual {p0}, La40;->b1()V

    iput-boolean v3, p0, La40;->G:Z

    return v3

    :cond_4
    invoke-virtual {p0}, La40;->b1()V

    iput-boolean v3, p0, La40;->I:Z

    return v3

    :cond_5
    invoke-virtual {p0}, La40;->b1()V

    iput-boolean v3, p0, La40;->F:Z

    return v3

    :cond_6
    invoke-virtual {p0}, La40;->b1()V

    iput-boolean v3, p0, La40;->E:Z

    return v3

    :cond_7
    invoke-virtual {p0}, La40;->b1()V

    iput-boolean v3, p0, La40;->K:Z

    return v3
.end method

.method public final I0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La40;->w0(IZ)La40$s;

    move-result-object p1

    iget-boolean v0, p1, La40$s;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, La40;->S0(La40$s;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public J0(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc5;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, La40;->N:La40$s;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, La40;->R0(La40$s;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La40;->N:La40$s;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, La40$s;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, La40;->N:La40$s;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, La40;->w0(IZ)La40$s;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La40;->S0(La40$s;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, La40;->R0(La40$s;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, La40$s;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public K(I)V
    .locals 2

    invoke-virtual {p0}, La40;->n0()V

    iget-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, La40;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, La40;->m:La40$n;

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, La40$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public K0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, La40;->L0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, La40;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public L(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, La40;->n0()V

    iget-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, La40;->m:La40$n;

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, La40$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final L0(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, La40;->u:Li5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La40;->w0(IZ)La40$s;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, La40;->r:Lfe3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfe3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La40;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La40;->r:Lfe3;

    invoke-interface {p1}, Lfe3;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, La40;->R:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, La40;->S0(La40$s;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La40;->r:Lfe3;

    invoke-interface {p1}, Lfe3;->b()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, La40;->r:Lfe3;

    invoke-interface {p1}, Lfe3;->d()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, La40$s;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, La40$s;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, La40$s;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, La40$s;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, La40$s;->m:Z

    invoke-virtual {p0, v2, p2}, La40;->S0(La40$s;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0, v2, p2}, La40;->P0(La40$s;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, La40;->f0(La40$s;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v0

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v0
.end method

.method public M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La40;->n0()V

    iget-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La40;->m:La40$n;

    iget-object p2, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, La40$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public M0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc5;->h(Z)V

    :cond_0
    return-void
.end method

.method public N0(I)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lc5;->h(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La40;->w0(IZ)La40$s;

    move-result-object p1

    iget-boolean v0, p1, La40$s;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, La40;->f0(La40$s;Z)V

    :cond_1
    return-void
.end method

.method public O(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    invoke-super {p0, p1}, Ly30;->O(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, La40;->h0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, La40;->i0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, La40$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, La40;->i0:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, La40;->j:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, La40$m;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, La40;->h0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_1
    iput-object p1, p0, La40;->h0:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, La40;->f1()V

    return-void
.end method

.method public O0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public P(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object v0

    instance-of v1, v0, Lfqh;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, La40;->p:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc5;->m()V

    :cond_1
    iput-object v1, p0, La40;->o:Lc5;

    if-eqz p1, :cond_2

    new-instance v0, Ln4g;

    invoke-virtual {p0}, La40;->x0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, La40;->m:La40$n;

    invoke-direct {v0, p1, v1, v2}, Ln4g;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, La40;->o:Lc5;

    iget-object v1, p0, La40;->m:La40$n;

    iget-object v0, v0, Ln4g;->c:La40$g;

    invoke-virtual {v1, v0}, La40$n;->e(La40$g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, La40;->m:La40$n;

    invoke-virtual {p1, v1}, La40$n;->e(La40$g;)V

    :goto_0
    invoke-virtual {p0}, La40;->w()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P0(La40$s;Landroid/view/KeyEvent;)V
    .locals 11

    iget-boolean v0, p1, La40$s;->o:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, La40;->R:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, La40$s;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, La40;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, La40$s;->a:I

    iget-object v3, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, La40;->f0(La40$s;Z)V

    return-void

    :cond_2
    iget-object v0, p0, La40;->k:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p1, p2}, La40;->S0(La40$s;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p1, La40$s;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_6

    iget-boolean v3, p1, La40$s;->q:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, La40$s;->i:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_c

    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, La40;->B0(La40$s;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p1, La40$s;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    goto/16 :goto_3

    :cond_7
    iget-boolean v3, p1, La40$s;->q:Z

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p1, La40$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    invoke-virtual {p0, p1}, La40;->A0(La40$s;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, La40$s;->b()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p1, La40$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_a

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_a
    iget v3, p1, La40$s;->b:I

    iget-object v4, p1, La40$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, La40$s;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, La40$s;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v3, p1, La40$s;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, La40$s;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, La40$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, La40$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_c
    move v4, v2

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, La40$s;->n:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, La40$s;->d:I

    iget v7, p1, La40$s;->e:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget p2, p1, La40$s;->c:I

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, La40$s;->f:I

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, La40$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, La40$s;->o:Z

    iget p1, p1, La40$s;->a:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, La40;->f1()V

    return-void

    :cond_d
    :goto_2
    iput-boolean v1, p1, La40$s;->q:Z

    :cond_e
    :goto_3
    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, La40;->U:I

    return-void
.end method

.method public final Q0()Lc5;
    .locals 1

    iget-object v0, p0, La40;->o:Lc5;

    return-object v0
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La40;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, La40;->r:Lfe3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfe3;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, La40;->Q0()Lc5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La40;->Q0()Lc5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5;->A(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, La40;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final R0(La40$s;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La40$s;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, La40;->S0(La40$s;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, La40;->r:Lfe3;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, La40;->f0(La40$s;Z)V

    :cond_3
    return v1
.end method

.method public S(Li5$a;)Li5;
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, La40;->u:Li5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5;->c()V

    :cond_0
    new-instance v0, La40$i;

    invoke-direct {v0, p0, p1}, La40$i;-><init>(La40;Li5$a;)V

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lc5;->B(Li5$a;)Li5;

    move-result-object p1

    iput-object p1, p0, La40;->u:Li5;

    if-eqz p1, :cond_1

    iget-object v1, p0, La40;->n:Ls30;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ls30;->onSupportActionModeStarted(Li5;)V

    :cond_1
    iget-object p1, p0, La40;->u:Li5;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, La40;->a1(Li5$a;)Li5;

    move-result-object p1

    iput-object p1, p0, La40;->u:Li5;

    :cond_2
    invoke-virtual {p0}, La40;->f1()V

    iget-object p1, p0, La40;->u:Li5;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0(La40$s;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, La40;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La40$s;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La40;->N:La40$s;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, La40;->f0(La40$s;Z)V

    :cond_2
    invoke-virtual {p0}, La40;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La40$s;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, La40$s;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, La40$s;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, La40;->r:Lfe3;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lfe3;->f()V

    :cond_6
    iget-object v4, p1, La40$s;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, La40;->Q0()Lc5;

    move-result-object v4

    instance-of v4, v4, Ln4g;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, La40$s;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, La40;->C0(La40$s;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, La40;->r:Lfe3;

    if-eqz v4, :cond_c

    iget-object v4, p0, La40;->s:La40$h;

    if-nez v4, :cond_b

    new-instance v4, La40$h;

    invoke-direct {v4, p0}, La40$h;-><init>(La40;)V

    iput-object v4, p0, La40;->s:La40$h;

    :cond_b
    iget-object v4, p0, La40;->r:Lfe3;

    iget-object v6, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, La40;->s:La40$h;

    invoke-interface {v4, v6, v7}, Lfe3;->e(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_c
    iget-object v4, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->i0()V

    iget v4, p1, La40$s;->a:I

    iget-object v6, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, La40$s;->c(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, La40;->r:Lfe3;

    if-eqz p1, :cond_d

    iget-object p2, p0, La40;->s:La40$h;

    invoke-interface {p1, v5, p2}, Lfe3;->e(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, La40$s;->r:Z

    :cond_f
    iget-object v4, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->i0()V

    iget-object v4, p1, La40$s;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/e;->S(Landroid/os/Bundle;)V

    iput-object v5, p1, La40$s;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, La40$s;->i:Landroid/view/View;

    iget-object v6, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, La40;->r:Lfe3;

    if-eqz p2, :cond_11

    iget-object v0, p0, La40;->s:La40$h;

    invoke-interface {p2, v5, v0}, Lfe3;->e(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_11
    iget-object p1, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->h0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, La40$s;->p:Z

    iget-object v0, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->h0()V

    :cond_15
    iput-boolean v2, p1, La40$s;->m:Z

    iput-boolean v1, p1, La40$s;->n:Z

    iput-object p1, p0, La40;->N:La40$s;

    return v2
.end method

.method public final T0(Z)V
    .locals 5

    iget-object v0, p0, La40;->r:Lfe3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfe3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La40;->r:Lfe3;

    invoke-interface {v0}, Lfe3;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, La40;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, La40;->r:Lfe3;

    invoke-interface {v3}, Lfe3;->c()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La40;->r:Lfe3;

    invoke-interface {p1}, Lfe3;->d()Z

    iget-boolean p1, p0, La40;->R:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, La40;->w0(IZ)La40$s;

    move-result-object p1

    iget-object p1, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, La40;->R:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, La40;->Z:Z

    if-eqz p1, :cond_3

    iget p1, p0, La40;->a0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, La40;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, La40;->b0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, La40;->w0(IZ)La40$s;

    move-result-object p1

    iget-object v1, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, La40$s;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, La40$s;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, La40;->r:Lfe3;

    invoke-interface {p1}, Lfe3;->b()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, La40;->w0(IZ)La40$s;

    move-result-object p1

    iput-boolean v1, p1, La40$s;->q:Z

    invoke-virtual {p0, p1, v2}, La40;->f0(La40$s;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La40;->P0(La40$s;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final U0(I)I
    .locals 2

    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public final V(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La40;->W(ZZ)Z

    move-result p1

    return p1
.end method

.method public V0(Landroid/content/res/Configuration;Ldm8;)V
    .locals 0

    invoke-static {p1, p2}, La40$k;->d(Landroid/content/res/Configuration;Ldm8;)V

    return-void
.end method

.method public final W(ZZ)Z
    .locals 4

    iget-boolean v0, p0, La40;->R:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, La40;->a0()I

    move-result v0

    iget-object v1, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, La40;->F0(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    iget-object v2, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p0, v2}, La40;->Z(Landroid/content/Context;)Ldm8;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, La40;->v0(Landroid/content/res/Configuration;)Ldm8;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v1, v2, p1}, La40;->e1(ILdm8;Z)Z

    move-result p1

    if-nez v0, :cond_3

    iget-object p2, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p0, p2}, La40;->u0(Landroid/content/Context;)La40$p;

    move-result-object p2

    invoke-virtual {p2}, La40$p;->e()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, La40;->X:La40$p;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, La40$p;->a()V

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    iget-object p2, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p0, p2}, La40;->t0(Landroid/content/Context;)La40$p;

    move-result-object p2

    invoke-virtual {p2}, La40$p;->e()V

    return p1

    :cond_5
    iget-object p2, p0, La40;->Y:La40$p;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, La40$p;->a()V

    :cond_6
    return p1
.end method

.method public W0(Ldm8;)V
    .locals 0

    invoke-static {p1}, La40$k;->c(Ldm8;)V

    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, La40;->k:Landroid/content/Context;

    sget-object v2, Lt9c;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lt9c;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lt9c;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lt9c;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Lt9c;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Lt9c;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Lt9c;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, La40;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, La40$n;

    if-nez v2, :cond_2

    new-instance v1, La40$n;

    invoke-direct {v1, p0, v0}, La40$n;-><init>(La40;Landroid/view/Window$Callback;)V

    iput-object v1, p0, La40;->m:La40$n;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    sget-object v1, La40;->l0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ld3g;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ld3g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld3g;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Ld3g;->x()V

    iput-object p1, p0, La40;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, La40;->h0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, La40;->O(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public Z(Landroid/content/Context;)Ldm8;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ly30;->t()Ldm8;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, La40;->v0(Landroid/content/res/Configuration;)Ldm8;

    move-result-object p1

    invoke-static {v0, p1}, Lim8;->b(Ldm8;Ldm8;)Ldm8;

    move-result-object v0

    invoke-virtual {v0}, Ldm8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public Z0()Z
    .locals 3

    iget-object v0, p0, La40;->h0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, La40;->w0(IZ)La40$s;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, La40$s;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La40;->u:Li5;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, La40;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La40;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, La40;->p0(Landroid/view/Menu;)La40$s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La40$s;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0()I
    .locals 2

    iget v0, p0, La40;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ly30;->o()I

    move-result v0

    return v0
.end method

.method public a1(Li5$a;)Li5;
    .locals 7

    invoke-virtual {p0}, La40;->m0()V

    iget-object v0, p0, La40;->u:Li5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5;->c()V

    :cond_0
    instance-of v0, p1, La40$i;

    if-nez v0, :cond_1

    new-instance v0, La40$i;

    invoke-direct {v0, p0, p1}, La40$i;-><init>(La40;Li5$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, La40;->n:Ls30;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, La40;->R:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Ls30;->onWindowStartingSupportActionMode(Li5$a;)Li5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, La40;->u:Li5;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, La40;->J:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lywb;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Luj2;

    iget-object v6, p0, La40;->k:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, La40;->k:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lywb;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, La40;->w:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Le9b;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, La40;->w:Landroid/widget/PopupWindow;

    iget-object v6, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, La40;->w:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lywb;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, La40;->w:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, La40$d;

    invoke-direct {v0, p0}, La40$d;-><init>(La40;)V

    iput-object v0, p0, La40;->x:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    sget v4, Lf2c;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La40;->r0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La40;->m0()V

    iget-object v0, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Ljqe;

    iget-object v4, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, La40;->w:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Ljqe;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Li5$a;Z)V

    invoke-virtual {v0}, Li5;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Li5$a;->c(Li5;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Li5;->k()V

    iget-object p1, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Li5;)V

    iput-object v0, p0, La40;->u:Li5;

    invoke-virtual {p0}, La40;->X0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Ljbh;->e(Landroid/view/View;)Lfeh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfeh;->b(F)Lfeh;

    move-result-object p1

    iput-object p1, p0, La40;->y:Lfeh;

    new-instance v0, La40$e;

    invoke-direct {v0, p0}, La40$e;-><init>(La40;)V

    invoke-virtual {p1, v0}, Lfeh;->g(Lheh;)Lfeh;

    goto :goto_4

    :cond_8
    iget-object p1, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljbh;->j0(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, La40;->w:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La40;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, La40;->u:Li5;

    :cond_b
    :goto_5
    iget-object p1, p0, La40;->u:Li5;

    if-eqz p1, :cond_c

    iget-object v0, p0, La40;->n:Ls30;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ls30;->onSupportActionModeStarted(Li5;)V

    :cond_c
    invoke-virtual {p0}, La40;->f1()V

    iget-object p1, p0, La40;->u:Li5;

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La40;->T0(Z)V

    return-void
.end method

.method public b0(ILa40$s;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, La40;->M:[La40$s;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, La40$s;->j:Landroidx/appcompat/view/menu/e;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, La40$s;->o:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, La40;->R:Z

    if-nez p2, :cond_3

    iget-object p2, p0, La40;->m:La40$n;

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, La40$n;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 2

    iget-boolean v0, p0, La40;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-boolean v0, p0, La40;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La40;->L:Z

    iget-object v0, p0, La40;->r:Lfe3;

    invoke-interface {v0}, Lfe3;->i()V

    invoke-virtual {p0}, La40;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La40;->R:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, La40;->L:Z

    return-void
.end method

.method public final c1()Lp30;
    .locals 3

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lp30;

    if-eqz v2, :cond_0

    check-cast v0, Lp30;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, La40;->X:La40$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La40$p;->a()V

    :cond_0
    iget-object v0, p0, La40;->Y:La40$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La40$p;->a()V

    :cond_1
    return-void
.end method

.method public final d1(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lib8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lib8;

    invoke-interface {v1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-boolean v1, p0, La40;->Q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La40;->R:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La40;->n0()V

    iget-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La40;->m:La40$n;

    iget-object p2, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, La40$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public e0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La40;->w0(IZ)La40$s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, La40;->f0(La40$s;Z)V

    return-void
.end method

.method public final e1(ILdm8;Z)Z
    .locals 10

    iget-object v1, p0, La40;->k:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, La40;->g0(Landroid/content/Context;ILdm8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p2, v0, La40;->k:Landroid/content/Context;

    invoke-virtual {p0, p2}, La40;->s0(Landroid/content/Context;)I

    move-result p2

    iget-object v1, v0, La40;->S:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    iget-object v1, v0, La40;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    :cond_0
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    invoke-virtual {p0, v1}, La40;->v0(Landroid/content/res/Configuration;)Ldm8;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    move-object v7, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La40;->v0(Landroid/content/res/Configuration;)Ldm8;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    if-eq v4, v5, :cond_2

    const/16 v4, 0x200

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v1, v7}, Ldm8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    or-int/lit16 v4, v4, 0x2004

    :cond_3
    not-int v1, p2

    and-int/2addr v1, v4

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    iget-boolean p3, v0, La40;->P:Z

    if-eqz p3, :cond_6

    sget-boolean p3, La40;->m0:Z

    if-nez p3, :cond_4

    iget-boolean p3, v0, La40;->Q:Z

    if-eqz p3, :cond_6

    :cond_4
    iget-object p3, v0, La40;->j:Ljava/lang/Object;

    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_6

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p3, v1, :cond_5

    and-int/lit16 p3, v4, 0x2000

    if-eqz p3, :cond_5

    iget-object p3, v0, La40;->j:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_5
    iget-object p1, v0, La40;->j:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lv5;->s(Landroid/app/Activity;)V

    move p1, v9

    goto :goto_2

    :cond_6
    move p1, v8

    :goto_2
    if-nez p1, :cond_8

    if-eqz v4, :cond_8

    and-int p1, v4, p2

    if-ne p1, v4, :cond_7

    move v8, v9

    :cond_7
    invoke-virtual {p0, v5, v7, v8, v6}, La40;->g1(ILdm8;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_8
    move v9, p1

    :goto_3
    if-eqz v9, :cond_a

    iget-object p1, v0, La40;->j:Ljava/lang/Object;

    instance-of p2, p1, Lp30;

    if-eqz p2, :cond_a

    and-int/lit16 p2, v4, 0x200

    if-eqz p2, :cond_9

    check-cast p1, Lp30;

    invoke-virtual {p1, v2}, Lp30;->onNightModeChanged(I)V

    :cond_9
    and-int/lit8 p1, v4, 0x4

    if-eqz p1, :cond_a

    iget-object p1, v0, La40;->j:Ljava/lang/Object;

    check-cast p1, Lp30;

    invoke-virtual {p1, v3}, Lp30;->onLocalesChanged(Ldm8;)V

    :cond_a
    if-eqz v7, :cond_b

    iget-object p1, v0, La40;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, La40;->v0(Landroid/content/res/Configuration;)Ldm8;

    move-result-object p1

    invoke-virtual {p0, p1}, La40;->W0(Ldm8;)V

    :cond_b
    return v9
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La40;->V(Z)Z

    move-result v0

    return v0
.end method

.method public f0(La40$s;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, La40$s;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La40;->r:Lfe3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfe3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, La40;->c0(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, La40;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, La40$s;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, La40$s;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, La40$s;->a:I

    invoke-virtual {p0, p2, p1, v1}, La40;->b0(ILa40$s;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, La40$s;->m:Z

    iput-boolean p2, p1, La40$s;->n:Z

    iput-boolean p2, p1, La40$s;->o:Z

    iput-object v1, p1, La40$s;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, La40$s;->q:Z

    iget-object p2, p0, La40;->N:La40$s;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, La40;->N:La40$s;

    :cond_2
    iget p1, p1, La40$s;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, La40;->f1()V

    :cond_3
    return-void
.end method

.method public f1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, La40;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La40;->i0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-object v0, p0, La40;->h0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, La40$m;->b(Ljava/lang/Object;La40;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, La40;->i0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, La40;->i0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, La40;->h0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, La40$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, La40;->i0:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public final g0(Landroid/content/Context;ILdm8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, La40;->V0(Landroid/content/res/Configuration;Ldm8;)V

    :cond_4
    return-object p2
.end method

.method public final g1(ILdm8;ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p2}, La40;->V0(Landroid/content/res/Configuration;Ldm8;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, La40;->U:I

    if-eqz p1, :cond_2

    iget-object p2, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, La40;->U:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, La40;->j:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, La40;->d1(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public final h0()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    sget-object v1, Lt9c;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lt9c;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lt9c;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, La40;->I(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, La40;->I(I)Z

    :cond_1
    :goto_0
    sget v1, Lt9c;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, La40;->I(I)Z

    :cond_2
    sget v1, Lt9c;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La40;->I(I)Z

    :cond_3
    sget v1, Lt9c;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La40;->J:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, La40;->o0()V

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, La40;->K:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, La40;->J:Z

    if-eqz v1, :cond_4

    sget v1, Ly4c;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, La40;->H:Z

    iput-boolean v3, p0, La40;->G:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, La40;->G:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lywb;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Luj2;

    iget-object v4, p0, La40;->k:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Luj2;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, La40;->k:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ly4c;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lf2c;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfe3;

    iput-object v1, p0, La40;->r:Lfe3;

    invoke-virtual {p0}, La40;->y0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Lfe3;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, La40;->H:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, La40;->r:Lfe3;

    invoke-interface {v1, v2}, Lfe3;->h(I)V

    :cond_6
    iget-boolean v1, p0, La40;->E:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, La40;->r:Lfe3;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lfe3;->h(I)V

    :cond_7
    iget-boolean v1, p0, La40;->F:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, La40;->r:Lfe3;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lfe3;->h(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, La40;->I:Z

    if-eqz v1, :cond_a

    sget v1, Ly4c;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v1, Ly4c;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    new-instance v1, La40$b;

    invoke-direct {v1, p0}, La40$b;-><init>(La40;)V

    invoke-static {v0, v1}, Ljbh;->C0(Landroid/view/View;Lw2a;)V

    iget-object v1, p0, La40;->r:Lfe3;

    if-nez v1, :cond_c

    sget v1, Lf2c;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La40;->C:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lofh;->c(Landroid/view/View;)V

    sget v1, Lf2c;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, La40;->l:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, La40$c;

    invoke-direct {v2, p0}, La40$c;-><init>(La40;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La40;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La40;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La40;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La40;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La40;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h1(Lyqh;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyqh;->l()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, La40;->d0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, La40;->d0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, La40;->e0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, La40;->d0:Landroid/graphics/Rect;

    iget-object v6, p0, La40;->e0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lyqh;->j()I

    move-result p2

    invoke-virtual {p1}, Lyqh;->l()I

    move-result v7

    invoke-virtual {p1}, Lyqh;->k()I

    move-result v8

    invoke-virtual {p1}, Lyqh;->i()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, La40;->B:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lofh;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, La40;->B:Landroid/view/ViewGroup;

    invoke-static {v6}, Ljbh;->F(Landroid/view/View;)Lyqh;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lyqh;->j()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lyqh;->k()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, La40;->D:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, La40;->k:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La40;->D:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, La40;->B:Landroid/view/ViewGroup;

    iget-object v6, p0, La40;->D:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, La40;->D:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, La40;->D:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, La40;->D:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, La40;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, La40;->i1(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, La40;->I:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, La40;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    :cond_11
    :goto_9
    iget-object p2, p0, La40;->D:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, La40;->P:Z

    invoke-virtual {p0}, La40;->a0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La40;->F0(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1}, Ly30;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ly30;->U(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, La40;->Z(Landroid/content/Context;)Ldm8;

    move-result-object v4

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La40;->g0(Landroid/content/Context;ILdm8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    move-object v2, p1

    :catch_0
    nop

    instance-of p1, v2, Luj2;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La40;->g0(Landroid/content/Context;ILdm8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_1
    move-object v0, v2

    check-cast v0, Luj2;

    invoke-virtual {v0, p1}, Luj2;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    :cond_2
    sget-boolean p1, La40;->m0:Z

    if-nez p1, :cond_3

    invoke-super {p0, v2}, Ly30;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v0}, La40;->q0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, La40;->g0(Landroid/content/Context;ILdm8;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    new-instance v0, Luj2;

    sget v3, Lv8c;->Theme_AppCompat_Empty:I

    invoke-direct {v0, v2, v3}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Luj2;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Luj2;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lypc$f;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_5
    invoke-super {p0, v0}, Ly30;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public i0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, La40;->f0:Lg50;

    if-nez v0, :cond_1

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    sget-object v1, Lt9c;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lt9c;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_0

    new-instance v0, Lg50;

    invoke-direct {v0}, Lg50;-><init>()V

    iput-object v0, p0, La40;->f0:Lg50;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg50;

    iput-object v0, p0, La40;->f0:Lg50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Falling back to default."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lg50;

    invoke-direct {v0}, Lg50;-><init>()V

    iput-object v0, p0, La40;->f0:Lg50;

    :cond_1
    :goto_0
    sget-boolean v7, La40;->k0:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v1, p0, La40;->g0:Lms7;

    if-nez v1, :cond_2

    new-instance v1, Lms7;

    invoke-direct {v1}, Lms7;-><init>()V

    iput-object v1, p0, La40;->g0:Lms7;

    :cond_2
    iget-object v1, p0, La40;->g0:Lms7;

    invoke-virtual {v1, p4}, Lms7;->a(Landroid/util/AttributeSet;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v1, :cond_4

    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_5

    move v0, v2

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, La40;->Y0(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_5
    :goto_1
    move v6, v0

    :goto_2
    iget-object v1, p0, La40;->f0:Lg50;

    const/4 v8, 0x1

    invoke-static {}, Lc8h;->d()Z

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Lg50;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljbh;->K(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    sget v1, Lsyb;->abc_decor_view_status_guard_light:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La40;->k:Landroid/content/Context;

    sget v1, Lsyb;->abc_decor_view_status_guard:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, La40;->r:Lfe3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfe3;->i()V

    :cond_0
    iget-object v0, p0, La40;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La40;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La40;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, La40;->w:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La40;->w:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, La40;->m0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, La40;->w0(IZ)La40$s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, La40$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    :cond_3
    return-void
.end method

.method public k0(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v1, v0, Lmm7$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Li40;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lmm7;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La40;->m:La40$n;

    iget-object v1, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La40$n;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, La40;->H0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, v0, p1}, La40;->K0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public l(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La40;->n0()V

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La40;->w0(IZ)La40$s;

    move-result-object v1

    iget-object v2, v1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, La40$s;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->i0()V

    iget-object v2, v1, La40$s;->j:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    iput-boolean v0, v1, La40$s;->r:Z

    iput-boolean v0, v1, La40$s;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, La40;->r:Lfe3;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, La40;->w0(IZ)La40$s;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, La40$s;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La40;->S0(La40$s;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, La40;->y:Lfeh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfeh;->c()V

    :cond_0
    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    return-object v0
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, La40;->A:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, La40;->h0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0}, La40;->x0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, La40;->r:Lfe3;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lfe3;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La40;->Q0()Lc5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La40;->Q0()Lc5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc5;->A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La40;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, La40;->X()V

    iget-object v0, p0, La40;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, La40;->O0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La40;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, La40;->w0(IZ)La40$s;

    move-result-object v0

    iget-boolean v1, p0, La40;->R:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, La40$s;->j:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, La40;->D0(I)V

    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, La40;->Y(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, La40;->l:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La40;->i0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La40;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Le5;
    .locals 1

    new-instance v0, La40$f;

    invoke-direct {v0, p0}, La40$f;-><init>(La40;)V

    return-object v0
.end method

.method public p0(Landroid/view/Menu;)La40$s;
    .locals 5

    iget-object v0, p0, La40;->M:[La40$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, La40$s;->j:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, La40;->T:I

    return v0
.end method

.method public final r0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc5;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public s()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, La40;->p:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La40;->z0()V

    new-instance v0, Loef;

    iget-object v1, p0, La40;->o:Lc5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc5;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La40;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Loef;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La40;->p:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, La40;->p:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final s0(Landroid/content/Context;)I
    .locals 5

    iget-boolean v0, p0, La40;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/high16 v2, 0xc0000

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, La40;->j:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, La40;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, La40;->V:I

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, La40;->W:Z

    iget p1, p0, La40;->V:I

    return p1
.end method

.method public final t0(Landroid/content/Context;)La40$p;
    .locals 1

    iget-object v0, p0, La40;->Y:La40$p;

    if-nez v0, :cond_0

    new-instance v0, La40$o;

    invoke-direct {v0, p0, p1}, La40$o;-><init>(La40;Landroid/content/Context;)V

    iput-object v0, p0, La40;->Y:La40$p;

    :cond_0
    iget-object p1, p0, La40;->Y:La40$p;

    return-object p1
.end method

.method public u()Lc5;
    .locals 1

    invoke-virtual {p0}, La40;->z0()V

    iget-object v0, p0, La40;->o:Lc5;

    return-object v0
.end method

.method public final u0(Landroid/content/Context;)La40$p;
    .locals 1

    iget-object v0, p0, La40;->X:La40$p;

    if-nez v0, :cond_0

    new-instance v0, La40$q;

    invoke-static {p1}, Lsfg;->a(Landroid/content/Context;)Lsfg;

    move-result-object p1

    invoke-direct {v0, p0, p1}, La40$q;-><init>(La40;Lsfg;)V

    iput-object v0, p0, La40;->X:La40$p;

    :cond_0
    iget-object p1, p0, La40;->X:La40$p;

    return-object p1
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lns7;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, La40;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public v0(Landroid/content/res/Configuration;)Ldm8;
    .locals 0

    invoke-static {p1}, La40$k;->b(Landroid/content/res/Configuration;)Ldm8;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, La40;->Q0()Lc5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object v0

    invoke-virtual {v0}, Lc5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La40;->D0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w0(IZ)La40$s;
    .locals 3

    iget-object p2, p0, La40;->M:[La40$s;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [La40$s;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, La40;->M:[La40$s;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, La40$s;

    invoke-direct {v0, p1}, La40$s;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public final x0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La40;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, La40;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La40;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La40;->u()Lc5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc5;->l(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Lk40;->b()Lk40;

    move-result-object p1

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk40;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, La40;->S:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, La40;->W(ZZ)Z

    return-void
.end method

.method public final y0()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, La40;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, La40;->P:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La40;->V(Z)Z

    invoke-virtual {p0}, La40;->o0()V

    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lwl9;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, La40;->Q0()Lc5;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, La40;->c0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lc5;->q(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Ly30;->d(Ly30;)V

    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, La40;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, La40;->S:Landroid/content/res/Configuration;

    iput-boolean p1, p0, La40;->Q:Z

    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, La40;->n0()V

    iget-boolean v0, p0, La40;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La40;->o:Lc5;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La40;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lfqh;

    iget-object v1, p0, La40;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, La40;->H:Z

    invoke-direct {v0, v1, v2}, Lfqh;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, La40;->o:Lc5;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lfqh;

    iget-object v1, p0, La40;->j:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lfqh;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, La40;->o:Lc5;

    :cond_2
    :goto_0
    iget-object v0, p0, La40;->o:Lc5;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, La40;->c0:Z

    invoke-virtual {v0, v1}, Lc5;->q(Z)V

    :cond_3
    :goto_1
    return-void
.end method
