.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;
.super LU3/i;
.source "DnsServersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$a;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$c;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0006\\]^_`aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0019\u0010-\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u000e*\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00104\u001a\u000603R\u00020\u0000*\u00020\"2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00084\u00105J%\u00108\u001a\u000c\u0012\u0008\u0012\u000607R\u00020\u000006*\u00020\"2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00088\u00109J%\u0010:\u001a\u000c\u0012\u0008\u0012\u000607R\u00020\u000006*\u00020\"2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008:\u00109J%\u0010<\u001a\u000c\u0012\u0008\u0012\u00060;R\u00020\u000006*\u00020\"2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008<\u00109R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010TR$\u0010[\u001a\u0012\u0012\u0004\u0012\u00020W0Vj\u0008\u0012\u0004\u0012\u00020W`X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006b"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;",
        "LU3/i;",
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
        "R",
        "()Lu/b;",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;",
        "dnsServerEvent",
        "X",
        "(Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;)V",
        "Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;",
        "dnsServerData",
        "W",
        "(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "Lb2/f$e;",
        "configurationHolder",
        "LH3/I;",
        "a0",
        "(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;",
        "option",
        "Y",
        "(Landroid/view/View;)V",
        "d0",
        "",
        "serverName",
        "c0",
        "(Ljava/lang/String;)V",
        "b0",
        "(Landroid/view/View;Lw4/b;)V",
        "",
        "warningIsShown",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;",
        "Q",
        "(Lb2/f$e;Z)Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;",
        "",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;",
        "P",
        "(Lb2/f$e;Z)Ljava/util/List;",
        "U",
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;",
        "S",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "LH3/I;",
        "assistant",
        "LO1/b;",
        "k",
        "LO1/b;",
        "transitiveWarningHandler",
        "Lv2/e;",
        "l",
        "LT5/h;",
        "u",
        "()Lv2/e;",
        "bus",
        "Lb2/f;",
        "m",
        "V",
        "()Lb2/f;",
        "vm",
        "Lz4/e;",
        "n",
        "T",
        "()Lz4/e;",
        "localization",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "o",
        "Ljava/util/ArrayList;",
        "subscriptions",
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
.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:LH3/I;

