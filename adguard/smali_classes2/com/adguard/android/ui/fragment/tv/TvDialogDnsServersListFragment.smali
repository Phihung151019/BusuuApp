.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;
.super LA3/b;
.source "TvDialogDnsServersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$a;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$b;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$d;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$f;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$g;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$i;,
        Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 :2\u00020\u0001:\n;<=>?@A+15B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u001f\u0010!\u001a\u00060 R\u00020\u0000*\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u000c\u0012\u0008\u0012\u00060$R\u00020\u00000#*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u000c\u0012\u0008\u0012\u00060$R\u00020\u00000#*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u001d\u0010)\u001a\u000c\u0012\u0008\u0012\u00060(R\u00020\u00000#*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010&R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00109\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;",
        "LA3/b;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "Li2/k$d;",
        "configurationHolder",
        "LH3/I;",
        "R",
        "(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;",
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
        "u",
        "()Landroid/view/View;",
        "Q",
        "",
        "isFirstFocusableItem",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;",
        "O",
        "(Li2/k$d;Z)Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;",
        "",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;",
        "K",
        "(Li2/k$d;)Ljava/util/List;",
        "N",
        "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e;",
        "L",
        "Li2/k;",
        "h",
        "LT5/h;",
        "P",
        "()Li2/k;",
        "vm",
        "Lz4/e;",
        "i",
        "M",
        "()Lz4/e;",
        "localization",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k",
        "LH3/I;",
        "assistant",
        "l",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
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
.field public static final l:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$b;


# instance fields
.field public final h:LT5/h;

.field public final i:LT5/h;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:LH3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->l:Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LA3/b;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$o;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$p;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$p;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Li2/k;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$q;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$q;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->h:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$n;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->i:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->k:LH3/I;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Li2/k$d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->L(Li2/k$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->M()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Li2/k$d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->N(Li2/k$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Li2/k$d;Z)Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->O(Li2/k$d;Z)Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)Li2/k;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->P()Li2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->Q()V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->k:LH3/I;

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->R(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method private final M()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final R(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "Li2/k$d;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$m;

    invoke-direct {v0, p2, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$m;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Li2/k$d;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->K(Li2/k$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K(Li2/k$d;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/k$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li2/k$d;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LU5/q;->w()V

    :cond_0
    check-cast v4, Li2/k$f;

    new-instance v6, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;

    invoke-virtual {v4}, Li2/k$f;->a()LR0/c;

    move-result-object v7

    new-instance v8, Lw4/a;

    invoke-virtual {v4}, Li2/k$f;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v8, v4}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/k$d;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-direct {v6, p0, v7, v8, v9}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/c;Lw4/a;Z)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final L(Li2/k$d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/k$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li2/k$d;->c()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/k$e;

    new-instance v3, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e;

    invoke-virtual {v2}, Li2/k$e;->b()LR0/d;

    move-result-object v4

    new-instance v5, Lw4/a;

    invoke-virtual {v2}, Li2/k$e;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lw4/a;

    invoke-virtual {v2}, Li2/k$e;->b()LR0/d;

    move-result-object v2

    invoke-virtual {p1}, Li2/k$d;->d()LR0/d;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$e;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/d;Lw4/a;Lw4/a;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final N(Li2/k$d;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/k$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li2/k$d;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LU5/q;->w()V

    :cond_0
    check-cast v4, Li2/k$f;

    new-instance v6, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;

    invoke-virtual {v4}, Li2/k$f;->a()LR0/c;

    move-result-object v7

    new-instance v8, Lw4/a;

    invoke-virtual {v4}, Li2/k$f;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v8, v4}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/k$d;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-direct {v6, p0, v7, v8, v9}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$c;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;LR0/c;Lw4/a;Z)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final O(Li2/k$d;Z)Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;

    new-instance v1, Lw4/a;

    invoke-virtual {p1}, Li2/k$d;->b()Li2/k$b;

    move-result-object p1

    invoke-virtual {p1}, Li2/k$b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$h;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;Lw4/a;Z)V

    return-object v0
.end method

.method public final P()Li2/k;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/k;

    return-object v0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->z5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->k:LH3/I;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->P()Li2/k;

    move-result-object v0

    invoke-virtual {v0}, Li2/k;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "tv-add-dns-server"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v0, La/e;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->P()Li2/k;

    move-result-object p1

    invoke-virtual {p1}, Li2/k;->g()LZ3/m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$k;-><init>(Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$l;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget p2, La/e;->E1:I

    invoke-virtual {p0, p2, p1}, LU3/g;->m(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_1
    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogDnsServersListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
