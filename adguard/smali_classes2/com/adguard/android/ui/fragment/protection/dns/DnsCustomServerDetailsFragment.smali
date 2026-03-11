.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;
.super Lc1/i;
.source "DnsCustomServerDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 b2\u00020\u0001:\u0001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u0004\u0018\u00010 2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u00020\u000e*\u00020\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u0004\u0018\u00010\u001a*\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001c*\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103J#\u00106\u001a\u0004\u0018\u000105*\u0008\u0012\u0004\u0012\u00020\u001a0\u001c2\u0006\u00104\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0018\u0010R\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010BR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;",
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
        "Lb2/b$b;",
        "configuration",
        "O",
        "(Lb2/b$b;)V",
        "",
        "serverId",
        "providerId",
        "",
        "serverName",
        "",
        "upstreams",
        "P",
        "(IILjava/lang/String;Ljava/util/List;)V",
        "LR0/d;",
        "server",
        "S",
        "(LR0/d;)V",
        "L",
        "V",
        "id",
        "M",
        "(I)V",
        "F",
        "(II)LR0/d;",
        "Lw4/b;",
        "configurationHolder",
        "N",
        "(Landroid/view/View;Lw4/b;)V",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "H",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)Ljava/lang/String;",
        "J",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)Ljava/util/List;",
        "input",
        "LG0/c;",
        "G",
        "(Ljava/util/List;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)LG0/c;",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "k",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "preloader",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "screenContent",
        "Landroid/widget/TextView;",
        "m",
        "Landroid/widget/TextView;",
        "title",
        "n",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "editTextNameInput",
        "o",
        "editTextUpstreamsInput",
        "Landroid/widget/Button;",
        "p",
        "Landroid/widget/Button;",
        "saveButton",
        "q",
        "cancelButton",
        "r",
        "removeButton",
        "s",
        "knownDnsProviders",
        "Lb2/b;",
        "t",
        "LT5/h;",
        "K",
        "()Lb2/b;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "u",
        "I",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "LO1/b;",
        "v",
        "LO1/b;",
        "transitiveWarningHandler",
        "w",
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
.field public static final w:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$a;


# instance fields
.field public k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/Button;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/TextView;

.field public final t:LT5/h;

.field public final u:LT5/h;

