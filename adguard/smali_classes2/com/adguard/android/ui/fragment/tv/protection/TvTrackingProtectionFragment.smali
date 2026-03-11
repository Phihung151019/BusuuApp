.class public final Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;
.super LU3/g;
.source "TvTrackingProtectionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;",
        "LU3/g;",
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
        "Li2/B;",
        "h",
        "LT5/h;",
        "v",
        "()Li2/B;",
        "vm",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LU3/g;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/B;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$e;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$e;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;->h:LT5/h;

    return-void
.end method

.method public static final synthetic u(Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;)Li2/B;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;->v()Li2/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->o6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->W3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, La/e;->x9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v1, La/e;->dc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;->v()Li2/B;

    move-result-object v1

    invoke-virtual {v1}, Li2/B;->b()LZ3/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;

    invoke-direct {v3, v0, p2, p1, p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$b;

    invoke-direct {p1, v3}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;->v()Li2/B;

    move-result-object p1

    invoke-virtual {p1}, Li2/B;->c()V

    return-void
.end method

.method public final v()Li2/B;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvTrackingProtectionFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/B;

    return-object v0
.end method
