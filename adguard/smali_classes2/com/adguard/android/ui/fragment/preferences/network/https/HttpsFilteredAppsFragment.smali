.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;
.super Lc1/i;
.source "HttpsFilteredAppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$d;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$e;,
        Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0006Z[\\]^_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u001a\u001a\u00060\u0019R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0003J)\u00103\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\'\u0010F\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00107\u001a\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006`"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Lw4/b;",
        "Le2/b$f;",
        "configurationHolder",
        "LT5/G;",
        "Y",
        "(Lw4/b;)V",
        "Landroid/view/View;",
        "option",
        "V",
        "(Landroid/view/View;)V",
        "Z",
        "U",
        "a0",
        "holder",
        "LH3/I;",
        "X",
        "(Lw4/b;)LH3/I;",
        "Le2/b$c;",
        "groupToShow",
        "LR3/a;",
        "colorStrategy",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;",
        "P",
        "(Le2/b$c;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$f;",
        "Q",
        "(Le2/b$c;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$f;",
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
        "",
        "t",
        "()Z",
        "onDestroyView",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lv2/e;",
        "k",
        "LT5/h;",
        "x",
        "()Lv2/e;",
        "bus",
        "Le2/b;",
        "l",
        "S",
        "()Le2/b;",
        "vm",
        "Lr4/j;",
        "",
        "Ly4/b;",
        "m",
        "R",
        "()Lr4/j;",
        "iconCache",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "n",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "searchView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "p",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "preloader",
        "q",
        "LH3/I;",
        "recyclerAssistant",
        "LO1/b;",
        "r",
        "LO1/b;",
        "transitiveWarningHandler",
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
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public q:LH3/I;

.field public r:LO1/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$r;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$t;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$t;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$u;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$u;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Le2/b;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$v;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$v;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$s;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->m:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Le2/b$c;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->P(Le2/b$c;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Le2/b$c;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->Q(Le2/b$c;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Lr4/j;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->R()Lr4/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->q:LH3/I;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->r:LO1/b;

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)Le2/b;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->S()Le2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->q:LH3/I;

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->U()V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Lw4/b;)LH3/I;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->X(Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Lw4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->Y(Lw4/b;)V

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->Z()V

    return-void
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->a0()V

    return-void
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    return-object v0
.end method

.method public static final T(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->S()Le2/b;

    move-result-object p0

    invoke-virtual {p0}, Le2/b;->q()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final V(Landroid/view/View;)V
    .locals 2

    sget v0, La/g;->v:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$j;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v0

    new-instance v1, Ll1/m;

    invoke-direct {v1, v0}, Ll1/m;-><init>(LF3/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final W(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method private final x()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic y(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->T(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->W(LF3/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final P(Le2/b$c;LR3/a;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Le2/b$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, La/i;->d:I

    invoke-virtual/range {p1 .. p1}, Le2/b$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Le2/b$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, LG2/k;->c(Landroid/content/Context;III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    new-instance v0, Lw4/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-virtual/range {p1 .. p1}, Le2/b$c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b$b;

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;

    invoke-virtual {v2}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Le/b$b;->c()I

    move-result v11

    move-object v7, v3

    move-object v8, p0

    move-object v12, v0

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v13}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;

    invoke-virtual/range {p1 .. p1}, Le2/b$c;->e()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Le2/b$c;->d()Z

    move-result v7

    new-instance v8, Lw4/a;

    invoke-virtual/range {p1 .. p1}, Le2/b$c;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v8, v2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Le2/b$c;->b()Z

    move-result v9

    new-instance v11, Lw4/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, p0

    move-object v10, v14

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;ILjava/lang/String;Ljava/lang/String;ZLw4/a;ZLjava/util/List;Lw4/a;LR3/a;)V

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Q(Le2/b$c;)Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$f;
    .locals 14

    invoke-virtual {p1}, Le2/b$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, La/i;->d:I

    invoke-virtual {p1}, Le2/b$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Le2/b$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, LG2/k;->c(Landroid/content/Context;III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    new-instance v0, Lw4/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1}, Le2/b$c;->a()Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b$b;

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$d;

    invoke-virtual {v2}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Le/b$b;->c()I

    move-result v11

    move-object v7, v3

    move-object v8, p0

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;)V

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$f;

    invoke-virtual {p1}, Le2/b$c;->e()I

    move-result v4

    new-instance v8, Lw4/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, p1}, Lw4/a;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, p0

    move-object v7, v13

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lw4/a;)V

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final S()Le2/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/b;

    return-object v0
.end method

.method public final U()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Enable https filtering for all apps"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final X(Lw4/b;)LH3/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/b$f;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k;

    invoke-direct {v2, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Lw4/b;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lw4/b;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/b$f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b$f;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$l;

    invoke-direct {v3, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->r:LO1/b;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    sget v4, La/k;->Vd:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    move-object v9, v7

    goto :goto_0

    :cond_3
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object v9, v4

    :goto_0
    if-nez v9, :cond_4

    invoke-interface {v3}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v4, LO1/a;

    sget v5, La/k;->Ud:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$m;

    invoke-direct {v11, v0, v2}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$m;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Le2/b$f;)V

    new-instance v12, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$n;

    invoke-direct {v12, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$n;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V

    new-instance v13, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$o;

    move-object/from16 v1, p1

    invoke-direct {v13, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$o;-><init>(Lw4/b;)V

    const/16 v19, 0x2e0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v20}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    invoke-static {v4}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LO1/b;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_5

    const-string v4, "recyclerView"

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    invoke-direct {v2, v7, v1}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v2, v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->r:LO1/b;

    invoke-interface {v3}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Z()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$p;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$p;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Disable https filtering for all apps"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final a0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$q;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$q;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset to default https filtering for all apps"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7b

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->x()Lv2/e;

    move-result-object p1

    sget-object p2, LB/d;->a:LB/d;

    const-class p3, LB/d;

    invoke-static {p3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->S()Le2/b;

    move-result-object p1

    invoke-virtual {p1}, Le2/b;->r()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->m1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->q:LH3/I;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->r:LO1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO1/b;->b()V

    :cond_0
    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->r:LO1/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, La/e;->Ja:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, La/e;->t9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget p2, La/e;->f9:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    sget v0, La/e;->I7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    new-instance v0, Ll1/l;

    invoke-direct {v0, v4, p0, p1}, Ll1/l;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    sget p2, La/e;->N3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->P3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget p2, La/e;->Ha:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup;

    sget p2, La/e;->A7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->V(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->S()Le2/b;

    move-result-object p2

    invoke-virtual {p2}, Le2/b;->p()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;

    move-object v0, v10

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$g;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Landroid/view/View;Landroid/widget/ImageView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Landroid/view/ViewGroup;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$h;

    invoke-direct {p1, v10}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v9, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->S()Le2/b;

    move-result-object p1

    invoke-virtual {p1}, Le2/b;->r()V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->n:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_0

    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, LU3/g;->t()Z

    move-result v0

    :goto_0
    return v0
.end method
