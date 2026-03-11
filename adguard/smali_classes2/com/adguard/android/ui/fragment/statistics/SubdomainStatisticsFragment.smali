.class public final Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;
.super LU3/i;
.source "SubdomainStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$b;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$c;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$d;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$e;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$f;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$i;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$j;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k;,
        Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 R2\u00020\u0001:\u000cSTUVWXYZ29>CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ_\u0010\u001a\u001a\u00020\u0019*\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u00060\rR\u00020\u00000\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\n\u0010\u0018\u001a\u00060\u0016R\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003J/\u0010/\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\'\u0010<\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u000208078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00103\u001a\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006["
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;",
        "LU3/i;",
        "<init>",
        "()V",
        "Lw4/b;",
        "Lg2/m$f;",
        "configurationHolder",
        "LH3/I;",
        "L",
        "(Lw4/b;)LH3/I;",
        "Lcom/adguard/android/ui/view/ConstructTTTS;",
        "",
        "LU1/h;",
        "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$d;",
        "itemsWithChartConfiguration",
        "Lw4/a;",
        "",
        "openedHolder",
        "selectedHolder",
        "LH3/H$a;",
        "LH3/H;",
        "adapterAssistant",
        "LH3/W$a;",
        "LH3/W;",
        "viewHolderAssistant",
        "LT5/G;",
        "K",
        "(Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V",
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
        "Lcom/adguard/android/storage/DatePeriod;",
        "selectedDatePeriod",
        "",
        "companyName",
        "domain",
        "subdomain",
        "M",
        "(Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lg2/m;",
        "i",
        "LT5/h;",
        "J",
        "()Lg2/m;",
        "vm",
        "Lr4/j;",
        "Ly4/b;",
        "j",
        "H",
        "()Lr4/j;",
        "iconCache",
        "Lz4/e;",
        "k",
        "I",
        "()Lz4/e;",
        "localization",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "progress",
        "n",
        "Ljava/lang/String;",
        "o",
        "p",
        "company",
        "q",
        "LH3/I;",
        "recyclerAssistant",
        "r",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
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
.field public static final r:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$f;


# instance fields
.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:LH3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$f;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->r:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LU3/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$t;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$u;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$u;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lg2/m;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$v;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$v;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->i:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$r;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$r;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$s;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->q:LH3/I;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lg2/m;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->J()Lg2/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->K(Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->q:LH3/I;

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->L(Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->M(Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final H()Lr4/j;
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    return-object v0
.end method

.method private final I()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final K(Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/view/ConstructTTTS;",
            "Ljava/util/Map<",
            "LU1/h;",
            "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$d;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/b<",
            "LU1/h;",
            ">;",
            "LH3/H$a;",
            "LH3/W$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h;

    invoke-virtual {p1, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setItemSelectedQuietly(LU1/h;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$o;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$o;-><init>(Lw4/b;Lw4/a;LH3/H$a;LH3/W$a;Ljava/util/Map;Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V

    invoke-virtual {p1, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final L(Lw4/b;)LH3/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/m$f;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lr4/j;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->H()Lr4/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->I()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final J()Lg2/m;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/m;

    return-object v0
.end method

.method public final M(Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$q;-><init>(Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Select the date period on the \'Subdomain statistics\' screen"

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lw3/l;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->R1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->q:LH3/I;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    const-string v3, "domain"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v3, "subdomain"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v3, "company name"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->n:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {p0, v1, v2, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->o:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {p0, v1, v2, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_4
    sget v0, La/e;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La/e;->x9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->J()Lg2/m;

    move-result-object p1

    invoke-virtual {p1}, Lg2/m;->f()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$m;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$m;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$n;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;->J()Lg2/m;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v4}, Lg2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {p0, v1, v2, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {p0, v1, v2, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {p0, v1, v2, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method
