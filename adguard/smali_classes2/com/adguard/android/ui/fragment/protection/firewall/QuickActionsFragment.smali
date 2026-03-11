.class public final Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;
.super Lc1/i;
.source "QuickActionsFragment.kt"

# interfaces
.implements LP1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;,
        Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$b;,
        Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$c;,
        Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$d;,
        Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;,
        Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0005QRSTUB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0013\u0010&\u001a\u00020%*\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010.\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u0010\u0004J\u000f\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00087\u0010\u0004R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\'\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020?0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010:\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;",
        "Lc1/i;",
        "LP1/a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "option",
        "LT5/G;",
        "Z",
        "(Landroid/view/View;)V",
        "Lw4/b;",
        "LY1/W$d;",
        "configuration",
        "c0",
        "(Lw4/b;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "searchView",
        "configurationHolder",
        "LH3/I;",
        "b0",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;",
        "Landroid/widget/TextView;",
        "counter",
        "",
        "count",
        "V",
        "(Landroid/widget/TextView;I)V",
        "",
        "time",
        "",
        "T",
        "(J)Ljava/lang/String;",
        "d0",
        "e0",
        "LY1/W$e;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;",
        "f0",
        "(LY1/W$e;)Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;",
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
        "Lu/b;",
        "Q",
        "()Lu/b;",
        "onResume",
        "onDestroyView",
        "LY1/W;",
        "k",
        "LT5/h;",
        "U",
        "()LY1/W;",
        "vm",
        "Lr4/j;",
        "Ly4/b;",
        "l",
        "R",
        "()Lr4/j;",
        "iconCache",
        "Lcom/adguard/android/storage/y;",
        "m",
        "S",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "n",
        "LH3/I;",
        "recyclerAssistant",
        "LO1/b;",
        "o",
        "LO1/b;",
        "transitiveWarningHandler",
        "p",
        "a",
        "b",
        "c",
        "d",
        "e",
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
.field public static final p:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$b;


# instance fields
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public n:LH3/I;

.field public o:LO1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->p:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$u;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$v;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$v;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/W;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$w;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$w;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->k:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$s;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$t;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->m:LT5/h;

    return-void
.end method