.field public k:LO1/b;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public final n:LT5/h;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LU3/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$E;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$G;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$G;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$H;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$H;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lb2/f;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$I;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$I;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$F;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$F;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->n:LT5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->T()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lb2/f$e;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->U(Lb2/f$e;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->k:LO1/b;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)Lb2/f;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->V()Lb2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;[IILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU3/g;->q([IILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->W(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->X(Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->j:LH3/I;

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->a0(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->b0(Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->d0()V

    return-void
.end method

.method private final T()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final Y(Landroid/view/View;)V
    .locals 2

    sget v0, La/g;->h:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$k;

    invoke-direct {v1, p1, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$k;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v0

    new-instance v1, Lt1/U;

    invoke-direct {v1, v0}, Lt1/U;-><init>(LF3/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Z(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method private final a0(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "Lb2/f$e;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l;

    invoke-direct {v0, p2, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$l;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method private final b0(Landroid/view/View;Lw4/b;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Lb2/f$e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->k:LO1/b;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$z;

    invoke-direct {v3, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$z;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v15, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$A;

    invoke-direct {v15, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$A;-><init>(Landroid/view/View;)V

    new-instance v14, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$y;

    invoke-direct {v14, v0, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$y;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lw4/b;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v13, "getContext(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, LO1/a;

    sget v5, La/k;->Is:I

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    const/16 v11, 0x3f

    const/16 v30, 0x0

    if-nez v5, :cond_1

    move-object/from16 v17, v30

    goto :goto_0

    :cond_1
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_0
    sget v5, La/k;->Fs:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v4, Lt1/a0;

    invoke-direct {v4, v0}, Lt1/a0;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v5, Lt1/b0;

    invoke-direct {v5, v0}, Lt1/b0;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$m;

    invoke-direct {v6, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$m;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v29

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, LO1/a;

    sget v5, La/k;->Is:I

    new-array v6, v12, [Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object/from16 v17, v30

    goto :goto_1

    :cond_2
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_1
    sget v5, La/k;->Fs:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v4, Lt1/a0;

    invoke-direct {v4, v0}, Lt1/a0;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v5, Lt1/b0;

    invoke-direct {v5, v0}, Lt1/b0;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$n;

    invoke-direct {v6, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$n;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v31

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, LO1/a;

    sget v5, La/k;->Is:I

    new-array v6, v12, [Ljava/lang/Object;

    if-nez v5, :cond_3

    move-object/from16 v17, v30

    goto :goto_2

    :cond_3
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_2
    sget v5, La/k;->Fs:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v4, Lt1/a0;

    invoke-direct {v4, v0}, Lt1/a0;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v5, Lt1/b0;

    invoke-direct {v5, v0}, Lt1/b0;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$o;

    invoke-direct {v6, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$o;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v32

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, LO1/a;

    sget v5, La/k;->Is:I

    new-array v6, v12, [Ljava/lang/Object;

    if-nez v5, :cond_4

    move-object/from16 v17, v30

    goto :goto_3

    :cond_4
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_3
    sget v5, La/k;->Fs:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v4, Lt1/a0;

    invoke-direct {v4, v0}, Lt1/a0;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v5, Lt1/b0;

    invoke-direct {v5, v0}, Lt1/b0;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$p;

    invoke-direct {v6, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$p;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v33

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, LO1/a;

    sget v5, La/k;->Js:I

    new-array v6, v12, [Ljava/lang/Object;

    if-nez v5, :cond_5

    move-object/from16 v5, v30

    goto :goto_4

    :cond_5
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    :goto_4
    sget v6, La/k;->Gs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$q;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$q;-><init>(Lw4/b;)V

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v4, v34

    move-object v7, v3

    move-object v8, v3

    move-object/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v37, v13

    move/from16 v13, v20

    move-object/from16 v20, v14

    move/from16 v14, v21

    move-object/from16 v38, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v15, v37

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, LO1/a;

    sget v5, La/k;->Js:I

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    if-nez v5, :cond_6

    move-object/from16 v5, v30

    const/16 v13, 0x3f

    goto :goto_5

    :cond_6
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x3f

    invoke-static {v5, v13}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    :goto_5
    sget v6, La/k;->Gs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$r;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$r;-><init>(Lw4/b;)V

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, v37

    move-object v7, v3

    move-object v8, v3

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v39, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v15, v39

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, LO1/a;

    sget v5, La/k;->Js:I

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    if-nez v5, :cond_7

    move-object/from16 v5, v30

    const/16 v13, 0x3f

    goto :goto_6

    :cond_7
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x3f

    invoke-static {v5, v13}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    :goto_6
    sget v6, La/k;->Gs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$s;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$s;-><init>(Lw4/b;)V

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, v35

    move-object v7, v3

    move-object v8, v3

    move/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v40, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v15, v40

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, LO1/a;

    sget v5, La/k;->Js:I

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    if-nez v5, :cond_8

    move-object/from16 v5, v30

    const/16 v13, 0x3f

    goto :goto_7

    :cond_8
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x3f

    invoke-static {v5, v13}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    :goto_7
    sget v6, La/k;->Gs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$t;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$t;-><init>(Lw4/b;)V

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, v36

    move-object v7, v3

    move-object v8, v3

    move v3, v13

    move/from16 v13, v18

    move v3, v14

    move/from16 v14, v19

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v39, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->Ps:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    if-nez v5, :cond_9

    move-object/from16 v17, v30

    goto :goto_8

    :cond_9
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La/k;->Ms:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$B;

    invoke-direct {v4, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$B;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$C;

    invoke-direct {v5, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$C;-><init>(Lw4/b;)V

    const/16 v27, 0x3e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v39

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, LO1/a;

    sget v5, La/k;->Ks:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    if-nez v5, :cond_a

    move-object/from16 v5, v30

    goto :goto_9

    :cond_a
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-static {v5, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    :goto_9
    sget v6, La/k;->Hs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$u;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$u;-><init>(Lw4/b;)V

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v25

    move-object/from16 v7, v38

    move-object/from16 v8, v38

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, LO1/a;

    sget v5, La/k;->Ks:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    if-nez v5, :cond_b

    move-object/from16 v5, v30

    goto :goto_a

    :cond_b
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-static {v5, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    :goto_a
    sget v6, La/k;->Hs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$v;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$v;-><init>(Lw4/b;)V

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v26

    move-object/from16 v7, v38

    move-object/from16 v8, v38

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, LO1/a;

    sget v5, La/k;->Ks:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    if-nez v5, :cond_c

    move-object/from16 v5, v30

    goto :goto_b

    :cond_c
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3f

    invoke-static {v5, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    :goto_b
    sget v6, La/k;->Hs:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$w;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$w;-><init>(Lw4/b;)V

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v27

    move-object/from16 v7, v38

    move-object/from16 v8, v38

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, LO1/a;

    sget v3, La/k;->Ks:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    if-nez v3, :cond_d

    move-object/from16 v5, v30

    goto :goto_c

    :cond_d
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3f

    invoke-static {v3, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    move-object v5, v3

    :goto_c
    sget v3, La/k;->Hs:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$x;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$x;-><init>(Lw4/b;)V

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v28

    move-object/from16 v7, v38

    move-object/from16 v8, v38

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    move-object/from16 v16, v29

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v21, v37

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v39

    filled-new-array/range {v16 .. v28}, [LO1/a;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LO1/b;

    invoke-direct {v3, v1, v2}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->k:LO1/b;

    return-void
.end method

.method private final u()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic v(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->Z(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lb2/f$e;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->P(Lb2/f$e;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->j:LH3/I;

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lb2/f$e;Z)Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->Q(Lb2/f$e;Z)Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Lb2/f$e;Z)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->S(Lb2/f$e;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Lb2/f$e;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$e;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb2/f$e;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LR0/c;

    invoke-virtual {v5}, LR0/c;->e()Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/d;

    invoke-virtual {p1}, Lb2/f$e;->k()Lb2/f$g;

    move-result-object v6

    instance-of v6, v6, Lb2/f$g$a;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lb2/f$e;->k()Lb2/f$g;

    move-result-object v6

    check-cast v6, Lb2/f$g$a;

    invoke-virtual {v6}, Lb2/f$g$a;->a()I

    move-result v6

    invoke-virtual {v3}, LR0/d;->a()I

    move-result v3

    if-ne v6, v3, :cond_2

    const/4 v2, 0x1

    move v6, v2

    :goto_1
    invoke-virtual {p1}, Lb2/f$e;->b()LR3/a;

    move-result-object v8

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;

    move-object v3, v2

    move-object v4, p0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/c;ZZLR3/a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final Q(Lb2/f$e;Z)Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;
    .locals 7

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;

    invoke-virtual {p1}, Lb2/f$e;->k()Lb2/f$g;

    move-result-object v0

    sget-object v1, Lb2/f$g$b;->a:Lb2/f$g$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lb2/f$e;->f()Z

    move-result v3

    invoke-virtual {p1}, Lb2/f$e;->b()LR3/a;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;ZZZLR3/a;)V

    return-object v6
.end method

.method public R()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->DnsServerScreen:Lu/b;

    return-object v0
.end method

.method public final S(Lb2/f$e;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$e;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb2/f$e;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LR0/d;

    invoke-virtual {p1}, Lb2/f$e;->k()Lb2/f$g;

    move-result-object v2

    instance-of v2, v2, Lb2/f$g$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LR0/d;->a()I

    move-result v2

    invoke-virtual {p1}, Lb2/f$e;->k()Lb2/f$g;

    move-result-object v4

    check-cast v4, Lb2/f$g$c;

    invoke-virtual {v4}, Lb2/f$g$c;->a()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;

    invoke-virtual {p1}, Lb2/f$e;->b()LR3/a;

    move-result-object v8

    move-object v3, v2

    move-object v4, p0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$e;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/d;ZZLR3/a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final U(Lb2/f$e;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$e;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb2/f$e;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LR0/c;

    invoke-virtual {v5}, LR0/c;->e()Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/d;

    invoke-virtual {p1}, Lb2/f$e;->k()Lb2/f$g;

    move-result-object v6

    instance-of v6, v6, Lb2/f$g$d;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lb2/f$e;->k()Lb2/f$g;

    move-result-object v6

    check-cast v6, Lb2/f$g$d;

    invoke-virtual {v6}, Lb2/f$g$d;->a()I

    move-result v6

    invoke-virtual {v3}, LR0/d;->a()I

    move-result v3

    if-ne v6, v3, :cond_2

    const/4 v2, 0x1

    move v6, v2

    :goto_1
    invoke-virtual {p1}, Lb2/f$e;->b()LR3/a;

    move-result-object v8

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;

    move-object v3, v2

    move-object v4, p0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$d;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;LR0/c;ZZLR3/a;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final V()Lb2/f;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f;

    return-object v0
.end method

.method public final W(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->V()Lb2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/f;->E(Ljava/lang/String;)Lb2/f$f;

    move-result-object v0

    instance-of v1, v0, Lb2/f$f$b;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->T()Lz4/e;

    move-result-object p1

    invoke-virtual {p1}, Lz4/e;->a()Lz4/d;

    move-result-object p1

    invoke-virtual {p1}, Lz4/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->T()Lz4/e;

    move-result-object v1

    invoke-virtual {v1}, Lz4/e;->a()Lz4/d;

    move-result-object v1

    invoke-virtual {v1}, Lz4/d;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lb2/f$f$b;

    invoke-virtual {v0}, Lb2/f$f$b;->a()LR0/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LR0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lb2/f$f$a;

    if-eqz v1, :cond_1

    check-cast v0, Lb2/f$f$a;

    invoke-virtual {v0}, Lb2/f$f$a;->a()LR0/d;

    move-result-object p1

    invoke-virtual {p1}, LR0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lb2/f$f$c;->a:Lb2/f$f$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, La/e;->x:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "server_upstream"

    invoke-virtual {p1}, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "server_name"

    invoke-virtual {p1}, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-virtual {p0, v0, v1}, LU3/g;->m(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->u()Lv2/e;

    move-result-object p1

    const-class v0, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;)V
    .locals 3

    sget v0, La/e;->x:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->V()Lb2/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb2/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "server_upstream"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-virtual {p0, v0, v1}, LU3/g;->m(ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->u()Lv2/e;

    move-result-object p1

    const-class v0, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, LV3/g;

    invoke-direct {v2, v1}, LV3/g;-><init>(Landroid/view/View;)V

    sget v1, La/d;->R0:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, LV3/i$a;->b(LV3/i;IZILjava/lang/Object;)LV3/i;

    move-result-object v1

    check-cast v1, LV3/g;

    sget v2, La/k;->Bs:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LV3/a;->o(Ljava/lang/String;)LV3/a;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->r()V

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->R()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$D;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$D;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset to default dns servers dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->u0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->k:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->k:LO1/b;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->j:LH3/I;

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->u()Lv2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->o:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->V()Lb2/f;

    move-result-object v0

    invoke-virtual {v0}, Lb2/f;->y()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->o:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->u()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$g;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$g;-><init>(Ljava/lang/Object;)V

    const-class v2, Lcom/adguard/android/ui/activity/SdnsSchemeSortingActivity$a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->o:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->u()Lv2/e;

    move-result-object v1

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$h;

    invoke-direct {v6, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$h;-><init>(Ljava/lang/Object;)V

    const-class v2, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->O4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->V()Lb2/f;

    move-result-object p2

    invoke-virtual {p2}, Lb2/f;->u()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$i;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$j;

    invoke-direct {p1, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsServersListFragment;->V()Lb2/f;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
