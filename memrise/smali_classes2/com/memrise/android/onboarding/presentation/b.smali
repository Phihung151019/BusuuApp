.class public final Lcom/memrise/android/onboarding/presentation/b;
.super Lmd/d;
.source "SourceFile"


# instance fields
.field public e:LMh/c;

.field public f:LFf/a;

.field public g:LJd/P;

.field public h:LIf/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/TextView;Lcom/memrise/android/onboarding/presentation/n;LHf/b;IIZZ)V
    .locals 1

    const/16 v0, 0x8

    if-nez p6, :cond_0

    instance-of p6, p3, LHf/b$a;

    if-eqz p6, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p7, :cond_1

    instance-of p6, p3, LHf/b$b;

    if-eqz p6, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p6, LMf/b;

    invoke-direct {p6, p0, p2}, LMf/b;-><init>(Lcom/memrise/android/onboarding/presentation/b;Lcom/memrise/android/onboarding/presentation/n;)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p2, p3, LHf/b$a;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p3, LHf/b$b;

    if-eqz p2, :cond_3

    move p4, p5

    :goto_0
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/b;->g:LJd/P;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0075

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a02c7

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Space;

    if-eqz p3, :cond_0

    const p2, 0x7f0a02c8

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v2, :cond_0

    const p2, 0x7f0a02c9

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a02ca

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/memrise/android/memrisecompanion/legacyui/widget/MemriseImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a02cb

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/memrise/android/design/components/RoundedButton;

    if-eqz v5, :cond_0

    const p2, 0x7f0a02d1

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0a02cc

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/memrise/android/design/components/RoundedButton;

    if-eqz v6, :cond_0

    const p2, 0x7f0a02cd

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/memrise/android/design/components/RoundedButton;

    if-eqz v7, :cond_0

    const p2, 0x7f0a02d5

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0a02ce

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, LIf/f;

    invoke-direct/range {v0 .. v8}, LIf/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Lcom/memrise/android/memrisecompanion/legacyui/widget/MemriseImageView;Lcom/memrise/android/design/components/RoundedButton;Lcom/memrise/android/design/components/RoundedButton;Lcom/memrise/android/design/components/RoundedButton;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LMa/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, p2}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    iget-object p2, p0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p2, p2, LIf/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/b;->g:LJd/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    return-void

    :cond_0
    const-string v0, "loadingDialog"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method
