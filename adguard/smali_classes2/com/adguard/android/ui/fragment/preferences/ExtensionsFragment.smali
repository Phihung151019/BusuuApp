.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;
.super Lc1/i;
.source "ExtensionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$b;,
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$c;,
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;,
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$e;,
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$f;,
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$g;,
        Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 v2\u00020\u0001:\u0007wxyz{|}B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J/\u0010;\u001a\u000207*\u0002072\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008;\u0010<J1\u0010?\u001a\u00020\u0006*\u00020=2\u0008\u0008\u0001\u00109\u001a\u0002082\u0008\u0008\u0001\u0010>\u001a\u0002082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u0004\u0018\u00010\u0015*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010C\u001a\u00020\u0015*\u00020)H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010K\u001a\u0004\u0018\u00010\t2\u0006\u0010F\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010M\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0003J\u000f\u0010S\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008S\u0010\u0003R\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010V\u001a\u0004\u0008f\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR$\u0010u\u001a\u0012\u0012\u0004\u0012\u00020q0pj\u0008\u0012\u0004\u0012\u00020q`r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006~"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$d;",
        "addExtensionEvent",
        "LT5/G;",
        "d0",
        "(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$d;)V",
        "Landroid/view/View;",
        "view",
        "Lw4/b;",
        "LY1/u$b;",
        "configurationHolder",
        "i0",
        "(Landroid/view/View;Lw4/b;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "LH3/I;",
        "h0",
        "(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;",
        "",
        "url",
        "Lw/e$c;",
        "X",
        "(Ljava/lang/String;)Lw/e$c;",
        "",
        "customUserscripts",
        "f0",
        "(Landroid/view/View;Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "customExtensions",
        "n0",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "",
        "V",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "uri",
        "l0",
        "(Ljava/lang/String;)V",
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;",
        "type",
        "c0",
        "(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)V",
        "Lw/a;",
        "extension",
        "Z",
        "(Landroid/content/Context;Lw/a;)Ljava/lang/CharSequence;",
        "Landroid/widget/ImageView;",
        "iconImageView",
        "",
        "state",
        "e0",
        "(Landroid/widget/ImageView;Z)V",
        "Landroid/text/SpannableStringBuilder;",
        "",
        "titleId",
        "text",
        "U",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;",
        "copiedId",
        "j0",
        "(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;IILjava/lang/String;)V",
        "p0",
        "(Lw/e$c;)Ljava/lang/String;",
        "o0",
        "(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lu/b;",
        "W",
        "()Lu/b;",
        "onResume",
        "onDestroyView",
        "Lv2/e;",
        "k",
        "LT5/h;",
        "x",
        "()Lv2/e;",
        "bus",
        "Lcom/adguard/android/storage/y;",
        "l",
        "a0",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Lz4/e;",
        "m",
        "Y",
        "()Lz4/e;",
        "localization",
        "LY1/u;",
        "n",
        "b0",
        "()LY1/u;",
        "vm",
        "o",
        "LH3/I;",
        "assistant",
        "LO1/b;",
        "p",
        "LO1/b;",
        "transitiveWarningHandler",
        "Ljava/util/ArrayList;",
        "Lz2/a;",
        "Lkotlin/collections/ArrayList;",
        "q",
        "Ljava/util/ArrayList;",
        "subscriptions",
        "r",
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
.field public static final r:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$c;


# instance fields
.field public final k:LT5/h;

.field public final l:LT5/h;

.field public final m:LT5/h;

.field public final n:LT5/h;

.field public o:LH3/I;

.field public p:LO1/b;

.field public final q:Ljava/util/ArrayList;
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

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->r:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$z;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$z;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$A;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$A;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$B;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$B;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$C;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$C;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/u;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$D;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$D;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->n:LT5/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->o:LH3/I;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->V(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ljava/lang/String;)Lw/e$c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->X(Ljava/lang/String;)Lw/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->Y()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/content/Context;Lw/a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->Z(Landroid/content/Context;Lw/a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)Lcom/adguard/android/storage/y;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->a0()Lcom/adguard/android/storage/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->p:LO1/b;

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)LY1/u;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->b0()LY1/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->c0(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)V

    return-void
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->d0(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$d;)V

    return-void
.end method

.method public static final synthetic L(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->o:LH3/I;

    return-void
.end method

.method public static final synthetic M(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->e0(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final synthetic N(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->f0(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic O(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->h0(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->i0(Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->j0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;IILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic R(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->n0(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic S(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->o0(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/e$c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->p0(Lw/e$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Y()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final Z(Landroid/content/Context;Lw/a;)Ljava/lang/CharSequence;
    .locals 12

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v1, La/k;->ih:I

    invoke-virtual {p2}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-virtual {v2}, Lw/c;->m()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, La/k;->kh:I

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget v2, La/k;->jh:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->U(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v1, La/k;->Og:I

    invoke-virtual {p2}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->Y()Lz4/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw/c;->e(Lz4/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->U(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v1, La/k;->oh:I

    invoke-virtual {p2}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-virtual {v2}, Lw/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->U(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v1, La/k;->nh:I

    invoke-virtual {p2}, Lw/a;->c()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {p1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->U(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v1, La/k;->Ig:I

    invoke-virtual {p2}, Lw/a;->d()Lw/c;

    move-result-object v2

    invoke-virtual {v2}, Lw/c;->d()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->U(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v1, La/k;->Wg:I

    invoke-virtual {p2}, Lw/a;->d()Lw/c;

    move-result-object p2

    invoke-virtual {p2}, Lw/c;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->U(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    const-string p2, "valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a0()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final g0(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method private final i0(Landroid/view/View;Lw4/b;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "LY1/u$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual/range {p2 .. p2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LY1/u$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v7, :cond_0

    const/4 v2, 0x3

    invoke-static {v6, v0, v1, v2, v1}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$o;

    invoke-direct {v8, v6}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$o;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    iget-object v2, v6, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->p:LO1/b;

    if-eqz v2, :cond_1

    invoke-interface {v8}, Li6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v5, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/k;->d6:I

    if-nez v4, :cond_2

    move-object v10, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_0
    sget-object v13, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$p;

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$q;

    invoke-direct {v14, v7}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$q;-><init>(LY1/u$b;)V

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v9, v5

    invoke-direct/range {v9 .. v21}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v9, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, La/k;->X6:I

    new-array v4, v0, [Ljava/lang/Object;

    if-nez v3, :cond_3

    :goto_1
    move-object/from16 v23, v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget v1, La/k;->U6:I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v11, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$r;

    invoke-direct {v0, v6}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$r;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$s;

    invoke-direct {v1, v6}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$s;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$t;

    invoke-direct {v2, v7}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$t;-><init>(LY1/u$b;)V

    const/16 v33, 0x3e0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v34}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    filled-new-array {v11, v9}, [LO1/a;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LO1/b;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v1, v6, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->p:LO1/b;

    invoke-interface {v8}, Li6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final j0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p4, :cond_0

    invoke-static {p4}, LF2/u;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld/m;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;->setMiddleTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;->setMiddleSummary(Ljava/lang/String;)V

    new-instance p2, Li1/O0;

    invoke-direct {p2, p1, p4, p3}, Li1/O0;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;

    invoke-direct {p2, p1, p4, p3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;->setMiddleIconClickListener(Li6/a;)V

    new-instance p2, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$v;

    invoke-direct {p2, p1, p4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$v;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;->setEndIconClickListener(Li6/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final k0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;ILandroid/view/View;)V
    .locals 2

    const-string p3, "$this_setUpUrlViewOrHide"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LZ3/a;->a:LZ3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p0, p1, p2}, LZ3/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->l0(Ljava/lang/String;)V

    return-void
.end method

.method private final x()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic y(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->k0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic z(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->g0(LF3/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final U(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p4, :cond_2

    invoke-static {p4}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/a;->s:I

    invoke-static {p3, p2, v0}, Ld/m;->b(Ljava/lang/String;Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string p3, "append(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final V(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    sget v0, La/k;->fh:I

    sget v1, La/a;->I:I

    invoke-static {p1, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, LG2/k;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    sget v4, La/k;->gh:I

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public W()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->ExtensionsScreen:Lu/b;

    return-object v0
.end method

.method public final X(Ljava/lang/String;)Lw/e$c;
    .locals 11

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->x()Lv2/e;

    move-result-object v0

    const-class v1, Lw/e$c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$i;

    invoke-direct {v8, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-wide/16 v1, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/e$c;

    if-nez p1, :cond_0

    sget-object p1, Lw/e$c$a;->a:Lw/e$c$a;

    :cond_0
    return-object p1
.end method

.method public final b0()LY1/u;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/u;

    return-object v0
.end method

.method public final c0(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)V
    .locals 2

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, LY1/t$f;->Userstyle:LY1/t$f;

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget-object p1, LY1/t$f;->Userscript:LY1/t$f;

    :goto_0
    sget v0, La/e;->B:I

    const-string v1, "extension_type"

    invoke-static {v1, p1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object p1

    filled-new-array {p1}, [LT5/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([LT5/o;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LU3/g;->m(ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->W()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->l0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->x()Lv2/e;

    move-result-object p1

    const-class v0, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$d;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget p2, La/d;->P1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, La/d;->Q1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final f0(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, La/g;->i:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m;

    invoke-direct {v1, p1, p0, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ljava/util/List;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance v0, Li1/N0;

    invoke-direct {v0, p2}, Li1/N0;-><init>(LF3/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "LY1/u$b;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$n;

    invoke-direct {v0, p2, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$n;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w;

    invoke-direct {v3, p1, p0, v0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Import an extension dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final n0(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$x;

    invoke-direct {v3, p2, v0, p1, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$x;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset extensions to defaults"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final o0(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$d;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, La/k;->Lg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->Kg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p1, La/k;->Mg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->j1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->o:LH3/I;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->x()Lv2/e;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lv2/e;->j(Lv2/e;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->p:LO1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO1/b;->b()V

    :cond_0
    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->p:LO1/b;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->b0()LY1/u;

    move-result-object v0

    invoke-virtual {v0}, LY1/u;->m()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->q:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->x()Lv2/e;

    move-result-object v0

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$j;

    invoke-direct {v5, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$j;-><init>(Ljava/lang/Object;)V

    const-class v1, Lcom/adguard/android/ui/activity/AdGuardSchemeSortingActivity$d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p2, La/e;->aa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La/e;->t9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->b0()LY1/u;

    move-result-object v1

    invoke-virtual {v1}, LY1/u;->j()LZ3/m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$k;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$l;

    invoke-direct {p1, v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->b0()LY1/u;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0(Lw/e$c;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lw/e$c$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lw/e$c$a;->a:Lw/e$c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, La/k;->Ug:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lw/e$c$d;->a:Lw/e$c$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, La/k;->uh:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lw/e$c$b;->a:Lw/e$c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, La/k;->qh:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method
