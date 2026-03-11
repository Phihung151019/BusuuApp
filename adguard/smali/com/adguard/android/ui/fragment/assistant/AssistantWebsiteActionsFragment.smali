.class public final Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;
.super Ld1/i;
.source "AssistantWebsiteActionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$a;,
        Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$b;,
        Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$c;,
        Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$d;,
        Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$e;,
        Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0006\u001f !\"#$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;",
        "Ld1/i;",
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
        "",
        "action",
        "",
        "stringExtras",
        "Lcom/adguard/android/ui/activity/MainActivity$b;",
        "strategy",
        "A",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/adguard/android/ui/activity/MainActivity$b;)V",
        "LY1/m;",
        "i",
        "LT5/h;",
        "z",
        "()LY1/m;",
        "vm",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
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
.field public final i:LT5/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$h;-><init>(Ljava/lang/String;)V

    const-class v1, LY1/m;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$i;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;->i:LT5/h;

    return-void
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;)LY1/m;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;->z()LY1/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;Ljava/lang/String;Ljava/util/Map;Lcom/adguard/android/ui/activity/MainActivity$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;->A(Ljava/lang/String;Ljava/util/Map;Lcom/adguard/android/ui/activity/MainActivity$b;)V

    return-void
.end method

.method private final z()LY1/m;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/m;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Map;Lcom/adguard/android/ui/activity/MainActivity$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adguard/android/ui/activity/MainActivity$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    sget-object v0, LZ3/j;->a:LZ3/j;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "navigate strategy"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, LT5/G;->a:LT5/G;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v0 .. v8}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->g0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "navigate strategy"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/adguard/android/ui/activity/MainActivity$b;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;->z()LY1/m;

    move-result-object v1

    invoke-virtual {v1}, LY1/m;->u()LY1/m$c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, La/e;->aa:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/a;->c:I

    invoke-static {p1, v3}, LG2/f;->b(Landroid/content/Context;I)F

    move-result p1

    sget-object v3, LQ3/o;->All:LQ3/o;

    invoke-static {v2, p1, v3}, LQ3/f;->b(Landroid/view/View;FLQ3/o;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$g;

    invoke-direct {p1, p0, v1, p2}, Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/assistant/AssistantWebsiteActionsFragment;LY1/m$c;Lcom/adguard/android/ui/activity/MainActivity$b;)V

    const/4 p2, 0x2

    invoke-static {v2, v0, p1, p2, v0}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    return-void
.end method
