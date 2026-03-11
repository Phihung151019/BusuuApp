.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;
.super Lc1/i;
.source "DnsModuleFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u000e*\u00020\nH\u0002\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\u000e*\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010,\u001a\u00020\u000e*\u00020)2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u000e*\u00020.2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;",
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
        "L",
        "()Lu/b;",
        "onResume",
        "onDestroyView",
        "option",
        "Lb2/d$b;",
        "configuration",
        "T",
        "(Landroid/view/View;Lb2/d$b;)V",
        "",
        "Lb2/d$c;",
        "settingsToRemove",
        "",
        "N",
        "(Landroid/view/View;Ljava/util/List;)Ljava/lang/String;",
        "W",
        "(Lb2/d$b;)V",
        "Q",
        "(Landroid/view/View;)V",
        "Lw4/b;",
        "configurationHolder",
        "V",
        "(Landroid/view/View;Lw4/b;)V",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "Lb2/d$d;",
        "selectedServer",
        "S",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lb2/d$d;)V",
        "Lw3/b;",
        "K",
        "(Lw3/b;Ljava/util/List;)V",
        "Lcom/adguard/android/storage/y;",
        "k",
        "LT5/h;",
        "O",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Lz4/e;",
        "l",
        "M",
        "()Lz4/e;",
        "localization",
        "Lb2/d;",
        "m",
        "P",
        "()Lb2/d;",
        "vm",
        "LO1/b;",
        "n",
        "LO1/b;",
        "transitiveWarningHandler",
        "Landroid/widget/ImageView;",
        "o",
        "Landroid/widget/ImageView;",
        "dnsIcon",
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

.field public final m:LT5/h;

.field public n:LO1/b;

.field public o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$o;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$p;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->m:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Lw3/b;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->K(Lw3/b;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->N(Landroid/view/View;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->n:LO1/b;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)Lb2/d;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->P()Lb2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;[IILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU3/g;->q([IILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lb2/d$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->S(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lb2/d$d;)V

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;Lb2/d$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->T(Landroid/view/View;Lb2/d$b;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;Lw4/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->V(Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Lb2/d$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->W(Lb2/d$b;)V

    return-void
.end method

.method private final M()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final O()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final R(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "$view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->O()Lcom/adguard/android/storage/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p0

    const-string p1, "screen_dns_main"

    invoke-virtual {p0, p1}, LU0/e;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final U(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->R(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->U(LF3/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final K(Lw3/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/b;",
            "Ljava/util/List<",
            "+",
            "Lb2/d$c;",
            ">;)V"
        }
    .end annotation

    sget v0, La/f;->e5:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$a;

    invoke-direct {v1, p0, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->DnsProtectionScreen:Lu/b;

    return-object v0
.end method

.method public final N(Landroid/view/View;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lb2/d$c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->Qe:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$b;

    invoke-direct {v8, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$b;-><init>(Landroid/view/View;)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, La/k;->ms:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P()Lb2/d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/d;

    return-object v0
.end method

.method public final Q(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->P()Lb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lb2/d;->h()LZ3/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$d;

    invoke-direct {p1, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final S(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lb2/d$d;)V
    .locals 6

    instance-of v0, p2, Lb2/d$d$a;

    const-string v1, ")"

    const-string v2, " ("

    if-eqz v0, :cond_0

    check-cast p2, Lb2/d$d$a;

    invoke-virtual {p2}, Lb2/d$d$a;->a()LR0/d;

    move-result-object v0

    invoke-virtual {v0}, LR0/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lb2/d$d$a;->a()LR0/d;

    move-result-object p2

    invoke-virtual {p2}, LR0/d;->e()LG0/c;

    move-result-object p2

    invoke-static {p2}, Lt1/T;->a(LG0/c;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lb2/d$d$b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->M()Lz4/e;

    move-result-object v0

    invoke-virtual {v0}, Lz4/e;->a()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->M()Lz4/e;

    move-result-object v3

    invoke-virtual {v3}, Lz4/e;->a()Lz4/d;

    move-result-object v3

    invoke-virtual {v3}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Lb2/d$d$b;

    invoke-virtual {p2}, Lb2/d$d$b;->a()LR0/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lb2/d$d$b;->b()LR0/d;

    move-result-object p2

    invoke-virtual {p2}, LR0/d;->e()LG0/c;

    move-result-object p2

    invoke-static {p2}, Lt1/T;->a(LG0/c;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object v0, Lb2/d$d$c;->a:Lb2/d$d$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, La/k;->cr:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget v1, La/k;->Ls:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final T(Landroid/view/View;Lb2/d$b;)V
    .locals 2

    sget v0, La/g;->g:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$e;

    invoke-direct {v1, p1, p0, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$e;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Lb2/d$b;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance v0, Lt1/L;

    invoke-direct {v0, p2}, Lt1/L;-><init>(LF3/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V(Landroid/view/View;Lw4/b;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Lb2/d$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->n:LO1/b;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v8, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$g;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$g;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)V

    new-instance v13, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$h;

    invoke-direct {v13, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$h;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$f;

    invoke-direct {v3, v0, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$f;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Lw4/b;)V

    new-instance v7, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->Qs:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, La/k;->Ss:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x1

    const/16 v14, 0x3f

    const/16 v22, 0x0

    if-nez v5, :cond_1

    move-object/from16 v10, v22

    goto :goto_0

    :cond_1
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object v10, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La/k;->Os:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$i;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$i;-><init>(Lw4/b;)V

    const/16 v20, 0x3e0

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v7

    move-object v12, v13

    move v1, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v21}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v15, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, La/k;->Qs:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, La/k;->Rs:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    move-object/from16 v5, v22

    goto :goto_1

    :cond_2
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v9, La/k;->Ns:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v10, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$j;

    invoke-direct {v10, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$j;-><init>(Lw4/b;)V

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v4, v15

    move-object v1, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v27, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v18

    move-object/from16 v28, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v4, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/k;->Ps:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object/from16 v15, v22

    goto :goto_2

    :cond_3
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3f

    invoke-static {v1, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    move-object v15, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, La/k;->Ms:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v16

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$k;

    invoke-direct {v1, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$l;

    invoke-direct {v5, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$l;-><init>(Lw4/b;)V

    const/16 v25, 0x3e0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v26}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    filled-new-array {v1, v2, v4}, [LO1/a;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LO1/b;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v2, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->n:LO1/b;

    return-void
.end method

.method public final W(Lb2/d$b;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb2/d$b;->g()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$m;

    invoke-direct {v3, p1, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$m;-><init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset to default dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->L()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->s0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->n:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->n:LO1/b;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->P()Lb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lb2/d;->k()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->v5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lt1/K;

    invoke-direct {v0, p1, p0}, Lt1/K;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, La/e;->M4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->P()Lb2/d;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
