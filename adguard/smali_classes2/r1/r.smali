.class public final Lr1/r;
.super Lc1/i;
.source "OpenedTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lr1/r;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "",
        "LK0/d;",
        "tabsConfigurationHolder",
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
        "",
        "t",
        "()Z",
        "I",
        "La2/d;",
        "k",
        "LT5/h;",
        "E",
        "()La2/d;",
        "vm",
        "l",
        "LH3/I;",
        "recyclerAssistant",
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
.field public final k:LT5/h;

.field public l:LH3/I;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lr1/r$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/r$f;-><init>(Ljava/lang/String;)V

    const-class v1, La2/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lr1/r$g;

    invoke-direct {v2, p0}, Lr1/r$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lr1/r;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lr1/r;)LH3/I;
    .locals 0

    iget-object p0, p0, Lr1/r;->l:LH3/I;

    return-object p0
.end method

.method public static final synthetic B(Lr1/r;)La2/d;
    .locals 0

    invoke-direct {p0}, Lr1/r;->E()La2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lr1/r;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lr1/r;->l:LH3/I;

    return-void
.end method

.method public static final synthetic D(Lr1/r;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr1/r;->H(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method private final E()La2/d;
    .locals 1

    iget-object v0, p0, Lr1/r;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/d;

    return-object v0
.end method

.method public static final F(Lr1/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr1/r;->E()La2/d;

    move-result-object p0

    invoke-virtual {p0}, La2/d;->q0()V

    return-void
.end method

.method public static final G(Lr1/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr1/r;->I()V

    return-void
.end method

.method private final H(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "Ljava/util/List<",
            "LK0/d;",
            ">;>;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lr1/r$d;

    invoke-direct {v0, p2, p0}, Lr1/r$d;-><init>(Lw4/b;Lr1/r;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y(Lr1/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/r;->G(Lr1/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lr1/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr1/r;->F(Lr1/r;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ls3/e;->FollowParent:Ls3/e;

    new-instance v2, Lr1/r$e;

    invoke-direct {v2, p0}, Lr1/r$e;-><init>(Lr1/r;)V

    const-string v3, "Close all tabs dialog"

    invoke-static {v0, v3, v1, v2}, Lw3/c;->a(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->a1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Q1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lr1/o;

    invoke-direct {v0, p0}, Lr1/o;-><init>(Lr1/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, La/e;->J3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lr1/p;

    invoke-direct {v0, p0}, Lr1/p;-><init>(Lr1/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lr1/r;->E()La2/d;

    move-result-object p2

    invoke-virtual {p2}, La2/d;->V()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr1/r$b;

    invoke-direct {v1, p0, p1}, Lr1/r$b;-><init>(Lr1/r;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lr1/r$c;

    invoke-direct {p1, v1}, Lr1/r$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lr1/r;->E()La2/d;

    move-result-object p1

    invoke-virtual {p1}, La2/d;->y0()V

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-direct {p0}, Lr1/r;->E()La2/d;

    move-result-object v0

    invoke-virtual {v0}, La2/d;->o0()V

    const/4 v0, 0x1

    return v0
.end method
