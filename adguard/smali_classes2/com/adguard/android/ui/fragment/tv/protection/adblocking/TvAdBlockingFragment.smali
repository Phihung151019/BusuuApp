.class public final Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;
.super LU3/g;
.source "TvAdBlockingFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;",
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
        "Li2/b;",
        "h",
        "LT5/h;",
        "w",
        "()Li2/b;",
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

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$e;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$e;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;->h:LT5/h;

    return-void
.end method

.method public static synthetic u(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;->x(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;)Li2/b;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;->w()Li2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, La/h;->I:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p0, "tv_user_filter_mode"

    sget-object p1, Lj2/a;->HttpsFilter:Lj2/a;

    invoke-virtual {v4, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, LT5/G;->a:LT5/G;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v0, "User rules"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LA3/d;->c(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;ILjava/lang/Object;)LA3/c;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->M5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Ia:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ScrollView;

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget p2, La/e;->P1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    sget p2, La/e;->K2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    sget p2, La/e;->e2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    sget p2, La/e;->Jc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    sget p2, La/e;->W4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget p2, La/e;->Z4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance p2, LE1/a;

    invoke-direct {p2, p0}, LE1/a;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;)V

    invoke-virtual {p1, p2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;->w()Li2/b;

    move-result-object p1

    invoke-virtual {p1}, Li2/b;->b()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/ScrollView;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$b;

    invoke-direct {v0, v9}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;->w()Li2/b;

    move-result-object p1

    invoke-virtual {p1}, Li2/b;->c()V

    return-void
.end method

.method public final w()Li2/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvAdBlockingFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/b;

    return-object v0
.end method
