.class public final Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;
.super Lc1/i;
.source "DefaultSearchEngineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lw4/b;",
        "LY1/p$a;",
        "configurationHolder",
        "LH3/I;",
        "D",
        "(Landroid/view/View;Lw4/b;)LH3/I;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LT5/G;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "LY1/p;",
        "k",
        "LT5/h;",
        "C",
        "()LY1/p;",
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
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$f;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/p;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$g;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$g;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->l:LH3/I;

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;Landroid/view/View;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->D(Landroid/view/View;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method private final D(Landroid/view/View;Lw4/b;)LH3/I;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "LY1/p$a;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    sget v1, La/e;->aa:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$d;

    invoke-direct {v3, p2, p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$d;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LH3/E;->c(Landroid/view/View;ILH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->l:LH3/I;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;)LY1/p;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->C()LY1/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()LY1/p;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/p;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->o0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->l:LH3/I;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, La/e;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->C()LY1/p;

    move-result-object v1

    invoke-virtual {v1}, LY1/p;->c()LZ3/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$c;

    invoke-direct {p1, v3}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/DefaultSearchEngineFragment;->C()LY1/p;

    move-result-object p1

    invoke-virtual {p1}, LY1/p;->d()V

    return-void
.end method
