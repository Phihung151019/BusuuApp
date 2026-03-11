.class public final Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;
.super Lc1/i;
.source "PrivateBrowserSettingsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;",
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
        "Lu/b;",
        "A",
        "()Lu/b;",
        "onResume",
        "",
        "t",
        "()Z",
        "LY1/S;",
        "k",
        "LT5/h;",
        "B",
        "()LY1/S;",
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
.field public final k:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$d;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/S;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$e;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$e;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->k:LT5/h;

    return-void
.end method

.method public static final C(Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->A()Lu/b;

    move-result-object p0

    invoke-static {p1, p0}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x80000

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->C(Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;)LY1/S;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->B()LY1/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->PrivateBrowserSettingsScreen:Lu/b;

    return-object v0
.end method

.method public final B()LY1/S;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/S;

    return-object v0
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->A()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->H1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->B()LY1/S;

    move-result-object v0

    invoke-virtual {v0}, LY1/S;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget p2, La/e;->Y3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget p2, La/e;->La:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v7, La/e;->u4:I

    sget v8, La/e;->S0:I

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v12}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget v7, La/e;->l4:I

    sget v8, La/e;->R0:I

    invoke-static/range {v5 .. v12}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget p2, La/e;->c9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance p2, Lv1/a;

    invoke-direct {p2, p0}, Lv1/a;-><init>(Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;)V

    invoke-virtual {p1, p2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->B()LY1/S;

    move-result-object p1

    invoke-virtual {p1}, LY1/S;->e()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Landroid/view/View;Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$b;

    invoke-direct {v0, v6}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->B()LY1/S;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "navigate to private browser settings"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-super {p0}, LU3/g;->t()Z

    move-result v0

    return v0

    :cond_0
    sget-object v3, LZ3/j;->a:LZ3/j;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/private_browser/PrivateBrowserSettingsFragment;->A()Lu/b;

    move-result-object v5

    invoke-static {v0, v5}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-class v5, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x80000

    invoke-static/range {v3 .. v11}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, LU3/g;->t()Z

    move-result v0

    return v0
.end method
