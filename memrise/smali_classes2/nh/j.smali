.class public final Lnh/j;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field public r:Lnh/k;

.field public s:LAn/n;

.field public t:Lnh/e;

.field public u:Lkh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    iget v0, p0, Landroidx/fragment/app/e;->g:I

    new-instance v1, Lnh/j$a;

    invoke-direct {v1, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f14030c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnh/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnh/j;->r:Lnh/k;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d005f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a009e

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0a00a0

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a015c

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a0414

    invoke-static {p1, p2}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, Lkh/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lkh/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lnh/j;->u:Lkh/b;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnh/j;->u:Lkh/b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lnh/j;->r:Lnh/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnh/j;->s:LAn/n;

    if-eqz v0, :cond_1

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iget-object p1, p1, Lnh/k;->b:Ljava/util/List;

    iput-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    new-instance v2, Lnh/e;

    check-cast p1, Ljava/util/List;

    new-instance v3, Lnh/i;

    invoke-direct {v3, v1}, Lnh/i;-><init>(LCm/A;)V

    invoke-direct {v2, p1, v3}, Lnh/e;-><init>(Ljava/util/List;Lnh/i;)V

    iput-object v2, p0, Lnh/j;->t:Lnh/e;

    iget-object p1, p0, Lnh/j;->u:Lkh/b;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, p1, Lkh/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lnh/j;->t:Lnh/e;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p1, Lkh/b;->b:Landroid/widget/TextView;

    new-instance v2, Lnh/g;

    invoke-direct {v2, v0, v1, p0}, Lnh/g;-><init>(LAn/n;LCm/A;Lnh/j;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lkh/b;->a:Landroid/widget/TextView;

    new-instance p2, Lnh/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnh/h;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "daysAdapter"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "positiveButtonListener"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw p2
.end method
