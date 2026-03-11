.class public final Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;
.super LU3/i;
.source "ProtectionFragment.kt"

# interfaces
.implements LP1/a;
.implements LK1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$a;,
        Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0013\u0010\u000e\u001a\u00020\u0008*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0008*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ+\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J3\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0008*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ-\u0010!\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u00107R$\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010E\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0018\u0010I\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0018\u0010K\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u0018\u0010M\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010D\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;",
        "LU3/i;",
        "LP1/a;",
        "LK1/f;",
        "<init>",
        "()V",
        "",
        "usageAccessGiven",
        "LT5/G;",
        "W",
        "(Z)V",
        "X",
        "Y",
        "Landroid/view/View;",
        "T",
        "(Landroid/view/View;)V",
        "U",
        "LD4/b;",
        "",
        "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;",
        "O",
        "(LD4/b;)LD4/b;",
        "M",
        "view",
        "N",
        "(LD4/b;Landroid/view/View;)LD4/b;",
        "V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "P",
        "()Lu/b;",
        "onResume",
        "LY1/U;",
        "i",
        "LT5/h;",
        "S",
        "()LY1/U;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "j",
        "R",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "LR/a;",
        "k",
        "Q",
        "()LR/a;",
        "localizationManager",
        "LD4/a;",
        "l",
        "LD4/a;",
        "stateBox",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;",
        "adBlocking",
        "n",
        "browsingSecurity",
        "o",
        "Landroid/view/View;",
        "browsingSecurityDivider",
        "p",
        "dnsModule",
        "q",
        "firewallModule",
        "r",
        "stealthMode",
        "s",
        "settingsWrapper",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "t",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "preloader",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "u",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "adguardVpnIntegrationView",
        "v",
        "aboutYoutubePlayer",
        "w",
        "adguardVpnIntegrationViewDivider",
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


# instance fields
.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public l:LD4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD4/a<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

.field public n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

.field public o:Landroid/view/View;

.field public p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

.field public q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

.field public r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

.field public s:Landroid/view/View;

.field public t:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public v:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LU3/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$u;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$v;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$v;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/U;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$w;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$w;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->i:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$s;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$t;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LR/a;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->Q()LR/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->s:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LD4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->l:LD4/a;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->R()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LY1/U;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->S()LY1/U;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->v:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->W(Z)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->X()V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->Y()V

    return-void
.end method

.method private final M(LD4/b;)LD4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;",
            ">;)",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;->FullFunctionalityAvailable:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    return-object p1
.end method

.method private final O(LD4/b;)LD4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;",
            ">;)",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;->Waiting:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$e;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    return-object p1
.end method

.method private final Q()LR/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    return-object v0
.end method

.method private final R()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method private final T(Landroid/view/View;)V
    .locals 11

    sget v2, La/e;->I4:I

    sget v3, La/e;->b1:I

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$f;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$f;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->S()LY1/U;

    move-result-object v1

    invoke-virtual {v1}, LY1/U;->n()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$g;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$g;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    sget v5, La/e;->O5:I

    sget v6, La/e;->a1:I

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$h;

    invoke-direct {v8, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$h;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    sget v0, La/e;->Ia:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    invoke-static {p1, v0}, LQ3/t;->e(Landroid/view/View;[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final V(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->S()LY1/U;

    move-result-object v0

    invoke-virtual {v0}, LY1/U;->m()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$i;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$n;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final X()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->R()Lcom/adguard/android/storage/y;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$q;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$q;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$r;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$r;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-static {p0, v0, v1, v2, v3}, LP1/c;->c(LP1/a;Landroid/app/Activity;Lcom/adguard/android/storage/y;Li6/a;Li6/a;)Ls3/d;

    return-void
.end method

.method private final Y()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LP1/c;->b(LP1/a;Landroid/app/Activity;IIIILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->v:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object p0
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->w:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final N(LD4/b;Landroid/view/View;)LD4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;",
            ">;",
            "Landroid/view/View;",
            ")",
            "LD4/b<",
            "Ljava/lang/Object;",
            "Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;->FullFunctionalityUnavailable:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;

    invoke-direct {v1, p2, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {p1, v0, v1}, LD4/b;->a(LD2/a;Lkotlin/jvm/functions/Function1;)LD4/b;

    move-result-object p1

    return-object p1
.end method

.method public P()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->ProtectionScreen:Lu/b;

    return-object v0
.end method

.method public final S()LY1/U;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/U;

    return-object v0
.end method

.method public final U(Landroid/view/View;)V
    .locals 2

    new-instance v0, LD4/b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LD4/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->O(LD4/b;)LD4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->M(LD4/b;)LD4/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->N(LD4/b;Landroid/view/View;)LD4/b;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;->Waiting:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$b;

    invoke-virtual {p1, v0}, LD4/b;->c(LD2/a;)LD4/a;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->l:LD4/a;

    return-void
.end method

.method public final W(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleNote(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->S()LY1/U;

    move-result-object v0

    invoke-virtual {v0}, LY1/U;->o()Z

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$o;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$o;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    if-eqz p1, :cond_1

    sget v0, La/k;->bt:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleNote(I)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$p;

    invoke-direct {v0, p1, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$p;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->J1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->S()LY1/U;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->P()Lu/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/U;->q(Lu/b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->S()LY1/U;

    move-result-object v1

    invoke-virtual {v1}, LY1/U;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setCheckedQuietly(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v3, La/e;->M1:I

    sget v4, La/e;->W0:I

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$j;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$j;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->S()LY1/U;

    move-result-object v0

    invoke-virtual {v0}, LY1/U;->i()Z

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$k;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    sget v4, La/e;->X2:I

    sget v5, La/e;->Z0:I

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$l;

    invoke-direct {v7, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$l;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    sget p2, La/e;->Y2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->o:Landroid/view/View;

    sget v2, La/e;->bc:I

    sget v3, La/e;->d1:I

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$m;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$m;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    sget p2, La/e;->C9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->s:Landroid/view/View;

    sget p2, La/e;->W1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->u:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget p2, La/e;->X1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->w:Landroid/view/View;

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->T(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->U(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->V(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->S()LY1/U;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