.field public v:LO1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->w:Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$u;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$v;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$v;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lb2/b;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$w;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$w;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->t:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$t;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->u:LT5/h;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->U(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;IILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->Q(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;IILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;)Lb2/b;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->K()Lb2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->M(I)V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;Landroid/view/View;Lw4/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->N(Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method private final I()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->u:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final Q(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;IILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$screenContent"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$preloader"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->F(II)LR0/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, La4/a;->a:La4/a;

    new-instance p5, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$q;

    invoke-direct {p5, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$q;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;)V

    invoke-virtual {p2, p3, p4, p5}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public static final R(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final T(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$server"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$screenContent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$preloader"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR0/d;->a()I

    move-result p4

    invoke-virtual {p1}, LR0/d;->d()I

    move-result p1

    invoke-virtual {p0, p4, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->F(II)LR0/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p4, La4/a;->a:La4/a;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$r;

    invoke-direct {v0, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$r;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;)V

    invoke-virtual {p4, p2, p3, v0}, La4/a;->i(Landroid/view/View;Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public static final U(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$server"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->V(LR0/d;)V

    return-void
.end method

.method public static synthetic y(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->R(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->T(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(II)LR0/d;
    .locals 9

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->H(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->J(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->G(Ljava/util/List;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)LG0/c;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LR0/d;

    const/4 v8, 0x1

    move-object v2, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, LR0/d;-><init>(IILjava/lang/String;LG0/c;Ljava/util/List;Z)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final G(Ljava/util/List;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)LG0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ")",
            "LG0/c;"
        }
    .end annotation

    invoke-static {p1}, Ld/f;->a(Ljava/util/List;)LG0/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, La/k;->zs:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final H(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$b;

    invoke-direct {v0, p1, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$b;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->v(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, La/k;->ys:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    move-object v0, v1

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final J(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "\n"

    invoke-static {v0, v4, v2, v3, v1}, LF2/e;->e(Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "://"

    invoke-static {v3, v4}, LF2/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget v0, La/k;->ys:I

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :goto_1
    return-object v1
.end method

.method public final K()Lb2/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->t:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/b;

    return-object v0
.end method

.method public final L()V
    .locals 6

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_2

    sget v3, La/k;->xs:I

    invoke-virtual {v0, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_2
    sget-object v0, La4/a;->a:La4/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->K()Lb2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb2/b;->j(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final N(Landroid/view/View;Lw4/b;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Lb2/b$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->v:LO1/b;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "server_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "server_name"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "server_upstream"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    new-instance v15, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$e;

    invoke-direct {v15, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;)V

    new-instance v14, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$f;

    invoke-direct {v14, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$f;-><init>(Landroid/view/View;)V

    new-instance v29, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v13, "getContext(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, La/k;->x5:I

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    const/16 v11, 0x3f

    if-nez v8, :cond_4

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, La/k;->u5:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$h;

    invoke-direct {v7, v0, v3, v5, v6}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$h;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$i;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$j;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$j;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v29

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v43, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, La/k;->n5:I

    new-array v9, v12, [Ljava/lang/Object;

    if-nez v8, :cond_5

    const/16 v31, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    move-object/from16 v31, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, La/k;->u5:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v32

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$k;

    invoke-direct {v7, v0, v3, v5, v6}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$l;

    invoke-direct {v3, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$m;

    invoke-direct {v5, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$m;-><init>(Lw4/b;)V

    const/16 v41, 0x3e0

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v43

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v42}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v3, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, La/k;->y5:I

    new-array v7, v12, [Ljava/lang/Object;

    if-nez v6, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object v8, v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, La/k;->v5:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$n;

    invoke-direct {v5, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$n;-><init>(Lw4/b;)V

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v3

    move-object v10, v15

    move v4, v11

    move-object v11, v15

    move v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-direct/range {v7 .. v19}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v32, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, La/k;->o5:I

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3f

    invoke-static {v7, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    move-object v8, v7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, La/k;->v5:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$o;

    invoke-direct {v12, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$o;-><init>(Lw4/b;)V

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v32

    move-object/from16 v10, v22

    move-object/from16 v11, v22

    invoke-direct/range {v7 .. v19}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v11, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, La/k;->z5:I

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v8, :cond_8

    const/16 v17, 0x0

    goto :goto_7

    :cond_8
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3f

    invoke-static {v7, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    move-object/from16 v17, v7

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, La/k;->w5:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$p;

    invoke-direct {v7, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$p;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v12, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->p5:I

    new-array v8, v4, [Ljava/lang/Object;

    if-nez v5, :cond_9

    const/16 v17, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La/k;->w5:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$g;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$g;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    move-object/from16 v7, v29

    move-object/from16 v8, v43

    move-object v9, v3

    move-object/from16 v10, v32

    filled-new-array/range {v7 .. v12}, [LO1/a;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LO1/b;

    invoke-direct {v3, v1, v2}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->v:LO1/b;

    return-void
.end method

.method public final O(Lb2/b$b;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->v:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->c()Z

    :cond_0
    instance-of v0, p1, Lb2/b$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lb2/b$b$a;

    invoke-virtual {p1}, Lb2/b$b$a;->e()I

    move-result v0

    invoke-virtual {p1}, Lb2/b$b$a;->d()I

    move-result v1

    invoke-virtual {p1}, Lb2/b$b$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb2/b$b$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->P(IILjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb2/b$b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lb2/b$b$b;

    invoke-virtual {p1}, Lb2/b$b$b;->d()LR0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->S(LR0/d;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lb2/b$b$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->L()V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lb2/b$b$d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final P(IILjava/lang/String;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v9, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v9, :cond_1

    return-void

    :cond_1
    iget-object v10, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v10, :cond_2

    return-void

    :cond_2
    iget-object v0, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La/k;->s5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->s:Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget v1, La/k;->q5:I

    invoke-direct/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->I()Lcom/adguard/android/storage/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v2

    invoke-virtual {v2}, LU0/e;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/adguard/android/extension/CharSequenceExtensionsKt;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    iget-object v12, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->p:Landroid/widget/Button;

    if-eqz v12, :cond_7

    sget v0, La/k;->r5:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v13, Lt1/g;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lt1/g;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;IILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p4, :cond_9

    iget-object v0, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_9

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v12 .. v20}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->q:Landroid/widget/Button;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lt1/h;

    invoke-direct {v1, v8}, Lt1/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->r:Landroid/widget/Button;

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    sget-object v0, La4/a;->a:La4/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v0 .. v5}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(LR0/d;)V
    .locals 13

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->m:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LR0/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->s:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p1}, LR0/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {p1}, LR0/d;->f()Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->p:Landroid/widget/Button;

    if-eqz v0, :cond_8

    sget v3, La/k;->t5:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lt1/e;

    invoke-direct {v3, p0, p1, v2, v1}, Lt1/e;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->q:Landroid/widget/Button;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->r:Landroid/widget/Button;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lt1/f;

    invoke-direct {v3, p0, p1}, Lt1/f;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget-object v0, La4/a;->a:La4/a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La4/a;->l(La4/a;Landroid/view/View;Landroid/view/View;Li6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final V(LR0/d;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;

    invoke-direct {v3, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$s;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;LR0/d;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Remove Dns server"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->n0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->v:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->v:LO1/b;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "server_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "server_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "server_upstream"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->K()Lb2/b;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lb2/b;->g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->k:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget p2, La/e;->Ha:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, La/e;->Ub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->m:Landroid/widget/TextView;

    sget p2, La/e;->Ua:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->Va:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->Hc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->p:Landroid/widget/Button;

    sget p2, La/e;->m3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->q:Landroid/widget/Button;

    sget p2, La/e;->la:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->r:Landroid/widget/Button;

    sget p2, La/e;->X7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->K()Lb2/b;

    move-result-object p2

    invoke-virtual {p2}, Lb2/b;->e()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$d;

    invoke-direct {p1, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
