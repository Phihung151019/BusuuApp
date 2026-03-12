.class public final Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;
.super Ldf/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final synthetic y:LAn/C;

.field public z:Lkf/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldf/c;-><init>()V

    new-instance v0, LAn/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAn/C;-><init>(I)V

    iput-object v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;->y:LAn/C;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;->z:Lkf/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lkf/a;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ldf/c;->X()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;->z:Lkf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkf/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;->z:Lkf/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0, v1}, LKm/m;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;->z:Lkf/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkf/a;->c:Z

    return v0

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ldf/e;->b:Ldf/e;

    iget-object v1, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;->y:LAn/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LAn/C;->e(Ldf/c;Ldf/e;)V

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkf/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldf/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;->z:Lkf/a;

    invoke-super {p0, p1}, Ldf/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
