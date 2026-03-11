.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;
.super LA3/b;
.source "TvDialogAboutFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$a;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;",
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
        "Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;",
        "strategy",
        "",
        "z",
        "(Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;)Ljava/lang/String;",
        "Li2/e;",
        "h",
        "LT5/h;",
        "A",
        "()Li2/e;",
        "vm",
        "i",
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


# static fields
.field public static final i:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$a;


# instance fields
.field public final h:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;->i:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LA3/b;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$f;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$g;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Li2/e;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$h;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$h;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;->h:LT5/h;

    return-void
.end method


# virtual methods
.method public final A()Li2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/e;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->p5:I

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "show_strategy"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LA3/b;->dismiss()V

    return-void

    :cond_2
    sget p2, La/e;->Ub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v1, La/e;->Cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, La/e;->x9:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;->A()Li2/e;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;->z(Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li2/e;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, La/k;->WA:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    sget v0, La/k;->VA:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;->A()Li2/e;

    move-result-object p2

    invoke-virtual {p2}, Li2/e;->c()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$d;

    invoke-direct {v2, p0, p1, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$d;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/TextView;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$e;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/tv/TvDialogAboutFragment$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "privacyPolicy.md"

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const-string p1, "eula.md"

    :goto_0
    return-object p1
.end method
