.class public final Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment;
.super LU3/g;
.source "TvBrowsingSecurityFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment;",
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
        "LY1/n;",
        "h",
        "LT5/h;",
        "v",
        "()LY1/n;",
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

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment$b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment$c;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/n;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment$d;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment$d;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment;->h:LT5/h;

    return-void
.end method

.method public static final synthetic u(Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment;)LY1/n;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment;->v()LY1/n;

    move-result-object p0

    return-object p0
.end method

.method private final v()LY1/n;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/n;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->R5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->a3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment;->v()LY1/n;

    move-result-object p2

    invoke-virtual {p2}, LY1/n;->e()Z

    move-result p2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment$a;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/TvBrowsingSecurityFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TvConstructITS;->s(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
