.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;
.super Lc1/i;
.source "ProxyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0002OPB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u001d\u0010#\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010/\u001a\u0004\u0018\u00010\u000e2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010\u0003J\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010\u0003R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Le2/g$b;",
        "configuration",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "integrateWithTorView",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "torIntegrationProgress",
        "LT5/G;",
        "O",
        "(Le2/g$b;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V",
        "U",
        "Landroid/view/View;",
        "X",
        "(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "mode",
        "",
        "host",
        "",
        "port",
        "Q",
        "(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;I)V",
        "messageId",
        "V",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "R",
        "(Landroid/content/Context;)V",
        "W",
        "Lw4/b;",
        "config",
        "T",
        "(Lw4/b;)V",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "switch",
        "S",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Le2/g$b;)V",
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
        "onResume",
        "onDestroyView",
        "Lv2/e;",
        "k",
        "LT5/h;",
        "x",
        "()Lv2/e;",
        "bus",
        "Le2/g;",
        "l",
        "N",
        "()Le2/g;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "m",
        "M",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "LO1/b;",
        "n",
        "LO1/b;",
        "transitiveWarningHandler",
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;",
        "o",
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;",
        "orbotInstallationStatus",
        "p",
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
.field public static final p:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$a;

.field public static final q:LK2/d;


# instance fields
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public n:LO1/b;

.field public o:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->p:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->q:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$n;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$n;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$o;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Le2/g;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$p;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$p;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$m;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->m:LT5/h;

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;->None:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->o:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->n:LO1/b;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)Le2/g;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->N()Le2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Le2/g$b;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->O(Le2/g$b;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->Q(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->R(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Le2/g$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->S(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Le2/g$b;)V

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->T(Lw4/b;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->U()V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->V(I)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->W()V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->X(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    return-void
.end method

.method private final M()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final P(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->M()Lcom/adguard/android/storage/y;

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

    return-void
.end method

.method private final T(Lw4/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/g$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->n:LO1/b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v15, LO1/a;

    sget v2, La/k;->Vo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget v2, La/k;->Uo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$g;

    invoke-direct {v5, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V

    sget-object v6, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$h;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$h;

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$i;

    move-object/from16 v1, p1

    invoke-direct {v7, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$i;-><init>(Lw4/b;)V

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-static {v15}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LO1/b;

    invoke-direct {v3, v2, v1}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->n:LO1/b;

    return-void
.end method

.method private final x()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic y(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->P(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)Lv2/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->x()Lv2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N()Le2/g;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/g;

    return-object v0
.end method

.method public final O(Le2/g$b;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->o:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;->None:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->o:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;

    invoke-virtual {p1}, Le2/g$b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->X(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    :goto_0
    return-void
.end method

.method public final Q(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;

    invoke-direct {v1, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;-><init>(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;I)V

    const-string p1, "tor_config"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget p1, La/e;->g1:I

    invoke-virtual {p0, p1, v0}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->q:LK2/d;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "org.torproject.android"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Failed to redirect user to Orbot application"

    invoke-virtual {v0, v1, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final S(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Le2/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->n:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->c()Z

    :cond_0
    invoke-virtual {p2}, Le2/g$b;->b()LR3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setStartIconTintByColorStrategy(LR3/a;)V

    invoke-virtual {p2}, Le2/g$b;->b()LR3/a;

    move-result-object v0

    invoke-static {p1, v0}, LR3/b;->i(Lh4/m;LR3/a;)V

    invoke-virtual {p2}, Le2/g$b;->e()Z

    move-result p2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$f;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$j;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Propose Orbot installation"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final V(I)V
    .locals 3
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

    sget v1, La/k;->ap:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$k;

    invoke-direct {v2, p0, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$k;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1, v2}, LV3/d;->x(ILi6/a;)LV3/d;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    return-void
.end method

.method public final W()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->N()Le2/g;

    move-result-object v1

    invoke-virtual {v1}, Le2/g;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;->WaitingForInstallation:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->o:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$b;

    goto :goto_0

    :cond_1
    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->Wo:I

    invoke-virtual {v1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    :goto_0
    return-void
.end method

.method public final X(Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V
    .locals 18

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, La4/a;->h(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v17}, La4/a;->d(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->d()V

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$q;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {v0, v1}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->w1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->n:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->n:LO1/b;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->N()Le2/g;

    move-result-object v0

    invoke-virtual {v0}, Le2/g;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p1

    const-string v0, "view"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, La/e;->t8:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v0, La/e;->x9:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v0, La/e;->Mc:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v0, La/e;->Cb:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    sget v0, La/k;->lp:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    sget v2, La/e;->x2:I

    sget v3, La/e;->f1:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget v0, La/e;->L7:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v14, "findViewById(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget v0, La/e;->Xb:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v2, La/e;->N9:I

    sget v3, La/e;->h1:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget v0, La/e;->A7:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    sget v0, La/e;->I7:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lm1/f;

    move-object/from16 v14, p0

    invoke-direct {v1, v8, v14}, Lm1/f;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;->N()Le2/g;

    move-result-object v0

    invoke-virtual {v0}, Le2/g;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$d;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v4, v15

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v16

    move-object v15, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v11}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment;Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/widget/TextView;Landroid/view/View;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$e;

    invoke-direct {v1, v13}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v15, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
