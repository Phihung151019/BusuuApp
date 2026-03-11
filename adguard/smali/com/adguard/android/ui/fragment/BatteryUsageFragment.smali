.class public final Lcom/adguard/android/ui/fragment/BatteryUsageFragment;
.super Lc1/i;
.source "BatteryUsageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/BatteryUsageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u000e*\u00020\n2\u000c\u0008\u0001\u0010\u0019\u001a\u00020\u0017\"\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010)\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008)\u0010\'R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010C\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010]\u001a\u0012\u0012\u0004\u0012\u00020Y0Xj\u0008\u0012\u0004\u0012\u00020Y`Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/BatteryUsageFragment;",
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
        "Lm/a$c;",
        "usage",
        "J",
        "(Lm/a$c;)V",
        "",
        "",
        "ids",
        "B",
        "(Landroid/view/View;[I)V",
        "L",
        "M",
        "",
        "time",
        "",
        "H",
        "(J)Ljava/lang/String;",
        "traffic",
        "I",
        "seconds",
        "D",
        "(J)J",
        "E",
        "F",
        "Lv2/e;",
        "k",
        "LT5/h;",
        "x",
        "()Lv2/e;",
        "bus",
        "Lm/a;",
        "l",
        "C",
        "()Lm/a;",
        "batteryManager",
        "Lcom/adguard/android/storage/y;",
        "m",
        "G",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;",
        "n",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;",
        "cpuForeground",
        "o",
        "cpuBackground",
        "p",
        "mobileData",
        "q",
        "wifiData",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "r",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "dailyUsageMah",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "dailyUsagePercent",
        "Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;",
        "t",
        "Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;",
        "chartView",
        "Landroidx/core/widget/NestedScrollView;",
        "u",
        "Landroidx/core/widget/NestedScrollView;",
        "usageDetails",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "v",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "progress",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "w",
        "Ljava/util/ArrayList;",
        "subscriptions",
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
.field public static final x:Lcom/adguard/android/ui/fragment/BatteryUsageFragment$a;


# instance fields
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

.field public o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

.field public p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

.field public q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

.field public r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

.field public u:Landroidx/core/widget/NestedScrollView;

.field public v:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->x:Lcom/adguard/android/ui/fragment/BatteryUsageFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$e;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$f;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->m:LT5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/BatteryUsageFragment;Lm/a$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->J(Lm/a$c;)V

    return-void
.end method