.method public static synthetic A(Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->W(Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)Lr4/j;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->R()Lr4/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->n:LH3/I;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->T(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->o:LO1/b;

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LY1/W;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->U()LY1/W;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;[IILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU3/g;->q([IILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->n:LH3/I;

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->V(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->b0(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->c0(Lw4/b;)V

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->d0()V

    return-void
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->e0()V

    return-void
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;)Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->f0(LY1/W$e;)Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    move-result-object p0

    return-object p0
.end method

.method private final R()Lr4/j;
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    return-object v0
.end method

.method private final S()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final W(Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$counter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lu1/L;

    invoke-direct {p2}, Lu1/L;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->U()LY1/W;

    move-result-object p0

    invoke-virtual {p0}, LY1/W;->w()V

    return-void
.end method

.method public static final X(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final Y(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final Z(Landroid/view/View;)V
    .locals 2

    sget v0, La/g;->q:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$i;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroid/view/View;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v0

    new-instance v1, Lu1/K;

    invoke-direct {v1, v0}, Lu1/K;-><init>(LF3/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final a0(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method private final b0(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lw4/b<",
            "LY1/W$d;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j;

    invoke-direct {v0, p2, p3, p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$j;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method private final c0(Lw4/b;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/W$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->o:LO1/b;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v15, LO1/a;

    sget v3, La/k;->oa:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget v3, La/k;->na:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;

    invoke-direct {v6, v0, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Lw4/b;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$l;

    invoke-direct {v7, v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$m;

    invoke-direct {v8, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$m;-><init>(Lw4/b;)V

    const/16 v14, 0x3e0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    sget v3, La/k;->pa:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move-object/from16 v19, v6

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_0
    sget v3, La/k;->na:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v20

    sget v26, La/d;->A2:I

    new-instance v2, LO1/a;

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$n;

    invoke-direct {v3, v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$n;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$o;

    invoke-direct {v4, v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$o;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$p;

    invoke-direct {v5, v1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$p;-><init>(Lw4/b;)V

    const/16 v29, 0x360

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v30}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v17

    filled-new-array {v1, v2}, [LO1/a;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v6, LO1/b;

    invoke-direct {v6, v2, v1}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    :cond_3
    iput-object v6, v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->o:LO1/b;

    return-void
.end method

.method private final d0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->S()Lcom/adguard/android/storage/y;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$q;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$q;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$r;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$r;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    invoke-static {p0, v0, v1, v2, v3}, LP1/c;->c(LP1/a;Landroid/app/Activity;Lcom/adguard/android/storage/y;Li6/a;Li6/a;)Ls3/d;

    return-void
.end method

.method private final e0()V
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

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->a0(LF3/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Q()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->QuickActionsFirewallScreen:Lu/b;

    return-object v0
.end method

.method public final T(J)Ljava/lang/String;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/16 p1, 0x3e8

    int-to-long p1, p1

    div-long/2addr v0, p1

    const/16 p1, 0x3c

    int-to-long p1, p1

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sget v5, La/k;->la:I

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v2, 0xe10

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    sget v7, La/k;->ma:I

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x15180

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    sget v7, La/k;->ka:I

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x2a300

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_3

    sget v5, La/k;->ra:I

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget v1, La/k;->Z9:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final U()LY1/W;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/W;

    return-object v0
.end method

.method public final V(Landroid/widget/TextView;I)V
    .locals 4

    if-lez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, La/i;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p2, v0, v3}, LG2/k;->c(Landroid/content/Context;III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lu1/I;

    invoke-direct {p2, p1, p0}, Lu1/I;-><init>(Landroid/widget/TextView;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lu1/J;

    invoke-direct {p2}, Lu1/J;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->Q()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public final f0(LY1/W$e;)Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->d()LY1/W$c;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v2, La/d;->L2:I

    sget v3, La/k;->da:I

    sget v4, La/k;->ja:I

    sget v5, La/k;->ca:I

    sget v6, La/d;->a3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v9, La/d;->x0:I

    sget v10, La/k;->da:I

    sget v11, La/k;->ia:I

    sget v12, La/k;->ca:I

    sget v13, La/d;->a3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v2, La/d;->x0:I

    sget v3, La/k;->da:I

    sget v4, La/k;->ia:I

    sget v5, La/k;->aa:I

    sget v6, La/d;->a3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v9, La/d;->L2:I

    sget v10, La/k;->da:I

    sget v11, La/k;->ja:I

    sget v12, La/k;->aa:I

    sget v13, La/d;->a3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v2, La/d;->v0:I

    sget v3, La/k;->qa:I

    sget v4, La/k;->ga:I

    sget v5, La/k;->ea:I

    sget v6, La/d;->b3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v9, La/d;->J2:I

    sget v10, La/k;->qa:I

    sget v11, La/k;->ha:I

    sget v12, La/k;->ea:I

    sget v13, La/d;->b3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v2, La/d;->x0:I

    sget v3, La/k;->da:I

    sget v4, La/k;->ia:I

    sget v5, La/k;->ba:I

    sget v6, La/d;->a3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v9, La/d;->L2:I

    sget v10, La/k;->da:I

    sget v11, La/k;->ja:I

    sget v12, La/k;->ba:I

    sget v13, La/d;->a3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v2, La/d;->v0:I

    sget v3, La/k;->qa:I

    sget v4, La/k;->ga:I

    sget v5, La/k;->fa:I

    sget v6, La/d;->b3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    sget v9, La/d;->J2:I

    sget v10, La/k;->qa:I

    sget v11, La/k;->ha:I

    sget v12, La/k;->fa:I

    sget v13, La/d;->b3:I

    invoke-virtual/range {p1 .. p1}, LY1/W$e;->c()LR3/a;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;-><init>(IIIIILR3/a;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->H0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->n:LH3/I;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->o:LO1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO1/b;->b()V

    :cond_0
    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->o:LO1/b;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->U()LY1/W;

    move-result-object v0

    invoke-virtual {v0}, LY1/W;->u()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    sget p2, La/e;->Ja:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget p2, La/e;->R8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/widget/TextView;

    sget p2, La/e;->Ha:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, La/e;->N3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->P3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget p2, La/e;->A7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v11, 0x0

    if-eqz p2, :cond_1

    const-string v0, "search query"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    move-object v5, p2

    goto :goto_0

    :cond_1
    move-object v5, v11

    :goto_0
    sget p2, La/e;->f9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->Z(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->U()LY1/W;

    move-result-object p1

    invoke-virtual {p1}, LY1/W;->q()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$g;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/lang/String;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroid/widget/TextView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$h;

    invoke-direct {v0, v12}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->U()LY1/W;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, v11, p2, v11}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
