.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;
.super LA3/b;
.source "TvDialogResetLicenseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;",
        "LA3/b;",
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
        "u",
        "()Landroid/view/View;",
        "Li2/z;",
        "h",
        "LT5/h;",
        "C",
        "()Li2/z;",
        "vm",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "i",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "confirmButton",
        "j",
        "cancelButton",
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

.field public i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LA3/b;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/z;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$e;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$e;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->h:LT5/h;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;)V
    .locals 0

    invoke-virtual {p0}, LA3/b;->v()V

    return-void
.end method

.method public static final D(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/b;->v()V

    return-void
.end method

.method public static final E(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->C()Li2/z;

    move-result-object p0

    invoke-virtual {p0}, Li2/z;->c()V

    sget-object v0, La4/a;->a:La4/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()Li2/z;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/z;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->k6:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, La/e;->Y3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, La/e;->m3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget v1, La/e;->T3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->j:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p1, :cond_0

    new-instance v1, Lz1/G;

    invoke-direct {v1, p0}, Lz1/G;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;)V

    invoke-virtual {p1, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    if-eqz p1, :cond_1

    new-instance v1, Lz1/H;

    invoke-direct {v1, p0, v0, p2}, Lz1/H;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->C()Li2/z;

    move-result-object p1

    invoke-virtual {p1}, Li2/z;->b()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$a;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$a;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$b;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogResetLicenseFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object v0
.end method
