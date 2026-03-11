.class public final Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;
.super LU3/i;
.source "AddFilterRuleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$a;,
        Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$b;,
        Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;,
        Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$d;,
        Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;,
        Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0005,-./0B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001d\u001a\u00020\u001c*\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010!\u001a\u00020 *\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;",
        "LU3/i;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "LY1/f$a;",
        "configurationHolder",
        "LH3/I;",
        "E",
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
        "Lf2/i;",
        "Landroid/content/Context;",
        "context",
        "",
        "C",
        "(Lf2/i;Landroid/content/Context;)Ljava/lang/String;",
        "Lf2/k;",
        "",
        "B",
        "(Lf2/k;)I",
        "LY1/f;",
        "i",
        "LT5/h;",
        "D",
        "()LY1/f;",
        "vm",
        "j",
        "LH3/I;",
        "recyclerAssistant",
        "a",
        "b",
        "c",
        "d",
        "e",
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

.field public j:LH3/I;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LU3/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$j;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$k;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/f;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$l;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$l;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->i:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->E(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method private final E(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "LY1/f$a;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i;

    invoke-direct {v0, p2, p0}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/k;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->B(Lf2/k;)I

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/i;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->C(Lf2/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->j:LH3/I;

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;)LY1/f;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->D()LY1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->j:LH3/I;

    return-void
.end method


# virtual methods
.method public final B(Lf2/k;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, La/k;->y0:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->J0:I

    :goto_0
    return p1
.end method

.method public final C(Lf2/i;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lf2/i$a;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    sget p1, La/k;->D0:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf2/i$b;

    if-eqz v0, :cond_1

    sget v0, La/k;->E0:I

    check-cast p1, Lf2/i$b;

    invoke-virtual {p1}, Lf2/i$b;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lf2/i$c;

    if-eqz v0, :cond_2

    sget p1, La/k;->F0:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lf2/i$d;

    if-eqz v0, :cond_3

    sget p1, La/k;->G0:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lf2/i$e;

    if-eqz p1, :cond_4

    sget p1, La/k;->H0:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final D()LY1/f;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/f;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->A0:I

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

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    invoke-static {p2, v0}, LQ3/t;->d(Landroid/view/View;[Landroid/view/View;)V

    sget v0, La/e;->S1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, La/e;->t9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->D()LY1/f;

    move-result-object v1

    invoke-virtual {v1}, LY1/f;->i()LZ3/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/Button;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$h;

    invoke-direct {p1, v3}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->D()LY1/f;

    move-result-object p1

    invoke-virtual {p1}, LY1/f;->j()V

    return-void
.end method
