.class public Ll/p;
.super Lf/n;
.source "SourceFile"

# interfaces
.implements Ll/e;


# instance fields
.field private mDelegate:Ll/f;

.field private final mKeyDispatcher:Lc2/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Ll/p;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/n;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ll/o;

    invoke-direct {v0, p0}, Ll/o;-><init>(Ll/p;)V

    iput-object v0, p0, Ll/p;->mKeyDispatcher:Lc2/h$a;

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-static {p1, p2}, Ll/p;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ll/f;->A(I)V

    invoke-virtual {v0}, Ll/f;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/n;-><init>(Landroid/content/Context;)V

    new-instance p1, Ll/o;

    invoke-direct {p1, p0}, Ll/o;-><init>(Ll/p;)V

    iput-object p1, p0, Ll/p;->mKeyDispatcher:Lc2/h$a;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04021f

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

    invoke-virtual {p0}, Lf/n;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/f;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->p()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ll/p;->mKeyDispatcher:Lc2/h$a;

    invoke-static {v1, v0, p0, p1}, Lc2/h;->b(Lc2/h$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Ll/f;
    .locals 3

    iget-object v0, p0, Ll/p;->mDelegate:Ll/f;

    if-nez v0, :cond_0

    sget-object v0, Ll/f;->b:Ll/f$c;

    new-instance v0, Ll/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ll/g;-><init>(Landroid/content/Context;Landroid/view/Window;Ll/e;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/p;->mDelegate:Ll/f;

    :cond_0
    iget-object v0, p0, Ll/p;->mDelegate:Ll/f;

    return-object v0
.end method

.method public getSupportActionBar()Ll/a;
    .locals 1

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->j()Ll/a;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->k()V

    invoke-super {p0, p1}, Lf/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/f;->o()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lf/n;->onStop()V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->t()V

    return-void
.end method

.method public onSupportActionModeFinished(Lp/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lp/a;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lp/a$a;)Lp/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lf/n;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->w(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/n;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->x(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lf/n;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/f;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/f;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    invoke-virtual {p0}, Ll/p;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/f;->v(I)Z

    move-result p1

    return p1
.end method
