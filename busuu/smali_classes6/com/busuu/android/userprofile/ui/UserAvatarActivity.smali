.class public Lcom/busuu/android/userprofile/ui/UserAvatarActivity;
.super Ldt6;
.source "SourceFile"


# static fields
.field public static final CLICK_PIXELS_THRESHOLD:I = 0x5


# instance fields
.field public j:Lt07;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageButton;

.field public m:Landroid/widget/ProgressBar;

.field public n:Ljava/lang/String;

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldt6;-><init>()V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/userprofile/ui/UserAvatarActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/userprofile/ui/UserAvatarActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->j0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static launch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "avatar_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "user_avatar"

    invoke-static {p0, p2, p1}, Ld7;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Ld7;

    move-result-object p1

    invoke-static {p2}, Ljbh;->s(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld7;->c(Landroid/graphics/Rect;)Ld7;

    invoke-virtual {p1}, Ld7;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    sget v0, Lh4c;->activity_user_avatar:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lkxg;

    invoke-direct {v1, p0}, Lkxg;-><init>(Lcom/busuu/android/userprofile/ui/UserAvatarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i0(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->o:F

    return-void
.end method

.method public final synthetic j0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->m0(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqn0;->onBackPressed()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->i0(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->n0()V

    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->j:Lt07;

    iget-object v1, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->m:Landroid/widget/ProgressBar;

    invoke-interface {v0, v1, v2, v3}, Lt07;->loadWithSpinner(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public final m0(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->o:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MoveY %f"

    invoke-static {v0, p1}, Ls1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 0

    invoke-virtual {p0}, Lqn0;->onBackPressed()V

    return-void
.end method

.method public final o0()Z
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->p:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->p:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ldt6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lc3c;->avatar_image:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->k:Landroid/widget/ImageView;

    sget p1, Lc3c;->close_button:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->l:Landroid/widget/ImageButton;

    sget p1, Lc3c;->loading_view:I

    invoke-virtual {p0, p1}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->m:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->l:Landroid/widget/ImageButton;

    new-instance v0, Ljxg;

    invoke-direct {v0, p0}, Ljxg;-><init>(Lcom/busuu/android/userprofile/ui/UserAvatarActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->g0()V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->h0()V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/ui/UserAvatarActivity;->l0()V

    return-void
.end method
