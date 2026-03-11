.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;
.super Lc1/i;
.source "ProxyServerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003=>?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010!\u001a\u00020 *\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "LY1/V$a;",
        "configurationHolder",
        "LH3/I;",
        "L",
        "(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;",
        "LT5/G;",
        "M",
        "(Lw4/b;)V",
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
        "",
        "t",
        "()Z",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "",
        "N",
        "(Lcom/adguard/corelibs/network/OutboundProxyMode;)Ljava/lang/String;",
        "Lcom/adguard/android/storage/y;",
        "k",
        "LT5/h;",
        "I",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "LY1/V;",
        "l",
        "J",
        "()LY1/V;",
        "vm",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "searchView",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "infoButton",
        "o",
        "LH3/I;",
        "recyclerAssistant",
        "LO1/b;",
        "p",
        "LO1/b;",
        "transitiveWarningHandler",
        "a",
        "b",
        "c",
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

.field public final l:LT5/h;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public n:Landroid/widget/ImageView;

.field public o:LH3/I;

.field public p:LO1/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$m;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$m;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$n;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/V;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$o;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$o;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->l:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->p:LO1/b;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)LY1/V;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->J()LY1/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->o:LH3/I;

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->L(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->M(Lw4/b;)V

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lcom/adguard/corelibs/network/OutboundProxyMode;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->N(Lcom/adguard/corelibs/network/OutboundProxyMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final I()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final K(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-direct {p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->I()Lcom/adguard/android/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    invoke-virtual {p1}, LU0/e;->X()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final L(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "LY1/V$a;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g;

    invoke-direct {v0, p0, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lw4/b;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method private final M(Lw4/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/V$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$h;

    invoke-direct {v2, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$h;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)V

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->p:LO1/b;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v3, LO1/a;

    sget v4, La/k;->kp:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    if-nez v4, :cond_2

    move-object/from16 v5, v17

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object v5, v4

    :goto_0
    sget v4, La/k;->jp:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$i;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$j;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$k;

    move-object/from16 v1, p1

    invoke-direct {v9, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$k;-><init>(Lw4/b;)V

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-static {v3}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v3, :cond_3

    new-instance v4, LO1/b;

    invoke-direct {v4, v3, v1}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, v17

    :goto_1
    iput-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->p:LO1/b;

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->K(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->o:LH3/I;

    return-object p0
.end method


# virtual methods
.method public final J()LY1/V;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/V;

    return-object v0
.end method

.method public final N(Lcom/adguard/corelibs/network/OutboundProxyMode;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    sget v3, La/k;->pp:I

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->op:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, La/k;->np:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, La/k;->mp:I

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->x1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->o:LH3/I;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->p:LO1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO1/b;->b()V

    :cond_0
    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->p:LO1/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    sget p2, La/e;->Ja:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->I7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->n:Landroid/widget/ImageView;

    sget p2, La/e;->N3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->P3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget p2, La/e;->A7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance v0, Lm1/l;

    invoke-direct {v0, p2, p0}, Lm1/l;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->J()LY1/V;

    move-result-object p2

    invoke-virtual {p2}, LY1/V;->c()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;

    move-object v0, v9

    move-object v2, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$e;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$f;

    invoke-direct {v0, v9}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v7, v0}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v5, LS1/a;->a:LS1/a;

    sget p2, La/e;->Ja:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget p2, La/e;->Ub:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, La/e;->A7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, La/e;->Ha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, La/e;->Cb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p2

    invoke-static {p2}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v9

    sget p2, La/e;->N3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, La/e;->O3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    invoke-static {p1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->J()LY1/V;

    move-result-object p1

    invoke-virtual {p1}, LY1/V;->d()V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LU3/g;->t()Z

    move-result v0

    :goto_0
    return v0
.end method
