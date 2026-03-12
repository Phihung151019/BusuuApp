.class public final Lcom/memrise/android/onboarding/presentation/c;
.super Lmd/d;
.source "SourceFile"


# instance fields
.field public e:LFf/a;

.field public f:LKh/a;

.field public g:LXi/g;

.field public h:Ljd/m;

.field public i:LV9/M;

.field public j:LJd/P;

.field public final k:Ljava/lang/Object;

.field public l:LIf/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmd/d;-><init>()V

    new-instance v0, LZn/b;

    const-string v1, "isDebug"

    invoke-direct {v0, v1}, LZn/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmm/j;->b:Lmm/j;

    new-instance v2, Lcom/memrise/android/onboarding/presentation/c$a;

    invoke-direct {v2, p0, v0}, Lcom/memrise/android/onboarding/presentation/c$a;-><init>(Lcom/memrise/android/onboarding/presentation/c;LZn/b;)V

    invoke-static {v1, v2}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/onboarding/presentation/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LHf/b;Z)V
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

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object v0

    check-cast v0, LMf/a0;

    new-instance v1, Lcom/memrise/android/onboarding/presentation/n$a;

    iget-object v2, p0, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LIf/g;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lr/j;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, LIf/g;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lr/j;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/memrise/android/onboarding/presentation/n$a;-><init>(LHf/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmd/d;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, LJd/P;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1402a3

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/c;->j:LJd/P;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0076

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0198

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0197

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a02cf

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/memrise/android/design/components/RoundedButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0a02d0

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    const p2, 0x7f0a02d1

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0a02d2

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a02d3

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const p2, 0x7f0a02d4

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a02d5

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0a02ea

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;

    if-eqz v9, :cond_0

    new-instance v0, LIf/g;

    invoke-direct/range {v0 .. v9}, LIf/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/memrise/android/design/components/RoundedButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;)V

    iput-object v0, p0, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

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
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/c;->j:LJd/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    return-void

    :cond_0
    const-string v0, "loadingDialog"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method
