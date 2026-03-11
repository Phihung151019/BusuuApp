.class public final Ld1/h;
.super Ld1/i;
.source "AssistantAppTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h$a;,
        Ld1/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\'\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ld1/h;",
        "Ld1/i;",
        "<init>",
        "()V",
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
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "LY1/m$a;",
        "apps",
        "LH3/I;",
        "C",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)LH3/I;",
        "LY1/m;",
        "i",
        "LT5/h;",
        "B",
        "()LY1/m;",
        "vm",
        "Lr4/j;",
        "",
        "Ly4/b;",
        "j",
        "A",
        "()Lr4/j;",
        "iconCache",
        "a",
        "b",
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
.field public final i:LT5/h;

.field public final j:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld1/i;-><init>()V

    new-instance v0, Ld1/h$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/h$f;-><init>(Ljava/lang/String;)V

    const-class v2, LY1/m;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ld1/h$g;

    invoke-direct {v3, p0}, Ld1/h$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Ld1/h;->i:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Ld1/h$h;

    invoke-direct {v0, v1}, Ld1/h$h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Ld1/h;->j:LT5/h;

    return-void
.end method

.method private final A()Lr4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/j<",
            "Ljava/lang/String;",
            "Ly4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/h;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    return-object v0
.end method

.method private final B()LY1/m;
    .locals 1

    iget-object v0, p0, Ld1/h;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/m;

    return-object v0
.end method

.method public static final synthetic w(Ld1/h;)Lr4/j;
    .locals 0

    invoke-direct {p0}, Ld1/h;->A()Lr4/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Ld1/h;)LY1/m;
    .locals 0

    invoke-direct {p0}, Ld1/h;->B()LY1/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Ld1/h;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic z(Ld1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)LH3/I;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld1/h;->C(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)LH3/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "LY1/m$a;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Ld1/h$e;

    invoke-direct {v0, p2, p0}, Ld1/h$e;-><init>(Ljava/util/List;Ld1/h;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->f0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La/e;->x9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-direct {p0}, Ld1/h;->B()LY1/m;

    move-result-object v1

    invoke-virtual {v1}, LY1/m;->s()LZ3/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ld1/h$c;

    invoke-direct {v3, v0, p2, p0}, Ld1/h$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/recyclerview/widget/RecyclerView;Ld1/h;)V

    new-instance p2, Ld1/h$d;

    invoke-direct {p2, v3}, Ld1/h$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Ld1/h;->B()LY1/m;

    move-result-object p2

    invoke-virtual {p2}, LY1/m;->D()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a;->c:I

    invoke-static {p2, v0}, LG2/f;->b(Landroid/content/Context;I)F

    move-result p2

    sget-object v0, LQ3/o;->Bottom:LQ3/o;

    invoke-static {p1, p2, v0}, LQ3/f;->b(Landroid/view/View;FLQ3/o;)V

    return-void
.end method
