.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;
.super Lc1/i;
.source "FilterDetailsFragment.kt"

# interfaces
.implements LK1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$d;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$e;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$f;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$g;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0008FGHIJKLMB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J-\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u000f*\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103R\u001b\u0010 \u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u00020A*\u0004\u0018\u00010@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006N"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;",
        "Lc1/i;",
        "LK1/f;",
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
        "onDestroyView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
        "collapsingView",
        "Lw4/b;",
        "LY1/v$a;",
        "configurationHolder",
        "LH3/I;",
        "V",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)LH3/I;",
        "LH0/d;",
        "filterWithMeta",
        "LI0/a;",
        "localization",
        "W",
        "(LH0/d;LI0/a;)V",
        "S",
        "(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)V",
        "LY1/v;",
        "k",
        "LT5/h;",
        "R",
        "()LY1/v;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "l",
        "Q",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "LR/a;",
        "m",
        "O",
        "()LR/a;",
        "localizationManager",
        "Lz4/e;",
        "n",
        "N",
        "()Lz4/e;",
        "o",
        "LH3/I;",
        "recyclerAssistant",
        "LO1/b;",
        "p",
        "LO1/b;",
        "transitiveWarningHandler",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "",
        "P",
        "(Lcom/adguard/android/model/filter/FilterGroup;)Z",
        "premium",
        "q",
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
.field public static final q:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$a;

.field public static final r:LK2/d;


# instance fields
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public final n:LT5/h;

.field public o:LH3/I;

.field public p:LO1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->q:Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->r:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$t;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$t;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/v;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$u;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$u;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->k:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$p;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$p;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$q;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$q;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$r;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$r;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->n:LT5/h;

    return-void
.end method

.method public static final synthetic A()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->r:LK2/d;

    return-object v0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->N()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LR/a;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->O()LR/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Lcom/adguard/android/model/filter/FilterGroup;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->P(Lcom/adguard/android/model/filter/FilterGroup;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->o:LH3/I;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->Q()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->p:LO1/b;

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)LY1/v;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->R()LY1/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->o:LH3/I;

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LO1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->p:LO1/b;

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->S(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)LH3/I;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->V(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;LI0/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->W(LH0/d;LI0/a;)V

    return-void
.end method

.method private final N()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final O()LR/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    return-object v0
.end method

.method private final Q()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final T(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final U(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method public static synthetic y(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->U(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->T(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final P(Lcom/adguard/android/model/filter/FilterGroup;)Z
    .locals 1

    sget-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Privacy:Lcom/adguard/android/model/filter/FilterGroup;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final R()LY1/v;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/v;

    return-object v0
.end method

.method public final S(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
            "Lw4/b<",
            "LY1/v$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY1/v$a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LY1/v$a;->f()LH0/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    sget v1, La/e;->G2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    new-instance v2, Lj1/a;

    invoke-direct {v2, p0}, Lj1/a;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget v1, La/e;->Ub:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LY1/v$a;->d()LI0/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LI0/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LH0/d;->a()LH0/a;

    move-result-object v2

    invoke-virtual {v2}, LH0/a;->i()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget v1, La/e;->O3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LY1/v$a;->d()LI0/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LI0/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LH0/d;->a()LH0/a;

    move-result-object v2

    invoke-virtual {v2}, LH0/a;->i()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget v1, La/e;->f9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->d()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v3

    sget-object v4, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    if-eq v3, v4, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, La/g;->j:I

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$l;

    invoke-direct {v4, v1, p0, v0, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$l;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;LY1/v$a;)V

    invoke-static {v1, v3, v4}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v3

    new-instance v4, Lj1/b;

    invoke-direct {v4, v3}, Lj1/b;-><init>(LF3/b;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    sget v1, La/e;->Cb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, LY1/v$a;->d()LI0/a;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LI0/a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    invoke-virtual {v0}, LH0/d;->a()LH0/a;

    move-result-object v3

    invoke-virtual {v3}, LH0/a;->b()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz v1, :cond_e

    invoke-static {v1}, LQ3/v;->c(Landroid/view/View;)V

    :cond_e
    :goto_6
    sget v1, La/e;->t8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    if-eqz p1, :cond_13

    invoke-virtual {p2}, LY1/v$a;->d()LI0/a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LI0/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {v0}, LH0/d;->a()LH0/a;

    move-result-object v1

    invoke-virtual {v1}, LH0/a;->i()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setMiddleTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, LH0/d;->c()LH0/b;

    move-result-object v1

    invoke-virtual {v1}, LH0/b;->c()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$m;

    invoke-direct {v2, p0, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$m;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;)V

    invoke-virtual {p1, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, LY1/v$a;->d()LI0/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LI0/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    invoke-virtual {v0}, LH0/d;->a()LH0/a;

    move-result-object v0

    invoke-virtual {v0}, LH0/a;->i()Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setSwitchTalkback(Ljava/lang/String;)V

    invoke-virtual {p2}, LY1/v$a;->c()LR3/a;

    move-result-object p2

    invoke-static {p1, p2}, LR3/b;->i(Lh4/m;LR3/a;)V

    :cond_13
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lw4/b;)LH3/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
            "Lw4/b<",
            "LY1/v$a;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n;

    invoke-direct {v0, p3, p0, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$n;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public final W(LH0/d;LI0/a;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, La/k;->Q6:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LI0/a;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, LH0/d;->a()LH0/a;

    move-result-object p2

    invoke-virtual {p2}, LH0/a;->i()Ljava/lang/String;

    move-result-object p2

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3f

    invoke-static {p2, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;

    invoke-direct {v3, p2, p0, p1, v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$o;-><init>(Ljava/lang/CharSequence;Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;LH0/d;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Remove custom filter"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->y0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->o:LH3/I;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->p:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "filter_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget v0, La/e;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La/e;->x9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v0, La/e;->P3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->R()LY1/v;

    move-result-object v1

    invoke-virtual {v1}, LY1/v;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$k;

    invoke-direct {v5, v3}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->R()LY1/v;

    move-result-object v1

    invoke-virtual {v1}, LY1/v;->d()LZ3/m;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$k;

    invoke-direct {p1, v9}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget v1, La/e;->O3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-static {v1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v1

    sget v2, La/e;->Ub:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, La/e;->Cb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, La/e;->t8:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    invoke-static {p1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->i(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FilterDetailsFragment;->R()LY1/v;

    move-result-object p1

    invoke-virtual {p1, p2}, LY1/v;->f(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method
