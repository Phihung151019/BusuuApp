.class public final Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;
.super LA3/b;
.source "TvDialogAllowlistAddItemFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;",
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
        "Ljava/lang/ref/WeakReference;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "",
        "mistakeId",
        "G",
        "(Ljava/lang/ref/WeakReference;I)V",
        "inputView",
        "Lkotlin/Function0;",
        "doOnExit",
        "D",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;Li6/a;)V",
        "Li2/g;",
        "h",
        "LT5/h;",
        "E",
        "()Li2/g;",
        "vm",
        "i",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
        "input",
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

.field public i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LA3/b;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$f;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/g;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$g;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$g;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->h:LT5/h;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->H(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;I)V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;)V
    .locals 0

    invoke-virtual {p0}, LA3/b;->v()V

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;)Li2/g;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->E()Li2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$d;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$d;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->D(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;Li6/a;)V

    :cond_0
    return-void
.end method

.method public static final H(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->F(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;Li6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;Li6/a;)V

    invoke-virtual {v0, v1}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public final E()Li2/g;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/g;

    return-object v0
.end method

.method public final G(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p1, :cond_0

    new-instance v0, LE1/d;

    invoke-direct {v0, p1, p2}, LE1/d;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->u5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->J7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    sget p2, La/e;->T1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;->i:Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LQ3/n;->h(Landroid/widget/EditText;JZILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$b;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;Landroid/widget/Button;)V

    invoke-static {p2, v0}, LQ3/b;->a(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Li6/a;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$c;

    invoke-direct {v0, p2}, Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/tv/TVConstructLEIM;)V

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    :cond_1
    new-instance p2, LE1/c;

    invoke-direct {p2, p0}, LE1/c;-><init>(Lcom/adguard/android/ui/fragment/tv/protection/adblocking/TvDialogAllowlistAddItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
