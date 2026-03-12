.class public final Lcom/memrise/android/onboarding/presentation/m;
.super Lmd/d;
.source "SourceFile"


# instance fields
.field public e:LKh/a;

.field public f:LNc/a;

.field public final g:Ljava/lang/Object;

.field public h:LIf/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmd/d;-><init>()V

    new-instance v0, LZn/b;

    const-string v1, "isDebug"

    invoke-direct {v0, v1}, LZn/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmm/j;->b:Lmm/j;

    new-instance v2, Lcom/memrise/android/onboarding/presentation/m$a;

    invoke-direct {v2, p0, v0}, Lcom/memrise/android/onboarding/presentation/m$a;-><init>(Lcom/memrise/android/onboarding/presentation/m;LZn/b;)V

    invoke-static {v1, v2}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/onboarding/presentation/m;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()LMf/a0;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/d;->c()LF2/a0$c;

    move-result-object v1

    invoke-interface {v0}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v2

    invoke-interface {v0}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object v0

    const-string v3, "store"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LI2/c;

    invoke-direct {v3, v2, v1, v0}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    const-class v0, LMf/a0;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object v0

    check-cast v0, LMf/a0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0077

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0061

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/memrise/android/design/components/MemriseButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0a015f

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0160

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const p2, 0x7f0a019f

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0a0202

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/memrise/android/design/components/MemriseButton;

    if-eqz v5, :cond_0

    const p2, 0x7f0a03c8

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03c9

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03ca

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03cb

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0a03cc

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LIf/h;

    invoke-direct/range {v0 .. v5}, LIf/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/memrise/android/design/components/MemriseButton;Landroid/widget/Button;Landroid/widget/Button;Lcom/memrise/android/design/components/MemriseButton;)V

    iput-object v0, p0, Lcom/memrise/android/onboarding/presentation/m;->h:LIf/h;

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LMa/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, p2}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    iget-object p2, p0, Lcom/memrise/android/onboarding/presentation/m;->h:LIf/h;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LIf/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/memrise/android/onboarding/presentation/m;->h:LIf/h;

    return-void
.end method
