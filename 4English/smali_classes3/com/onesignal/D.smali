.class Lcom/onesignal/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/D$j;
    }
.end annotation


# static fields
.field private static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/app/Activity;

.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:D

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/onesignal/e0;

.field private p:Lcom/onesignal/T1$m;

.field private q:Landroid/webkit/WebView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/onesignal/s;

.field private t:Lcom/onesignal/D$j;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/D;->v:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/D;->w:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/D;->x:I

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/e0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/onesignal/D;->c:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/D;->f:I

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/D;->g:I

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/D;->h:I

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/D;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/D;->l:Z

    iput-boolean v0, p0, Lcom/onesignal/D;->m:Z

    iput-boolean v0, p0, Lcom/onesignal/D;->n:Z

    iput-object p1, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    invoke-virtual {p2}, Lcom/onesignal/e0;->c()Lcom/onesignal/T1$m;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    invoke-virtual {p2}, Lcom/onesignal/e0;->d()I

    move-result p1

    iput p1, p0, Lcom/onesignal/D;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/D;->d:I

    invoke-virtual {p2}, Lcom/onesignal/e0;->b()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/e0;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/onesignal/D;->j:D

    iget-object p1, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    invoke-virtual {p1}, Lcom/onesignal/T1$m;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/D;->k:Z

    iput-boolean p3, p0, Lcom/onesignal/D;->n:Z

    iput-object p2, p0, Lcom/onesignal/D;->o:Lcom/onesignal/e0;

    invoke-direct {p0, p2}, Lcom/onesignal/D;->Q(Lcom/onesignal/e0;)V

    return-void
.end method

.method private A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    neg-int p2, p2

    iget v0, p0, Lcom/onesignal/D;->h:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/l1;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/l1;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/onesignal/j1;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private C()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/D;->P()V

    iget-object v0, p0, Lcom/onesignal/D;->t:Lcom/onesignal/D$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/D$j;->b()V

    :cond_0
    return-void
.end method

.method private D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/onesignal/D$g;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/D$g;-><init>(Lcom/onesignal/D;Landroidx/cardview/widget/CardView;)V

    return-object v0
.end method

.method private E(Landroid/content/Context;)Landroidx/cardview/widget/CardView;
    .locals 3

    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    sget-object v1, Lcom/onesignal/T1$m;->t:Lcom/onesignal/T1$m;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/onesignal/e1;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/onesignal/e1;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-object v0
.end method

.method private F(ILcom/onesignal/T1$m;Z)Lcom/onesignal/s$c;
    .locals 4

    new-instance v0, Lcom/onesignal/s$c;

    invoke-direct {v0}, Lcom/onesignal/s$c;-><init>()V

    iget v1, p0, Lcom/onesignal/D;->g:I

    iput v1, v0, Lcom/onesignal/s$c;->d:I

    iget v1, p0, Lcom/onesignal/D;->h:I

    iput v1, v0, Lcom/onesignal/s$c;->b:I

    iput-boolean p3, v0, Lcom/onesignal/s$c;->h:Z

    iput p1, v0, Lcom/onesignal/s$c;->f:I

    invoke-direct {p0}, Lcom/onesignal/D;->N()I

    move-result p3

    iput p3, v0, Lcom/onesignal/s$c;->e:I

    sget-object p3, Lcom/onesignal/D$i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/D;->N()I

    move-result p1

    iget p3, p0, Lcom/onesignal/D;->i:I

    iget v3, p0, Lcom/onesignal/D;->h:I

    add-int/2addr p3, v3

    sub-int/2addr p1, p3

    iput p1, v0, Lcom/onesignal/s$c;->f:I

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/D;->N()I

    move-result p3

    div-int/2addr p3, v2

    div-int/2addr p1, v2

    sub-int/2addr p3, p1

    sget p1, Lcom/onesignal/D;->x:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/onesignal/s$c;->c:I

    iput p3, v0, Lcom/onesignal/s$c;->b:I

    iput p3, v0, Lcom/onesignal/s$c;->a:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/D;->N()I

    move-result p3

    sub-int/2addr p3, p1

    iput p3, v0, Lcom/onesignal/s$c;->a:I

    iget p1, p0, Lcom/onesignal/D;->i:I

    sget p3, Lcom/onesignal/D;->x:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/onesignal/s$c;->c:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/onesignal/D;->h:I

    sget p3, Lcom/onesignal/D;->x:I

    sub-int/2addr p1, p3

    iput p1, v0, Lcom/onesignal/s$c;->c:I

    :goto_0
    sget-object p1, Lcom/onesignal/T1$m;->m:Lcom/onesignal/T1$m;

    if-ne p2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, v0, Lcom/onesignal/s$c;->g:I

    return-object v0
