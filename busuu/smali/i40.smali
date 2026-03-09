.class public Li40;
.super Ld22;
.source "SourceFile"

# interfaces
.implements Ls30;


# instance fields
.field public d:Ly30;

.field public final e:Lmm7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li40;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Li40;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld22;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lh40;

    invoke-direct {v0, p0}, Lh40;-><init>(Li40;)V

    iput-object v0, p0, Li40;->e:Lmm7$a;

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-static {p1, p2}, Li40;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ly30;->Q(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly30;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method private static d(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lywb;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld22;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly30;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->A()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Li40;->e:Lmm7$a;

    invoke-static {v1, v0, p0, p1}, Lmm7;->b(Lmm7$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Ly30;
    .locals 1

    iget-object v0, p0, Li40;->d:Ly30;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Ly30;->k(Landroid/app/Dialog;Ls30;)Ly30;

    move-result-object v0

    iput-object v0, p0, Li40;->d:Ly30;

    :cond_0
    iget-object v0, p0, Li40;->d:Ly30;

    return-object v0
.end method

.method public getSupportActionBar()Lc5;
    .locals 1

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->u()Lc5;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->w()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->v()V

    invoke-super {p0, p1}, Ld22;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->z(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Ld22;->onStop()V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0}, Ly30;->F()V

    return-void
.end method

.method public onSupportActionModeFinished(Li5;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Li5;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Li5$a;)Li5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Ld22;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->K(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld22;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->L(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld22;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly30;->M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly30;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Li40;->getDelegate()Ly30;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly30;->I(I)Z

    move-result p1

    return p1
.end method
