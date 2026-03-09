.class public Lcom/busuu/android/audio/MediaButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lq09;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/busuu/android/audio/MediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/busuu/android/audio/MediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/MediaButton;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/audio/MediaButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/audio/MediaButton;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/MediaButton;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/MediaButton;->showStopped(Z)V

    new-instance p1, Ll09;

    invoke-direct {p1, p0}, Ll09;-><init>(Lcom/busuu/android/audio/MediaButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bounce()V
    .locals 1

    sget-object v0, Lr61$a$b;->c:Lr61$a$b;

    invoke-static {p0, v0}, Lr61;->b(Landroid/view/View;Lr61$a;)Ljava/util/List;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/audio/MediaButton;->getButtonLayout()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lk2c;->play_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/audio/MediaButton;->a:Landroid/view/View;

    sget v0, Lk2c;->media_button_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/audio/MediaButton;->d:Landroid/view/View;

    sget v0, Lk2c;->stop_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/audio/MediaButton;->b:Landroid/view/View;

    new-instance p1, Lm09;

    invoke-direct {p1, p0}, Lm09;-><init>(Lcom/busuu/android/audio/MediaButton;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public colorBlue()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/audio/MediaButton;->d:Landroid/view/View;

    sget v1, Lc0c;->background_oval_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public colorGreen()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/audio/MediaButton;->d:Landroid/view/View;

    sget v1, Lc0c;->background_oval_green_darker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/audio/MediaButton;->c:Lq09;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lq09;->onButtonTouched(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MediaButtonController not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 3

    const/high16 v0, -0x3ccc0000    # -180.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->a:Landroid/view/View;

    invoke-static {p1, v1, v1}, Lr61;->e(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->b:Landroid/view/View;

    invoke-static {p1, v0, v0}, Lr61;->e(Landroid/view/View;FF)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->a:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lr61;->e(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->b:Landroid/view/View;

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-static {p1, v0, v1}, Lr61;->e(Landroid/view/View;FF)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/MediaButton;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public getButtonLayout()I
    .locals 1

    sget v0, Ls4c;->media_button:I

    return v0
.end method

.method public reduceSize()V
    .locals 3

    sget v0, Lk2c;->view_tag_spring_bounce:I

    invoke-static {v0, p0}, Lr61;->c(ILandroid/view/View;)V

    const v0, 0x3f666666    # 0.9f

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lr61;->a(Landroid/view/View;FJ)V

    return-void
.end method

.method public release()V
    .locals 2

    sget v0, Lk2c;->view_tag_spring_bounce:I

    invoke-static {v0, p0}, Lr61;->c(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/busuu/android/audio/MediaButton;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lr61;->c(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/busuu/android/audio/MediaButton;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lr61;->c(ILandroid/view/View;)V

    return-void
.end method

.method public restoreSize()V
    .locals 3

    sget v0, Lk2c;->view_tag_spring_bounce:I

    invoke-static {v0, p0}, Lr61;->c(ILandroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lr61;->a(Landroid/view/View;FJ)V

    return-void
.end method

.method public setTouchListener(Lq09;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/audio/MediaButton;->c:Lq09;

    return-void
.end method

.method public showPlaying(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/MediaButton;->f(Z)V

    return-void
.end method

.method public showStopped(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/MediaButton;->e(Z)V

    return-void
.end method
