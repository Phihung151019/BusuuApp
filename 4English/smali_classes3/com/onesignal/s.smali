.class Lcom/onesignal/s;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/s$b;,
        Lcom/onesignal/s$c;
    }
.end annotation


# static fields
.field private static final u:I

.field private static final v:I


# instance fields
.field private m:Lcom/onesignal/s$b;

.field private q:LM/c;

.field private s:Z

.field private t:Lcom/onesignal/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/s;->u:I

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/s;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-direct {p0}, Lcom/onesignal/s;->f()V

    return-void
.end method

.method static synthetic a(Lcom/onesignal/s;)Lcom/onesignal/s$c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->t:Lcom/onesignal/s$c;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/s;)Lcom/onesignal/s$b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->m:Lcom/onesignal/s$b;

    return-object p0
.end method

.method static synthetic c(Lcom/onesignal/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/s;->s:Z

    return p0
.end method

.method static synthetic d(Lcom/onesignal/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/s;->s:Z

    return p1
.end method

.method static synthetic e(Lcom/onesignal/s;)LM/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/s;->q:LM/c;

    return-object p0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/onesignal/s$a;

    invoke-direct {v0, p0}, Lcom/onesignal/s$a;-><init>(Lcom/onesignal/s;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LM/c;->n(Landroid/view/ViewGroup;FLM/c$c;)LM/c;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/s;->q:LM/c;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/onesignal/s;->q:LM/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM/c;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/s;->s:Z

    iget-object v0, p0, Lcom/onesignal/s;->q:LM/c;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/s;->t:Lcom/onesignal/s$c;

    invoke-static {v2}, Lcom/onesignal/s$c;->a(Lcom/onesignal/s$c;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, LM/c;->R(Landroid/view/View;II)Z

    invoke-static {p0}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    return-void
.end method

.method h(Lcom/onesignal/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s;->m:Lcom/onesignal/s$b;

    return-void
.end method

.method i(Lcom/onesignal/s$c;)V
    .locals 3

    iput-object p1, p0, Lcom/onesignal/s;->t:Lcom/onesignal/s$c;

    iget v0, p1, Lcom/onesignal/s$c;->f:I

    iget v1, p1, Lcom/onesignal/s$c;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lcom/onesignal/s$c;->f:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/onesignal/s$c;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/onesignal/s;->v:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/s$c;->b(Lcom/onesignal/s$c;I)I

    const/16 v0, 0xbb8

    invoke-static {v0}, Lcom/onesignal/e1;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/onesignal/s$c;->d(Lcom/onesignal/s$c;I)I

    iget v0, p1, Lcom/onesignal/s$c;->g:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/onesignal/s$c;->f:I

    neg-int v0, v0

    sget v1, Lcom/onesignal/s;->u:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/s$c;->b(Lcom/onesignal/s$c;I)I

    invoke-static {p1}, Lcom/onesignal/s$c;->c(Lcom/onesignal/s$c;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/onesignal/s$c;->d(Lcom/onesignal/s$c;I)I

    invoke-static {p1}, Lcom/onesignal/s$c;->a(Lcom/onesignal/s$c;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lcom/onesignal/s$c;->f(Lcom/onesignal/s$c;I)I

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/onesignal/s$c;->f:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lcom/onesignal/s$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/s$c;->f(Lcom/onesignal/s$c;I)I

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/s;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/s;->m:Lcom/onesignal/s$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/onesignal/s$b;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/s;->q:LM/c;

    invoke-virtual {v0, p1}, LM/c;->G(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
