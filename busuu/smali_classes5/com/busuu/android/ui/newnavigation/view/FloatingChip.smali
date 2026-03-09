.class public final Lcom/busuu/android/ui/newnavigation/view/FloatingChip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cR\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0014R\"\u0010*\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0010R\u0014\u0010.\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/busuu/android/ui/newnavigation/view/FloatingChip;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqrg;",
        "hide",
        "()V",
        "",
        "floatingBannerVisible",
        "show",
        "(Z)V",
        "",
        "position",
        "setStartingPosition",
        "(F)V",
        "onDestroy",
        "hasText",
        "()Z",
        "h",
        "j",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "getAnimationHandler",
        "()Landroid/os/Handler;",
        "setAnimationHandler",
        "(Landroid/os/Handler;)V",
        "animationHandler",
        "b",
        "F",
        "getOriginalPosition",
        "()F",
        "setOriginalPosition",
        "originalPosition",
        "c",
        "Z",
        "isShowing",
        "setShowing",
        "getMarginTop",
        "()I",
        "marginTop",
        "getExtraPadding",
        "extraPadding",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/os/Handler;

.field public b:F

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->k(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V

    return-void
.end method

.method public static synthetic f(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->l(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V

    return-void
.end method

.method public static synthetic g(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->i(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final getExtraPadding()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final getMarginTop()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final hide()V
    .locals 7

    iget-boolean v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->c:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbch;->r(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ltd5;

    invoke-direct {v0, p0}, Ltd5;-><init>(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V

    invoke-static {v2, v3, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public static final i(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->b:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->c:Z

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final k(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->hide()V

    return-void
.end method

.method public static final l(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->hide()V

    return-void
.end method


# virtual methods
.method public final getAnimationHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOriginalPosition()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->b:F

    return v0
.end method

.method public final h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->getExtraPadding()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->getMarginTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final hasText()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->c:Z

    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->a:Landroid/os/Handler;

    new-instance v1, Lsd5;

    invoke-direct {v1, p0}, Lsd5;-><init>(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnimationHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->a:Landroid/os/Handler;

    return-void
.end method

.method public final setOriginalPosition(F)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->b:F

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->c:Z

    return-void
.end method

.method public final setStartingPosition(F)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->b:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final show(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->h(Z)V

    iget-object p1, p0, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->a:Landroid/os/Handler;

    new-instance v0, Lrd5;

    invoke-direct {v0, p0}, Lrd5;-><init>(Lcom/busuu/android/ui/newnavigation/view/FloatingChip;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/ui/newnavigation/view/FloatingChip;->j()V

    return-void
.end method
