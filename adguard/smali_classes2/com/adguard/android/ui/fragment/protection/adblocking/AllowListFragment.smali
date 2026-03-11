.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;
.super Lc1/i;
.source "AllowListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$a;,
        Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;,
        Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003]^_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J#\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0081\u0002\u00104\u001a\u0002032\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001c2\u001e\u0010&\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$\u0012\u0004\u0012\u00020\u00040$2*\u0010)\u001a&\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$\u0012\u0004\u0012\u00020\u00040\'2$\u0010+\u001a \u0012\u0004\u0012\u00020%\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040$\u0012\u0004\u0012\u00020\u00040*2\u001e\u0010,\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00040\'2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00040*2\u0012\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0/0.2\u0012\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0/0.2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00107\u001a\u00020\u00042\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$H\u0002\u00a2\u0006\u0004\u00087\u00108J3\u0010<\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u001c2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J3\u0010A\u001a\u00020\u00042\u0006\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020(2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$H\u0002\u00a2\u0006\u0004\u0008A\u0010BJC\u0010C\u001a\u00020\u00042\u0006\u0010>\u001a\u00020%2\u0006\u00109\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020(2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "LT5/G;",
        "X",
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
        "Lu/b;",
        "N",
        "()Lu/b;",
        "onDestroyView",
        "Lw4/b;",
        "LY1/g$b;",
        "configuration",
        "S",
        "(Landroid/view/View;Lw4/b;)V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "",
        "mistakeId",
        "V",
        "(Ljava/lang/ref/WeakReference;I)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "searchView",
        "Lkotlin/Function1;",
        "",
        "showAddExclusionDialog",
        "Lkotlin/Function3;",
        "",
        "showEditExclusionDialog",
        "Lkotlin/Function2;",
        "removeExclusion",
        "restoreExclusion",
        "setExclusionState",
        "Lkotlin/Function0;",
        "",
        "allExclusions",
        "disabledExclusions",
        "configurationHolder",
        "LH3/I;",
        "R",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Li6/p;Li6/o;Li6/p;Li6/o;Li6/a;Li6/a;Lw4/b;)LH3/I;",
        "addExclusionToRecycler",
        "T",
        "(Lkotlin/jvm/functions/Function1;)V",
        "inputView",
        "Ls3/b;",
        "dialog",
        "L",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Ls3/b;)V",
        "exclusion",
        "enabled",
        "editRuleInRecycler",
        "U",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "M",
        "(Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;ZLkotlin/jvm/functions/Function1;Ls3/b;)V",
        "Landroid/widget/ImageView;",
        "option",
        "P",
        "(Landroid/widget/ImageView;)V",
        "LY1/g;",
        "k",
        "LT5/h;",
        "O",
        "()LY1/g;",
        "vm",
        "l",
        "LH3/I;",
        "recyclerAssistant",
        "LO1/b;",
        "m",
        "LO1/b;",
        "transitiveWarningHandler",
        "n",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "collapsedSearchView",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
        "o",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
        "collapsingView",
        "a",
        "b",
        "c",
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

.field public l:LH3/I;

.field public m:LO1/b;

.field public n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public o:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$o;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$p;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$p;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/g;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$q;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$q;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Ls3/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->L(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Ls3/b;)V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;ZLkotlin/jvm/functions/Function1;Ls3/b;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->M(Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;ZLkotlin/jvm/functions/Function1;Ls3/b;)V

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->l:LH3/I;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->m:LO1/b;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)LY1/g;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->O()LY1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->l:LH3/I;

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Li6/p;Li6/o;Li6/p;Li6/o;Li6/a;Li6/a;Lw4/b;)LH3/I;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->R(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Li6/p;Li6/o;Li6/p;Li6/o;Li6/a;Li6/a;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->T(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->U(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->X()V

    return-void
.end method

.method private static final Q(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method public static final W(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    return-void
.end method

.method private final X()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LV3/g;

    invoke-direct {v1, v0}, LV3/g;-><init>(Landroid/view/View;)V

    sget v0, La/k;->y1:I

    invoke-virtual {v1, v0}, LV3/a;->l(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LV3/a;->g(I)LV3/a;

    move-result-object v0

    check-cast v0, LV3/g;

    invoke-virtual {v0}, LV3/a;->r()V

    return-void
.end method

.method public static synthetic y(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->W(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V

    return-void
.end method

.method public static synthetic z(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->Q(LF3/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Ls3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "Ls3/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$d;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$d;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Lkotlin/jvm/functions/Function1;Ls3/b;)V

    invoke-virtual {v0, v1}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;ZLkotlin/jvm/functions/Function1;Ls3/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "Ls3/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$e;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ls3/b;)V

    invoke-virtual {v0, v8}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public N()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->WebsiteAllowListScreen:Lu/b;

    return-object v0
.end method

.method public final O()LY1/g;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/g;

    return-object v0
.end method

.method public final P(Landroid/widget/ImageView;)V
    .locals 2

    sget v0, La/g;->J:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$h;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Landroid/widget/ImageView;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v0

    new-instance v1, Lq1/i;

    invoke-direct {v1, v0}, Lq1/i;-><init>(LF3/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;Li6/p;Li6/o;Li6/p;Li6/o;Li6/a;Li6/a;Lw4/b;)LH3/I;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;",
            "Li6/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;",
            "Li6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lw4/b<",
            "LY1/g$b;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v11, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i;

    move-object v0, v11

    move-object v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p9

    move-object v4, p0

    move-object/from16 v5, p7

    move-object v6, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;Li6/a;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Li6/o;Lkotlin/jvm/functions/Function1;Li6/a;Li6/o;Li6/p;Li6/p;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1, v11, v0, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object v0

    return-object v0
.end method

.method public final S(Landroid/view/View;Lw4/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "LY1/g$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->m:LO1/b;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->V:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, La/k;->U:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$j;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$j;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$k;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$l;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$l;-><init>(Lw4/b;)V

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

    move-result-object v2

    new-instance v3, LO1/b;

    invoke-direct {v3, v1, v2}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v3, v0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->m:LO1/b;

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$m;

    invoke-direct {v3, p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$m;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Add exclusion dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final U(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;

    invoke-direct {v3, p1, p0, p2, p3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Edit exclusion"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final V(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_0

    new-instance v0, Lq1/j;

    invoke-direct {v0, p1, p2}, Lq1/j;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->N()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->L1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->m:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->l:LH3/I;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    const-string v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, La/e;->Ja:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/e;->N3:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object v0, v7, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v0, La/e;->P3:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object v0, v7, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget v0, La/e;->A7:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    sget v0, La/e;->t8:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    sget v0, La/e;->aa:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La/e;->f9:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->P(Landroid/widget/ImageView;)V

    :cond_0
    sget-object v8, LS1/a;->a:LS1/a;

    iget-object v9, v7, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iget-object v11, v7, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget v3, La/e;->Ub:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v3, La/e;->A7:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v3, La/e;->Cb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v3, La/e;->t8:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v3, La/e;->H4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v3, La/e;->Ja:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v3

    invoke-static {v3}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v12

    sget v3, La/e;->N3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v10, La/e;->O3:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v13

    move-object v10, v6

    invoke-virtual/range {v8 .. v13}, LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->O()LY1/g;

    move-result-object v0

    invoke-virtual {v0}, LY1/g;->o()LZ3/m;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$f;-><init>(Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$g;

    invoke-direct {v0, v10}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v9, v0}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->O()LY1/g;

    move-result-object v0

    invoke-virtual {v0}, LY1/g;->r()V

    invoke-virtual/range {p0 .. p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->O()LY1/g;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v0, v2, v1, v2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
