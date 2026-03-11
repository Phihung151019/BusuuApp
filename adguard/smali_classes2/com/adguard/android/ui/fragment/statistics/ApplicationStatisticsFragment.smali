.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;
.super LU3/i;
.source "ApplicationStatisticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$a;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$c;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$d;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$e;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$g;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$h;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$i;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$k;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l;,
        Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 K2\u00020\u0001:\rLMNOPQRS07<AEB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ_\u0010-\u001a\u00020\u0014*\u00020\u001e2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 \u0012\u0008\u0012\u00060!R\u00020\u00000\u001f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\n\u0010)\u001a\u00060\'R\u00020(2\n\u0010,\u001a\u00060*R\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\'\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u000206058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006T"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;",
        "LU3/i;",
        "<init>",
        "()V",
        "Lw4/b;",
        "Lg2/e$g;",
        "configurationHolder",
        "LH3/I;",
        "L",
        "(Lw4/b;)LH3/I;",
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
        "onDestroyView",
        "Lcom/adguard/android/storage/DatePeriod;",
        "selectedDatePeriod",
        "",
        "packageName",
        "M",
        "(Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V",
        "Lcom/adguard/android/ui/view/ConstructTTTS;",
        "",
        "LU1/h;",
        "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;",
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
        "K",
        "(Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V",
        "Lg2/e;",
        "i",
        "LT5/h;",
        "J",
        "()Lg2/e;",
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
        "LH3/I;",
        "recyclerAssistant",
        "o",
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
.field public static final o:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$e;


# instance fields
.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public n:LH3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$e;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->o:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LU3/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$u;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$v;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$v;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lg2/e;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$w;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$w;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->i:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$s;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$t;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lg2/e;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->J()Lg2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;[IILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU3/g;->q([IILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->K(Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->n:LH3/I;

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->L(Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->M(Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    return-object v0
.end method

.method private final I()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final L(Lw4/b;)LH3/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/e$g;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q;

    invoke-direct {v2, p1, p0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic v(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lr4/j;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->H()Lr4/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->I()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->n:LH3/I;

    return-object p0
.end method


# virtual methods
.method public final J()Lg2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/e;

    return-object v0
.end method

.method public final K(Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/view/ConstructTTTS;",
            "Ljava/util/Map<",
            "LU1/h;",
            "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$b;",
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

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$p;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$p;-><init>(Lw4/b;Lw4/a;LH3/H$a;LH3/W$a;Ljava/util/Map;Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)V

    invoke-virtual {p1, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M(Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$r;

    invoke-direct {v3, p1, p0, p2}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$r;-><init>(Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Select the date period on the Application statistics screen"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/l;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->a0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->n:LH3/I;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, La/e;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La/e;->x9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->J()Lg2/e;

    move-result-object p1

    invoke-virtual {p1}, Lg2/e;->h()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$n;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$o;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;->J()Lg2/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/e;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method
