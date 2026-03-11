.class public final Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;
.super Lz1/I;
.source "TvProtectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;",
        "Lz1/I;",
        "<init>",
        "()V",
        "Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;",
        "dnsServerData",
        "LT5/G;",
        "x",
        "(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "u",
        "()Landroid/view/View;",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;",
        "h",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;",
        "tabNavigation",
        "Lv2/e;",
        "i",
        "LT5/h;",
        "w",
        "()Lv2/e;",
        "bus",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "k",
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


# static fields
.field public static final k:Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$a;


# instance fields
.field public h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

.field public final i:LT5/h;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->k:Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz1/I;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->i:LT5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->x(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V

    return-void
.end method

.method private final w()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method private final x(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V
    .locals 1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_0

    sget v0, La/e;->nc:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->A(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->i6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->w()Lv2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->j:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, La/e;->B9:I

    invoke-static {p2, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->w()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$b;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment$b;-><init>(Ljava/lang/Object;)V

    const-class v2, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, La/e;->Ib:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    sget p1, La/h;->E:I

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->setGraph(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->x(Landroidx/navigation/NavController;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "tv-add-dns-server"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    if-eqz p1, :cond_2

    sget p2, La/e;->nc:I

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->A(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/TvProtectionFragment;->h:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;

    return-object v0
.end method
