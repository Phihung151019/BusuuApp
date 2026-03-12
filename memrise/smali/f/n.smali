.class public Lf/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements LF2/t;
.implements Lf/H;
.implements Lb4/e;


# instance fields
.field private _lifecycleRegistry:LF2/v;

.field private final onBackPressedDispatcher:Lf/D;

.field private final savedStateRegistryController:Lb4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lf/n;-><init>(Landroid/content/Context;IILCm/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ld4/b;

    new-instance p2, LL6/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LL6/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Ld4/b;-><init>(Lb4/e;LL6/b;)V

    new-instance p2, Lb4/d;

    invoke-direct {p2, p1}, Lb4/d;-><init>(Ld4/b;)V

    iput-object p2, p0, Lf/n;->savedStateRegistryController:Lb4/d;

    new-instance p1, Lf/D;

    new-instance p2, LF1/P;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LF1/P;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lf/D;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lf/n;->onBackPressedDispatcher:Lf/D;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILCm/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/n;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lf/n;)V
    .locals 0

    invoke-static {p0}, Lf/n;->onBackPressedDispatcher$lambda$1(Lf/n;)V

    return-void
.end method

.method private final getLifecycleRegistry()LF2/v;
    .locals 2

    iget-object v0, p0, Lf/n;->_lifecycleRegistry:LF2/v;

    if-nez v0, :cond_0

    new-instance v0, LF2/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF2/v;-><init>(LF2/t;Z)V

    iput-object v0, p0, Lf/n;->_lifecycleRegistry:LF2/v;

    :cond_0
    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private static final onBackPressedDispatcher$lambda$1(Lf/n;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/n;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()LF2/n;
    .locals 1

    invoke-direct {p0}, Lf/n;->getLifecycleRegistry()LF2/v;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lf/D;
    .locals 1

    iget-object v0, p0, Lf/n;->onBackPressedDispatcher:Lf/D;

    return-object v0
.end method

.method public getSavedStateRegistry()Lb4/c;
    .locals 1

    iget-object v0, p0, Lf/n;->savedStateRegistryController:Lb4/d;

    iget-object v0, v0, Lb4/d;->b:Lb4/c;

    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LB1/n;->m(Landroid/view/View;LF2/t;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0451

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LHl/z;->m(Landroid/view/View;Lb4/e;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lf/n;->onBackPressedDispatcher:Lf/D;

    invoke-virtual {v0}, Lf/D;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/n;->onBackPressedDispatcher:Lf/D;

    invoke-static {p0}, Lf/m;->a(Lf/n;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lf/D;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v1, v0, Lf/D;->g:Z

    invoke-virtual {v0, v1}, Lf/D;->e(Z)V

    :cond_0
    iget-object v0, p0, Lf/n;->savedStateRegistryController:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lf/n;->getLifecycleRegistry()LF2/v;

    move-result-object p1

    sget-object v0, LF2/n$a;->ON_CREATE:LF2/n$a;

    invoke-virtual {p1, v0}, LF2/v;->f(LF2/n$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/n;->savedStateRegistryController:Lb4/d;

    invoke-virtual {v1, v0}, Lb4/d;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Lf/n;->getLifecycleRegistry()LF2/v;

    move-result-object v0

    sget-object v1, LF2/n$a;->ON_RESUME:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/v;->f(LF2/n$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, Lf/n;->getLifecycleRegistry()LF2/v;

    move-result-object v0

    sget-object v1, LF2/n$a;->ON_DESTROY:LF2/n$a;

    invoke-virtual {v0, v1}, LF2/v;->f(LF2/n$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/n;->_lifecycleRegistry:LF2/v;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lf/n;->initializeViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/n;->initializeViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/n;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
