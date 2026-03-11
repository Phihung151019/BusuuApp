.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;
.super Lc1/i;
.source "AppsOperatingThroughOutboundProxyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 O2\u00020\u0001:\u0005PQRSTB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0013\u001a\u00060\u0012R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0019\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\'\u0010;\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Lw4/b;",
        "LY1/l$d;",
        "holder",
        "LH3/I;",
        "T",
        "(Lw4/b;)LH3/I;",
        "configurationHolder",
        "LT5/G;",
        "U",
        "(Lw4/b;)V",
        "LY1/l$b;",
        "groupToShow",
        "LR3/a;",
        "colorStrategy",
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;",
        "O",
        "(LY1/l$b;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;",
        "Landroid/view/View;",
        "option",
        "R",
        "(Landroid/view/View;)V",
        "W",
        "V",
        "X",
        "",
        "messageId",
        "Y",
        "(I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "",
        "t",
        "()Z",
        "LY1/l;",
        "k",
        "LT5/h;",
        "Q",
        "()LY1/l;",
        "vm",
        "Lr4/j;",
        "",
        "Ly4/b;",
        "l",
        "P",
        "()Lr4/j;",
        "iconCache",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "searchView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "o",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "progress",
        "p",
        "LH3/I;",
        "recyclerAssistant",
        "LO1/b;",
        "q",
        "LO1/b;",
        "transitiveWarningHandler",
        "r",
        "a",
        "b",
        "c",
        "d",
        "e",
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
.field public static final r:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$c;


# instance fields
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public p:LH3/I;

.field public q:LO1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->r:Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$r;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$s;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$s;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/l;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$t;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$t;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->k:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$q;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->l:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Lr4/j;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->P()Lr4/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->p:LH3/I;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->q:LO1/b;

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)LY1/l;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->Q()LY1/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->p:LH3/I;

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->T(Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->U(Lw4/b;)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->V()V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->W()V

    return-void
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->X()V

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->Y(I)V

    return-void
.end method

.method private final P()Lr4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/j<",
            "Ljava/lang/String;",
            "Ly4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    return-object v0
.end method

.method private final R(Landroid/view/View;)V
    .locals 2

    sget v0, La/g;->e:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$h;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Landroid/view/View;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v0

    new-instance v1, Lm1/a;

    invoke-direct {v1, v0}, Lm1/a;-><init>(LF3/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final S(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method private final T(Lw4/b;)LH3/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/l$d;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Lw4/b;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method private final U(Lw4/b;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/l$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$j;

    invoke-direct {v2, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->q:LO1/b;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget v3, La/k;->Qo:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move-object v8, v6

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    move-object v8, v3

    :goto_0
    if-nez v8, :cond_3

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v3, LO1/a;

    sget v4, La/k;->Po:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$k;

    invoke-direct {v10, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$k;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$l;

    invoke-direct {v11, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$l;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$m;

    move-object/from16 v1, p1

    invoke-direct {v12, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$m;-><init>(Lw4/b;)V

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-static {v3}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LO1/b;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_4

    const-string v4, "recyclerView"

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    invoke-direct {v3, v6, v1}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->q:LO1/b;

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final Y(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    return-void
.end method

.method public static synthetic y(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->S(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;LY1/l$b;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->O(LY1/l$b;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O(LY1/l$b;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LY1/l$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, La/i;->d:I

    invoke-virtual/range {p1 .. p1}, LY1/l$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LY1/l$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, LG2/k;->c(Landroid/content/Context;III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    new-instance v0, Lw4/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, LY1/l$b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b$b;

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d;

    invoke-virtual {v2}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Le/b$b;->c()I

    move-result v11

    move-object v7, v3

    move-object v8, p0

    move-object v12, v0

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v13}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;

    invoke-virtual/range {p1 .. p1}, LY1/l$b;->d()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LY1/l$b;->c()Z

    move-result v7

    new-instance v8, Lw4/a;

    invoke-virtual/range {p1 .. p1}, LY1/l$b;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v8, v2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lw4/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, p0

    move-object v9, v14

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;ILjava/lang/String;Ljava/lang/String;ZLw4/a;Ljava/util/List;Lw4/a;LR3/a;)V

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Q()LY1/l;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/l;

    return-object v0
.end method

.method public final V()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$n;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$n;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Disable \'Process through outbound proxy\' for all apps"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final W()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$o;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$o;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Enable \'Process through outbound proxy\' for all apps"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final X()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$p;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$p;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset to default outbound proxy for all apps"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->g1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->p:LH3/I;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->q:LO1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO1/b;->b()V

    :cond_0
    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->q:LO1/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    const-string v0, "view"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "recent_list_state"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    sget v0, La/e;->Ja:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/e;->aa:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La/e;->x9:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v0, La/e;->A7:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    sget v0, La/e;->N3:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/e;->P3:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget v0, La/e;->Ha:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    sget v0, La/e;->f9:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->R(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->Q()LY1/l;

    move-result-object v0

    invoke-virtual {v0}, LY1/l;->i()LZ3/m;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;

    move-object v0, v14

    move-object/from16 v2, p0

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$f;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;Landroid/view/ViewGroup;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroid/view/View;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$g;

    invoke-direct {v0, v14}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12, v0}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v10, LS1/a;->a:LS1/a;

    iget-object v0, v8, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_1

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v12, v9

    goto :goto_1

    :cond_1
    move-object v12, v0

    :goto_1
    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget v1, La/e;->Ub:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, La/e;->A7:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, La/e;->Ha:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, La/e;->Cb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-static {v1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v14

    sget v1, La/e;->N3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, La/e;->O3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->Q()LY1/l;

    move-result-object v0

    invoke-virtual {v0}, LY1/l;->j()V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/AppsOperatingThroughOutboundProxyFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_0

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, LU3/g;->t()Z

    move-result v0

    :goto_0
    return v0
.end method