.end method

.method private G()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/onesignal/D;->d:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/onesignal/D$i;->a:[I

    iget-object v2, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-object v0
.end method

.method private H(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onesignal/D;->k:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/onesignal/D;->d:I

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/onesignal/D;->a:Landroid/widget/PopupWindow;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/D;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/onesignal/D;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean p1, p0, Lcom/onesignal/D;->k:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/onesignal/D$i;->a:[I

    iget-object v0, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_2
    const/16 v1, 0x51

    goto :goto_3

    :cond_3
    const/16 v1, 0x31

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/onesignal/D;->o:Lcom/onesignal/e0;

    invoke-virtual {p1}, Lcom/onesignal/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x3e8

    goto :goto_4

    :cond_6
    const/16 p1, 0x3eb

    :goto_4
    iget-object v0, p0, Lcom/onesignal/D;->a:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object p1, p0, Lcom/onesignal/D;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/onesignal/D;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private I(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lcom/onesignal/e1;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/D;->r:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onesignal/D;->W(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/D$e;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/D$e;-><init>(Lcom/onesignal/D;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/D;->r:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    iput-object v0, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    return-void
.end method

.method private L(Lcom/onesignal/T1$l;)V
    .locals 1

    new-instance v0, Lcom/onesignal/D$f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/D$f;-><init>(Lcom/onesignal/D;Lcom/onesignal/T1$l;)V

    const/16 p1, 0x258

    invoke-static {v0, p1}, Lcom/onesignal/OSUtils;->R(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private N()I
    .locals 1

    iget-object v0, p0, Lcom/onesignal/D;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/onesignal/e1;->e(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private Q(Lcom/onesignal/e0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/e0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/onesignal/D;->h:I

    invoke-virtual {p1}, Lcom/onesignal/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/onesignal/D;->i:I

    invoke-virtual {p1}, Lcom/onesignal/e0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/onesignal/D;->f:I

    invoke-virtual {p1}, Lcom/onesignal/e0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/onesignal/e1;->b(I)I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/onesignal/D;->g:I

    return-void
.end method

.method private S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/s;

    invoke-direct {v0, p1}, Lcom/onesignal/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    invoke-virtual {p2, p3}, Lcom/onesignal/s;->i(Lcom/onesignal/s$c;)V

    iget-object p2, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    new-instance p3, Lcom/onesignal/D$c;

    invoke-direct {p3, p0}, Lcom/onesignal/D$c;-><init>(Lcom/onesignal/D;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/s;->h(Lcom/onesignal/s$b;)V

    iget-object p2, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/D;->E(Landroid/content/Context;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    iget p3, p0, Lcom/onesignal/D;->f:I

    iget v0, p0, Lcom/onesignal/D;->h:I

    iget v1, p0, Lcom/onesignal/D;->g:I

    iget v2, p0, Lcom/onesignal/D;->i:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private T(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/D;->r:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/D;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/onesignal/D;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/onesignal/D;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private V(Lcom/onesignal/T1$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;)V
    .locals 7

    new-instance v6, Lcom/onesignal/D$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/D$b;-><init>(Lcom/onesignal/D;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;Lcom/onesignal/T1$m;)V

    invoke-static {v6}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y()V
    .locals 6

    iget-wide v0, p0, Lcom/onesignal/D;->j:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/D;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/D$d;

    invoke-direct {v0, p0}, Lcom/onesignal/D$d;-><init>(Lcom/onesignal/D;)V

    iput-object v0, p0, Lcom/onesignal/D;->u:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/onesignal/D;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/onesignal/D;->j:D

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/onesignal/D;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/D;)Lcom/onesignal/s;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    return-object p0
.end method

.method static synthetic c(Lcom/onesignal/D;)Lcom/onesignal/D$j;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/D;->t:Lcom/onesignal/D$j;

    return-object p0
.end method

.method static synthetic d(Lcom/onesignal/D;Lcom/onesignal/T1$m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/D;->z(Lcom/onesignal/T1$m;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/D;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/D;->Y()V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/D;Lcom/onesignal/T1$l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/D;->L(Lcom/onesignal/T1$l;)V

    return-void
.end method

.method static synthetic g(Lcom/onesignal/D;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/D;->m:Z

    return p1
.end method

.method static synthetic h(Lcom/onesignal/D;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/D;->u:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic i(Lcom/onesignal/D;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/D;->l:Z

    return p1
.end method

.method static synthetic j(Lcom/onesignal/D;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/D;->I(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic k(Lcom/onesignal/D;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/D;->k:Z

    return p0
.end method

.method static synthetic l(Lcom/onesignal/D;Landroid/view/View;Lcom/onesignal/T1$l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/D;->v(Landroid/view/View;Lcom/onesignal/T1$l;)V

    return-void
.end method

.method static synthetic m(Lcom/onesignal/D;)Lcom/onesignal/T1$m;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    return-object p0
.end method

.method static synthetic n(Lcom/onesignal/D;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/D;->C()V

    return-void
.end method

.method static synthetic o(Lcom/onesignal/D;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/D;->n:Z

    return p0
.end method

.method static synthetic p(Lcom/onesignal/D;ILcom/onesignal/T1$m;Z)Lcom/onesignal/s$c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/D;->F(ILcom/onesignal/T1$m;Z)Lcom/onesignal/s$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/onesignal/D;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/D;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/onesignal/D;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/D;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;)V

    return-void
.end method

.method static synthetic s(Lcom/onesignal/D;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/D;->T(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic t(Lcom/onesignal/D;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/D;->r:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/onesignal/D;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/D;->H(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private v(Landroid/view/View;Lcom/onesignal/T1$l;)V
    .locals 6

    new-instance v5, Lcom/onesignal/D$h;

    invoke-direct {v5, p0, p2}, Lcom/onesignal/D$h;-><init>(Lcom/onesignal/D;Lcom/onesignal/T1$l;)V

    sget v3, Lcom/onesignal/D;->w:I

    sget v4, Lcom/onesignal/D;->v:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/D;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/onesignal/j1;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method private x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    iget v0, p0, Lcom/onesignal/D;->i:I

    add-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/l1;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/l1;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/onesignal/j1;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    new-instance v0, Lcom/onesignal/l1;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onesignal/l1;-><init>(DD)V

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0, p3}, Lcom/onesignal/j1;->c(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    sget v3, Lcom/onesignal/D;->v:I

    sget v4, Lcom/onesignal/D;->w:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/D;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private z(Lcom/onesignal/T1$m;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Lcom/onesignal/D;->D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    sget-object v2, Lcom/onesignal/D$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/D;->y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/D;->x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/D;->A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method B()V
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/D;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/D;->l:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/D;->L(Lcom/onesignal/T1$l;)V

    :cond_0
    return-void
.end method

.method K(Lcom/onesignal/T1$l;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    invoke-static {v0, v2, v1}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/onesignal/D;->J()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/T1$l;->onComplete()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/s;->g()V

    invoke-direct {p0, p1}, Lcom/onesignal/D;->L(Lcom/onesignal/T1$l;)V

    return-void
.end method

.method M()Lcom/onesignal/T1$m;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    return-object v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/D;->m:Z

    return v0
.end method

.method P()V
    .locals 2

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v1, "InAppMessageView removing views"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/D;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onesignal/D;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/D;->u:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/onesignal/D;->s:Lcom/onesignal/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/D;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/D;->J()V

    return-void
.end method

.method R(Lcom/onesignal/D$j;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/D;->t:Lcom/onesignal/D$j;

    return-void
.end method

.method U(Landroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method W(Landroid/app/Activity;)V
    .locals 4

    iput-object p1, p0, Lcom/onesignal/D;->b:Landroid/app/Activity;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/onesignal/D;->e:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v0, p0, Lcom/onesignal/D;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/D;->G()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    iget v2, p0, Lcom/onesignal/D;->e:I

    iget-boolean v3, p0, Lcom/onesignal/D;->n:Z

    invoke-direct {p0, v2, v1, v3}, Lcom/onesignal/D;->F(ILcom/onesignal/T1$m;Z)Lcom/onesignal/s$c;

    move-result-object v2

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/onesignal/D;->V(Lcom/onesignal/T1$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;)V

    return-void
.end method

.method X(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/D;->I(Landroid/app/Activity;)V

    return-void
.end method

.method Z(I)V
    .locals 1

    iput p1, p0, Lcom/onesignal/D;->e:I

    new-instance v0, Lcom/onesignal/D$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/D$a;-><init>(Lcom/onesignal/D;I)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageView{currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/D;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/D;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/D;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/D;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/D;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/D;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/D;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/D;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/D;->p:Lcom/onesignal/T1$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/D;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
