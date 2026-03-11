.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;
.super Lc1/i;
.source "FiltersFragment.kt"

# interfaces
.implements LK1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$d;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$e;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$f;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$g;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$j;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$l;,
        Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u000fyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001Y_B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0007\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00052\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010/\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\"2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0,H\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00105\u001a\u0004\u0018\u00010-2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u0004\u0018\u00010-2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00087\u00106J\u001f\u00109\u001a\u0002082\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00089\u0010:J+\u0010=\u001a\u00020\u0010*\u00020;2\u0006\u00102\u001a\u0002012\u0006\u0010<\u001a\u00020\"2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008=\u0010>J+\u0010?\u001a\u00020\u0010*\u00020;2\u0006\u00102\u001a\u0002012\u0006\u0010<\u001a\u00020\"2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008?\u0010>J\u0013\u0010@\u001a\u00020\u0005*\u000201H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u0008\u0018\u00010BR\u00020\u00002\u0006\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010O\u001a\u00020\u00102\u0006\u0010N\u001a\u00020K2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0004J\u000f\u0010W\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0004R\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010Z\u001a\u0004\u0008j\u0010kR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0018\u0010x\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;",
        "Lc1/i;",
        "LK1/f;",
        "<init>",
        "()V",
        "",
        "tag",
        "",
        "texts",
        "g0",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/widget/ImageView;",
        "option",
        "Lw4/b;",
        "LY1/z$a;",
        "holder",
        "LT5/G;",
        "l0",
        "(Landroid/widget/ImageView;Lw4/b;)V",
        "o0",
        "(Lw4/b;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "searchView",
        "LH3/I;",
        "n0",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;",
        "",
        "LH3/J;",
        "p0",
        "(Ljava/util/List;Lw4/b;)Ljava/util/List;",
        "query",
        "recyclerEntity",
        "",
        "U",
        "(Ljava/lang/String;LH3/J;)Z",
        "LH0/a;",
        "filter",
        "a0",
        "(LH0/a;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "groupAvailable",
        "LT5/o;",
        "",
        "filtersCount",
        "Y",
        "(Landroid/content/Context;ZLT5/o;)Ljava/lang/String;",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "group",
        "LY1/z$d;",
        "transitiveWarningConfiguration",
        "X",
        "(Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)Ljava/lang/Integer;",
        "Z",
        "LR3/a;",
        "W",
        "(Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)LR3/a;",
        "Lh4/j;",
        "available",
        "j0",
        "(Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V",
        "k0",
        "b0",
        "(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;",
        "Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;",
        "i0",
        "(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;",
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
        "V",
        "()Lu/b;",
        "t",
        "()Z",
        "onResume",
        "onDestroyView",
        "LY1/z;",
        "k",
        "LT5/h;",
        "f0",
        "()LY1/z;",
        "vm",
        "Lcom/adguard/android/storage/y;",
        "l",
        "e0",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "LR/a;",
        "m",
        "d0",
        "()LR/a;",
        "localizationManager",
        "Lz4/e;",
        "n",
        "c0",
        "()Lz4/e;",
        "localization",
        "o",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "p",
        "collapsedSearchView",
        "q",
        "Landroid/widget/ImageView;",
        "contextMenu",
        "r",
        "faq",
        "s",
        "LH3/I;",
        "recyclerAssistant",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
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
.field public static final t:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$a;

.field public static final u:LK2/d;


# instance fields
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public final n:LT5/h;

