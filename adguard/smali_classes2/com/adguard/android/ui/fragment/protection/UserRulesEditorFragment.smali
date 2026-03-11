.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;
.super Lc1/i;
.source "UserRulesEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$a;,
        Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0012*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;",
        "Lc1/i;",
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
        "onDestroyView",
        "",
        "mode",
        "C",
        "(I)V",
        "Lj2/a;",
        "A",
        "(Lj2/a;)I",
        "Lj2/b;",
        "k",
        "LT5/h;",
        "B",
        "()Lj2/b;",
        "vm",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "l",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "input",
        "Landroid/widget/ImageView;",
        "m",
        "Landroid/widget/ImageView;",
        "saveButton",
        "n",
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
.field public static final n:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$a;


# instance fields
.field public final k:LT5/h;

.field public l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public m:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->n:Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$e;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$f;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lj2/b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$g;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$g;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->m:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final A(Lj2/a;)I
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, La/f;->V2:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/f;->w3:I

    :goto_0
    return p1
.end method

.method public final B()Lj2/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/b;

    return-object v0
.end method

.method public final C(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->W1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->C(I)V

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->g(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "user_filter_mode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lj2/a;

    if-eqz v1, :cond_1

    check-cast p2, Lj2/a;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget v1, La/e;->m7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->A(Lj2/a;)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, La/e;->Ub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    sget v0, La/e;->Cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    sget v0, La/e;->v5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    sget v0, La/e;->A7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    sget v0, La/e;->J7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/e;->Fa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->B()Lj2/b;

    move-result-object v0

    invoke-virtual {v0}, Lj2/b;->g()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;

    move-object v1, v9

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$c;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$d;

    invoke-direct {p1, v9}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->C(I)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesEditorFragment;->B()Lj2/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj2/b;->j(Lj2/a;)V

    return-void
.end method
