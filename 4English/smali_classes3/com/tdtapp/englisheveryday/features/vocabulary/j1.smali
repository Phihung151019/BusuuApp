.class public Lcom/tdtapp/englisheveryday/features/vocabulary/j1;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/X;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:LV9/e;

.field private E:Landroidx/recyclerview/widget/RecyclerView;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

.field private H:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

.field private I:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/X;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->F:Ljava/util/ArrayList;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->I:Landroidx/lifecycle/x;

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)LV9/e;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->D:LV9/e;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->E:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->G:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0151

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->G:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->I:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-static {v0}, LOa/b;->p0(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0197

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$c;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j1$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j1;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a023f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/X;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p1, LV9/e;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->F:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, LV9/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->D:LV9/e;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->G:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;->I:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    return-void
.end method