.field public o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:LH3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->t:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->u:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$z;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$A;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$A;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, LY1/z;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$B;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$B;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->k:LT5/h;

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$w;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$w;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$x;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$x;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$y;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->n:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Ljava/lang/String;LH3/J;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->U(Ljava/lang/String;LH3/J;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)LR3/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->W(Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)LR3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/content/Context;ZLT5/o;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->Y(Landroid/content/Context;ZLT5/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->a0(LH0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->b0(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)LR/a;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->d0()LR/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->s:LH3/I;

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->e0()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)LY1/z;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->f0()LY1/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Ljava/lang/String;)Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->i0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->j0(Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V

    return-void
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->k0(Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V

    return-void
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->s:LH3/I;

    return-void
.end method

.method public static final synthetic Q(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/widget/ImageView;Lw4/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->l0(Landroid/widget/ImageView;Lw4/b;)V

    return-void
.end method

.method public static final synthetic R(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->n0(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lw4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->o0(Lw4/b;)V

    return-void
.end method

.method public static final synthetic T(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Ljava/util/List;Lw4/b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->p0(Ljava/util/List;Lw4/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c0()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final d0()LR/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/a;

    return-object v0
.end method

.method private final e0()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final h0(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/view/View;)V
    .locals 7

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->f0()LY1/z;

    move-result-object p0

    invoke-virtual {p0}, LY1/z;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final m0(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method public static synthetic y(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->m0(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->h0(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;LH3/J;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH3/J<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$l;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$l;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    invoke-virtual {v0, p2, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;->a(LH3/J;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->i0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v4, "group"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$d;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    invoke-virtual {v0, p2, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;->a(LH3/J;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ids"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$f;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    invoke-virtual {v0, p2, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;->a(LH3/J;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$g;

    invoke-direct {v0, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    invoke-virtual {v0, p2, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$h;->a(LH3/J;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public V()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->FiltersScreen:Lu/b;

    return-object v0
.end method

.method public final W(Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)LR3/a;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, LR3/a;->Normal:LR3/a;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, LY1/z$d;->d()Z

    move-result p1

    invoke-static {p1}, LR3/b;->l(Z)LR3/a;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, LY1/z$d;->b()Z

    move-result p1

    invoke-static {p1}, LR3/b;->l(Z)LR3/a;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, LY1/z$d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LY1/z$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LR3/b;->l(Z)LR3/a;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, LY1/z$d;->a()Z

    move-result p1

    invoke-static {p1}, LR3/b;->l(Z)LR3/a;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, LY1/z$d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, La/k;->o8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, LY1/z$d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, La/k;->m8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, LY1/z$d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, La/k;->n8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LY1/z$d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, La/k;->l8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, LY1/z$d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, La/k;->l8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Landroid/content/Context;ZLT5/o;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "LT5/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, La/k;->U7:I

    invoke-virtual {p3}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, LT5/o;->d()Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Z(Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, LY1/z$d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, La/k;->k8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, LY1/z$d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, La/k;->i8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, LY1/z$d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, La/k;->j8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LY1/z$d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, La/k;->h8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, LY1/z$d;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, La/k;->h8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(LH0/a;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, LH0/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    sget v3, La/k;->g8:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, LH0/a;->h()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lm2/c;->a:Lm2/c;

    sget-object v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->u:LK2/d;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->c0()Lz4/e;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lm2/c;->c(Lm2/c;Ljava/util/Date;LK2/d;Lz4/e;Lm2/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v3, La/k;->f8:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b0(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "security"

    goto :goto_0

    :pswitch_1
    const-string p1, "privacy"

    goto :goto_0

    :pswitch_2
    const-string p1, "annoyances"

    goto :goto_0

    :pswitch_3
    const-string p1, "social"

    goto :goto_0

    :pswitch_4
    const-string p1, "language"

    goto :goto_0

    :pswitch_5
    const-string p1, "custom"

    goto :goto_0

    :pswitch_6
    const-string p1, "other"

    goto :goto_0

    :pswitch_7
    const-string p1, "ads"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->V()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public final f0()LY1/z;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/z;

    return-object v0
.end method

.method public final varargs g0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "\",\""

    const-string v2, "[\""

    const-string v3, "\"]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, LU5/i;->X([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i0(Ljava/lang/String;)Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, LC7/k;

    const-string v2, "(\\w+):\\s*(\\[.*?\\]|\".*?\")"

    invoke-direct {v1, v2}, LC7/k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, LC7/k;->c(LC7/k;Ljava/lang/CharSequence;IILjava/lang/Object;)LC7/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p1}, LC7/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, LC7/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "["

    invoke-static {p1, v5, v2, v3, v4}, LC7/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x22

    if-eqz v3, :cond_1

    invoke-static {p1, v0}, LC7/o;->b1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LC7/o;->c1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "\",\""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LC7/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [C

    aput-char v4, v6, v2

    invoke-static {v5, v6}, LC7/o;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v0, [C

    aput-char v4, v0, v2

    invoke-static {p1, v0}, LC7/o;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;

    invoke-direct {p1, p0, v1, v3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final j0(Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, La/a;->I:I

    invoke-static {p2, p4}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 p4, 0x0

    invoke-static {p2, p4}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/k;->b4:I

    const-string v2, "showPromoActivity"

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    invoke-static {p2, p3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lh4/j;->setMiddleNote(Ljava/lang/CharSequence;)V

    new-instance p2, Lc4/b;

    new-instance p3, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$r;

    invoke-direct {p3, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$r;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    invoke-static {v2, p3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p3

    filled-new-array {p3}, [LT5/o;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-interface {p1, p2}, Lh4/j;->setMiddleNoteMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_2
    invoke-interface {p1, v1}, Lh4/j;->setMiddleNote(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->X(Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lh4/j;->setMiddleNote(I)V

    :cond_3
    return-void
.end method

.method public final k0(Lh4/j;Lcom/adguard/android/model/filter/FilterGroup;ZLY1/z$d;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, La/a;->I:I

    invoke-static {p2, p4}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 p4, 0x0

    invoke-static {p2, p4}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/k;->b4:I

    const-string v2, "showPromoActivity"

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    invoke-static {p2, p3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lh4/j;->setMiddleNote(Ljava/lang/CharSequence;)V

    new-instance p2, Lc4/b;

    new-instance p3, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$s;

    invoke-direct {p3, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$s;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    invoke-static {v2, p3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p3

    filled-new-array {p3}, [LT5/o;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-interface {p1, p2}, Lh4/j;->setMiddleNoteMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_2
    invoke-interface {p1, v1}, Lh4/j;->setMiddleNote(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->Z(Lcom/adguard/android/model/filter/FilterGroup;LY1/z$d;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lh4/j;->setMiddleNote(I)V

    :cond_3
    return-void
.end method

.method public final l0(Landroid/widget/ImageView;Lw4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lw4/b<",
            "LY1/z$a;",
            ">;)V"
        }
    .end annotation

    sget v0, La/g;->l:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$t;

    invoke-direct {v1, p1, p0, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$t;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lw4/b;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance v0, Lj1/h;

    invoke-direct {v0, p2}, Lj1/h;-><init>(LF3/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;)LH3/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lw4/b<",
            "LY1/z$a;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u;

    invoke-direct {v0, p2, p3, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$u;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lw4/b;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lw4/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/z$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/z$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$v;

    invoke-direct {v3, p1, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$v;-><init>(LY1/z$a;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset filters to default"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->B0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->s:LH3/I;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->f0()LY1/z;

    move-result-object v0

    invoke-virtual {v0}, LY1/z;->m()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "filter_group"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$e;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$e;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$e;->a()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "filter_ids"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LU5/q;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    sget v2, La/e;->P3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    sget v3, La/e;->aa:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    sget v3, La/e;->Ja:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v3, La/e;->N3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget v3, La/e;->t9:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v3, La/e;->Wa:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v1, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adguard/android/model/filter/FilterGroup;

    invoke-virtual {p0, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->b0(Lcom/adguard/android/model/filter/FilterGroup;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-array p2, v3, [Ljava/lang/String;

    invoke-interface {v5, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v3, "group"

    invoke-virtual {p0, v3, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->g0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p2, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {p0, v3, v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->g0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    sget p2, La/e;->v5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    new-instance v1, Lj1/g;

    invoke-direct {v1, p2, p0}, Lj1/g;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_a
    move-object p2, v0

    :goto_8
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->f0()LY1/z;

    move-result-object p2

    invoke-virtual {p2}, LY1/z;->g()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;

    invoke-direct {v4, p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$n;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$q;

    invoke-direct {v5, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, v5}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->f0()LY1/z;

    move-result-object p2

    invoke-virtual {p2}, LY1/z;->f()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;

    move-object v3, v11

    move-object v4, p0

    move-object v5, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$o;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Landroid/view/View;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$q;

    invoke-direct {p1, v11}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v3, LS1/a;->a:LS1/a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget-object p1, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget p2, La/e;->Ub:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v1, La/e;->A7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v4, La/e;->Wa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p2, v1, v4}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p2

    invoke-static {p2}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v7

    sget p2, La/e;->N3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v1, La/e;->O3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    invoke-static {p1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v8

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    filled-new-array {p1, p2}, [Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    invoke-static {p1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p2, :cond_b

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$p;

    invoke-direct {v1, p0, p2}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$p;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-virtual {p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->f0()LY1/z;

    move-result-object p1

    invoke-static {p0, p1, v0, v10, v0}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/util/List;Lw4/b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;",
            "Lw4/b<",
            "LY1/z$a;",
            ">;)",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c;

    invoke-virtual {p2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/z$a;

    if-nez v2, :cond_2

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c;->l()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$k;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c;->j()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LH0/d;

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$c;->g()Z

    move-result v10

    new-instance v11, Lw4/a;

    invoke-virtual {v9}, LH0/d;->c()LH0/b;

    move-result-object v7

    invoke-virtual {v7}, LH0/b;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v11, v7}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LY1/z$a;->b()LY1/z$d;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;LH0/d;ZLw4/a;LY1/z$d;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v3

    :goto_3
    invoke-static {p1, v1}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public t()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "filter_ids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "filter_group"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersFragment;->o:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->u()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, LU3/g;->t()Z

    move-result v0

    :goto_0
    return v0
.end method