.method private final G()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final K(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/BatteryUsageFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->G()Lcom/adguard/android/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    invoke-virtual {p1}, LU0/e;->n()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final x()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic y(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/BatteryUsageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->K(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/BatteryUsageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)Lm/a;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->C()Lm/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs B(Landroid/view/View;[I)V
    .locals 4
    .param p2    # [I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C()Lm/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a;

    return-object v0
.end method

.method public final D(J)J
    .locals 2

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final E(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->D(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    div-long/2addr p1, v2

    return-wide p1
.end method

.method public final F(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->D(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->E(J)J

    move-result-wide p1

    mul-long/2addr p1, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final H(J)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->D(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->E(J)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->F(J)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    sget v6, La/k;->f4:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v1, La/k;->g4:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final I(J)Ljava/lang/String;
    .locals 6

    sget-object v0, LJ1/b;->c:LJ1/b$a;

    invoke-virtual {v0, p1, p2}, LJ1/b$a;->d(J)LJ1/b;

    move-result-object p1

    invoke-virtual {p1}, LJ1/b;->b()LJ1/b$b;

    move-result-object p2

    invoke-virtual {p2}, LJ1/b$b;->getPlaceholderId()I

    move-result v1

    invoke-virtual {p1}, LJ1/b;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lm/a$c;)V
    .locals 13

    invoke-virtual {p1}, Lm/a$c;->b()Lm/b;

    move-result-object v0

    invoke-virtual {v0}, Lm/b;->i()D

    move-result-wide v0

    invoke-virtual {p1}, Lm/a$c;->b()Lm/b;

    move-result-object v2

    invoke-virtual {v2}, Lm/b;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "dailyUsageMah"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    sget v5, La/k;->e4:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->s:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v2, "dailyUsagePercent"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    sget v5, La/k;->h4:I

    const/16 v4, 0x64

    int-to-double v6, v4

    mul-double/2addr v0, v6

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->C()Lm/a;

    move-result-object v4

    invoke-virtual {v4}, Lm/a;->m()D

    move-result-wide v6

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm/a$c;->b()Lm/b;

    move-result-object v2

    invoke-virtual {v2}, Lm/b;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lm/a$c;->b()Lm/b;

    move-result-object v2

    invoke-virtual {v2}, Lm/b;->k()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->H(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v1, v3}, Lh4/e$a;->a(Lh4/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lm/a$c;->b()Lm/b;

    move-result-object v2

    invoke-virtual {v2}, Lm/b;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lm/a$c;->b()Lm/b;

    move-result-object v2

    invoke-virtual {v2}, Lm/b;->h()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->H(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v1, v3}, Lh4/e$a;->a(Lh4/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lm/a$c;->b()Lm/b;

    move-result-object v2

    invoke-virtual {v2}, Lm/b;->f()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->I(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v1, v3}, Lh4/e$a;->a(Lh4/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lm/a$c;->b()Lm/b;

    move-result-object v2

    invoke-virtual {v2}, Lm/b;->l()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->I(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v1, v3}, Lh4/e$a;->a(Lh4/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->M(Lm/a$c;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->u:Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_6

    const-string p1, "usageDetails"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_0

    :cond_6
    move-object v4, p1

    :goto_0
    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, La4/a;->d(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->v:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v0, "progress"

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_1

    :cond_7
    move-object v4, p1

    :goto_1
    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, La4/a;->h(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->v:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    return-void
.end method

.method public final L()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, La4/a;->a:La4/a;

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->u:Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const-string v2, "usageDetails"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v9

    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, La4/a;->r(La4/a;Landroid/view/View;JJILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->v:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    const-string v3, "progress"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v9

    :cond_1
    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->d()V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->v:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, La4/a;->d(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->C()Lm/a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v5, "getTime(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lm/a;->u(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final M(Lm/a$c;)V
    .locals 10

    invoke-virtual {p1}, Lm/a$c;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Le4/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/b;

    invoke-virtual {v6}, Lm/b;->i()D

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/b;

    invoke-virtual {v2}, Lm/b;->c()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Le4/j;-><init>(JD)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "chartView"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->u:Landroidx/core/widget/NestedScrollView;

    if-nez v3, :cond_2

    const-string v3, "usageDetails"

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    new-instance v3, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;

    invoke-direct {v3, v0, p1, p0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;-><init>(Ljava/util/List;Lm/a$c;Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)V

    invoke-static {v1, v2, v3}, Lq3/c;->a(Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->h0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->x()Lv2/e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->w:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->L()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->f4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    sget p2, La/e;->e4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    sget p2, La/e;->E8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    sget p2, La/e;->Qc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->q:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITT;

    sget p2, La/e;->L2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    sget p2, La/e;->M2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->s:Landroid/widget/TextView;

    sget p2, La/e;->z3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->t:Lcom/adguard/mobile/multikit/common/ui/view/chart/ChartView;

    sget p2, La/e;->x9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->v:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget p2, La/e;->Fc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-static {v0, v1}, LQ3/t;->e(Landroid/view/View;[Landroid/view/View;)V

    const-string v1, "apply(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->u:Landroidx/core/widget/NestedScrollView;

    sget p2, La/e;->P3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget v1, La/e;->O3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-static {v1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v1

    sget v2, La/e;->Ub:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, La/e;->A7:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, La/e;->Cb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->i(Ljava/util/Map;Ljava/util/Map;)V

    sget p2, La/e;->Z7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lc1/j;

    invoke-direct {v0, p2, p0}, Lc1/j;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, La/e;->L2:I

    sget v0, La/e;->f4:I

    sget v1, La/e;->e4:I

    sget v2, La/e;->E8:I

    sget v3, La/e;->Qc:I

    filled-new-array {p2, v0, v1, v2, v3}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->B(Landroid/view/View;[I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->w:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->x()Lv2/e;

    move-result-object v0

    new-instance v5, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$b;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$b;-><init>(Ljava/lang/Object;)V

    const-class p2, Lm/a$c;

    invoke-static {p2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
