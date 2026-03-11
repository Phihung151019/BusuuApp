.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;
.super LA3/b;
.source "TvDialogRemoveCustomServersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;",
        "LA3/b;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "Li2/n$a;",
        "holder",
        "LH3/I;",
        "H",
        "(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "u",
        "()Landroid/view/View;",
        "Li2/n;",
        "h",
        "LT5/h;",
        "F",
        "()Li2/n;",
        "vm",
        "i",
        "LH3/I;",
        "recyclerAssistant",
        "Landroid/widget/Button;",
        "j",
        "Landroid/widget/Button;",
        "closeButton",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final h:LT5/h;

.field public i:LH3/I;

.field public j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LA3/b;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$f;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/n;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$g;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$g;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->h:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;)V
    .locals 0

    invoke-virtual {p0}, LA3/b;->v()V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->i:LH3/I;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;)Li2/n;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->F()Li2/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->i:LH3/I;

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->H(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/b;->v()V

    return-void
.end method

.method private final H(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "Li2/n$a;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$d;

    invoke-direct {v0, p2, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$d;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->G(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F()Li2/n;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->H5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->i:LH3/I;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->K3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->j:Landroid/widget/Button;

    if-eqz p2, :cond_0

    new-instance v0, Lz1/E;

    invoke-direct {v0, p0}, Lz1/E;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->F()Li2/n;

    move-result-object p2

    invoke-virtual {p2}, Li2/n;->c()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$b;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$c;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->F()Li2/n;

    move-result-object p2

    invoke-virtual {p2}, Li2/n;->d()V

    new-instance p2, LT1/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, LT1/b;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogRemoveCustomServersFragment;->j:Landroid/widget/Button;

    return-object v0
.end method
