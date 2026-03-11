.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;
.super Lc1/i;
.source "ProxyServerAddOrEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;,
        Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 n2\u00020\u0001:\u0004opqrB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(JE\u0010.\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010)*\u00020%2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00028\u00000*2\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010+0*H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00102\u001a\u00020\u000e*\u00020\n2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J%\u00107\u001a\u00020%*\u00020\n2\u0006\u00105\u001a\u0002042\u0008\u00106\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u00087\u00108J%\u0010:\u001a\u000209*\u00020\n2\u0006\u00105\u001a\u0002042\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010<\u001a\u00020\u000e*\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010>\u001a\u00020\u000e*\u00020%H\u0002\u00a2\u0006\u0004\u0008>\u0010(J\u0013\u0010?\u001a\u00020\u000e*\u00020\nH\u0002\u00a2\u0006\u0004\u0008?\u0010=R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0018\u0010Q\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010JR\u0018\u0010S\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010JR\u0018\u0010V\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0018\u0010\\\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010JR\u0018\u0010m\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006s"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;",
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
        "onResume",
        "onDestroyView",
        "Lc0/c;",
        "L",
        "()Lc0/c;",
        "Lw4/b;",
        "Le2/f$a;",
        "configurationHolder",
        "W",
        "(Landroid/view/View;Lw4/b;)V",
        "Le2/f$b;",
        "result",
        "Y",
        "(Le2/f$b;)V",
        "",
        "enabled",
        "Q",
        "(Z)V",
        "M",
        "O",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "input",
        "Z",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V",
        "T",
        "Lkotlin/Function1;",
        "",
        "converter",
        "cleverValidator",
        "a0",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;",
        "proxyType",
        "P",
        "(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;)V",
        "",
        "id",
        "value",
        "J",
        "(Landroid/view/View;ILjava/lang/String;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "K",
        "(Landroid/view/View;ILjava/lang/Boolean;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "R",
        "(Landroid/view/View;)V",
        "V",
        "X",
        "Le2/f;",
        "k",
        "LT5/h;",
        "N",
        "()Le2/f;",
        "vm",
        "l",
        "Lc0/c;",
        "currentProxy",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "nameInput",
        "n",
        "hostInput",
        "o",
        "portInput",
        "p",
        "usernameInput",
        "q",
        "passwordInput",
        "r",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "filterDnsRequestsSwitch",
        "s",
        "trustAnyCertHttpsSwitch",
        "t",
        "udpThroughSocks5Switch",
        "u",
        "useFakeDnsSwitch",
        "Landroid/widget/Button;",
        "v",
        "Landroid/widget/Button;",
        "checkConnectionButton",
        "w",
        "saveButton",
        "x",
        "deleteButton",
        "LO1/b;",
        "y",
        "LO1/b;",
        "transitiveWarningHandler",
        "z",
        "proxyTypeInput",
        "A",
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;",
        "selectedOutboundProxyType",
        "B",
        "a",
        "b",
        "c",
        "d",
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
.field public static final B:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$a;


# instance fields
.field public A:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

.field public final k:LT5/h;

.field public l:Lc0/c;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public s:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public t:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:LO1/b;

.field public z:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->B:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$v;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$w;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$w;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Le2/f;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$x;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$x;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->k:LT5/h;

    return-void
.end method

.method public static synthetic A(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->U(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->y:LO1/b;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)Le2/f;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->P(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->W(Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Le2/f$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->Y(Le2/f$b;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->Z(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    return-void
.end method

.method public static final S(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->M()Lc0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->O()V

    new-instance v1, LV3/g;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, LV3/g;-><init>(Landroid/view/View;)V

    sget p1, La/k;->ep:I

    invoke-virtual {v1, p1}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->Q(Z)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Le2/f;->d(Lc0/c;)V

    :cond_0
    return-void
.end method

.method public static final T(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;ZLandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->M()Lc0/c;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Le2/f;->l(Lc0/c;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public static final U(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$proxy"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object p2

    invoke-virtual {p2, p0}, Le2/f;->k(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method private final W(Landroid/view/View;Lw4/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Le2/f$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$q;

    invoke-direct {v2, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$q;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->y:LO1/b;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget v3, La/k;->Oi:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-nez v5, :cond_3

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v3, LO1/a;

    sget v4, La/k;->Ni:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$r;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$r;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$s;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$s;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$t;

    move-object/from16 v1, p2

    invoke-direct {v9, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$t;-><init>(Lw4/b;)V

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

    new-instance v3, LO1/b;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v3, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->y:LO1/b;

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->T(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->S(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;ILjava/lang/String;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p3, "apply(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final K(Landroid/view/View;ILjava/lang/Boolean;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setCheckedQuietly(Z)V

    :cond_0
    const-string p3, "also(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final L()Lc0/c;
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "current_proxy_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Le2/f;->h(I)Lc0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "tor_config"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lc0/c;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lc0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lc0/c$a;ZILkotlin/jvm/internal/h;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc0/c;->i(Z)V

    sget v4, La/k;->Pi:I

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/c;->h(Ljava/lang/String;)V

    new-instance v2, Lc0/c$a;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->b()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v6

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lc0/c$a;-><init>(Ljava/lang/String;ILcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lc0/c;->j(Lc0/c$a;)V

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final M()Lc0/c;
    .locals 13

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->A:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$j;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$j;

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$k;

    invoke-direct {v4, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$k;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->a0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$f;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$f;

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$g;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->a0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$h;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$h;

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$i;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    invoke-virtual {p0, v4, v5, v6}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->a0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v12, Lc0/c;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lc0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lc0/c$a;ZILkotlin/jvm/internal/h;)V

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->l:Lc0/c;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {v12, v1}, Lc0/c;->g(Ljava/lang/Integer;)V

    invoke-virtual {v12, v4}, Lc0/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->l:Lc0/c;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lc0/c;->e()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    invoke-virtual {v12, v1}, Lc0/c;->i(Z)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc0/c$a;->o(Ljava/lang/String;)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/c$a;->q(I)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->getType()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/c$a;->p(Lcom/adguard/corelibs/network/OutboundProxyMode;)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const-string v3, ""

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    invoke-virtual {v1, v2}, Lc0/c$a;->t(Ljava/lang/String;)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_4
    invoke-virtual {v1, v3}, Lc0/c$a;->n(Ljava/lang/String;)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->isChecked()Z

    move-result v2

    if-ne v2, v3, :cond_b

    move v2, v3

    goto :goto_5

    :cond_b
    move v2, v4

    :goto_5
    invoke-virtual {v1, v2}, Lc0/c$a;->m(Z)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->HTTPS:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-ne v0, v2, :cond_c

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->s:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->isChecked()Z

    move-result v2

    if-ne v2, v3, :cond_c

    move v2, v3

    goto :goto_6

    :cond_c
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Lc0/c$a;->r(Z)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS5:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-ne v0, v2, :cond_d

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->isChecked()Z

    move-result v2

    if-ne v2, v3, :cond_d

    move v2, v3

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Lc0/c$a;->s(Z)V

    invoke-virtual {v12}, Lc0/c;->f()Lc0/c$a;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS4:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_e

    move v4, v3

    :cond_e
    invoke-virtual {v1, v4}, Lc0/c$a;->l(Z)V

    return-object v12

    :cond_f
    :goto_8
    return-object v1
.end method

.method public final N()Le2/f;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/f;

    return-object v0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->w()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->w()V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->w()V

    :cond_2
    return-void
.end method

.method public final P(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;)V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->z:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->A:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS4:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-ne p2, v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS4:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-ne p2, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS5:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-eq p2, v2, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->s:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->HTTPS:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-eq p2, v2, :cond_8

    move v2, v1

    goto :goto_6

    :cond_8
    move v2, v0

    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS4:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-ne p2, v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->w:Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->x:Landroid/widget/Button;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->v:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    :goto_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    :goto_5
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->z:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    :goto_6
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    :goto_7
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    :goto_8
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setEnabled(Z)V

    :goto_9
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->s:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setEnabled(Z)V

    :goto_a
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setEnabled(Z)V

    :goto_b
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setEnabled(Z)V

    :goto_c
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 3

    sget v0, La/e;->A3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lm1/i;

    invoke-direct {v1, p0}, Lm1/i;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->v:Landroid/widget/Button;

    sget v0, La/e;->Ga:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->l:Lc0/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget v2, La/k;->Xf:I

    goto :goto_2

    :cond_2
    sget v2, La/k;->Li:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lm1/j;

    invoke-direct {v2, p0, v1}, Lm1/j;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->w:Landroid/widget/Button;

    sget v0, La/e;->v4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->x:Landroid/widget/Button;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->l:Lc0/c;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    new-instance v1, Lm1/k;

    invoke-direct {v1, v0, p0}, Lm1/k;-><init>(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final V(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 3

    sget v0, La/g;->A:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$p;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$p;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$c;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$c;-><init>(LF3/b;)V

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$o;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$o;-><init>(LF3/b;)V

    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->A:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->SOCKS5:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->P(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;)V

    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 6

    sget v0, La/e;->Ub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->l:Lc0/c;

    if-nez v1, :cond_0

    sget v1, La/k;->Yf:I

    goto :goto_0

    :cond_0
    sget v1, La/k;->Mi:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->l:Lc0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/c;->f()Lc0/c$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc0/c$a;->d()Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    sget v3, La/e;->J9:I

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->l:Lc0/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc0/c;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-virtual {p0, p1, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->J(Landroid/view/View;ILjava/lang/String;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v3

    iput-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v3, La/e;->I9:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc0/c$a;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->J(Landroid/view/View;ILjava/lang/String;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v3

    iput-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v3, La/e;->L9:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc0/c$a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-virtual {p0, p1, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->J(Landroid/view/View;ILjava/lang/String;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v3

    iput-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v3, La/e;->P9:I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc0/c$a;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    invoke-virtual {p0, p1, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->J(Landroid/view/View;ILjava/lang/String;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v3

    iput-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v3, La/e;->K9:I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc0/c$a;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    invoke-virtual {p0, p1, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->J(Landroid/view/View;ILjava/lang/String;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object v3

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    const-string v5, "getInstance(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$u;

    invoke-direct {v4, p0, v3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$u;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-virtual {v3, v4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    iput-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v3, La/e;->A5:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->K(Landroid/view/View;ILjava/lang/Boolean;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object v2

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v2, La/e;->z7:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc0/c$a;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v1

    :goto_8
    invoke-virtual {p0, p1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->K(Landroid/view/View;ILjava/lang/Boolean;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object v2

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->s:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v2, La/e;->wc:I

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc0/c$a;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v1

    :goto_9
    invoke-virtual {p0, p1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->K(Landroid/view/View;ILjava/lang/Boolean;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object v2

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v2, La/e;->Gc:I

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc0/c$a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    invoke-virtual {p0, p1, v2, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->K(Landroid/view/View;ILjava/lang/Boolean;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object v0

    invoke-virtual {v0}, Le2/f;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_a
    sget v0, La/e;->O9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_b
    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->z:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->V(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    :cond_e
    return-void
.end method

.method public final Y(Le2/f$b;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    instance-of v0, p1, Le2/f$b$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget p1, La/k;->fp:I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le2/f$b$b;

    if-eqz v0, :cond_5

    check-cast p1, Le2/f$b$b;

    invoke-virtual {p1}, Le2/f$b$b;->a()Le2/f$b$b$a;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget p1, La/k;->dp:I

    goto :goto_0

    :cond_2
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_3
    sget p1, La/k;->hp:I

    goto :goto_0

    :cond_4
    sget p1, La/k;->gp:I

    :goto_0
    invoke-virtual {v1, p1}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    invoke-virtual {p0, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->Q(Z)V

    return-void

    :cond_5
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final Z(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 5

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "getInstance(...)"

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget v0, La/d;->X0:I

    invoke-static {p1, v0, v3, v2, v1}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget v0, La/d;->W0:I

    invoke-static {p1, v0, v3, v2, v1}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_1
    return-void
.end method

.method public final a0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->z(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->y1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->y:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->y:LO1/b;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object v0

    invoke-virtual {v0}, Le2/f;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->L()Lc0/c;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->l:Lc0/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc0/c;->f()Lc0/c$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;->Companion:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b$a;

    invoke-virtual {v0, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b$a;->a(Lcom/adguard/corelibs/network/OutboundProxyMode;)Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->A:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->X(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->R(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object p2

    invoke-virtual {p2}, Le2/f;->f()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$l;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$l;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$n;

    invoke-direct {v3, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v3}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;->N()Le2/f;

    move-result-object p2

    invoke-virtual {p2}, Le2/f;->g()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$m;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$n;

    invoke-direct {p1, v1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
