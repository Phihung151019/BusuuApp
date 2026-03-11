.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;
.super LU3/i;
.source "DnsFiltersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$a;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$b;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$c;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$e;,
        Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 I2\u00020\u0001:\u0006JKLMNOB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\u00112\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00110\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u0011*\u00020\u001f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010(\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u0010\u0003R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00104\u001a\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;",
        "LU3/i;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw4/b;",
        "Lb2/c$b;",
        "configurationHolder",
        "LH3/I;",
        "Q",
        "(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;",
        "Landroid/widget/ImageView;",
        "option",
        "",
        "Lb2/c$c;",
        "settingsToRemove",
        "LT5/G;",
        "O",
        "(Landroid/widget/ImageView;Ljava/util/List;)V",
        "",
        "url",
        "Lt/a;",
        "L",
        "(Ljava/lang/String;)Lt/a;",
        "Lkotlin/Function1;",
        "addCustomFilter",
        "S",
        "(Lkotlin/jvm/functions/Function1;)V",
        "T",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "R",
        "(Landroid/view/View;Lw4/b;)V",
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
        "K",
        "()Lu/b;",
        "onResume",
        "onDestroyView",
        "Lv2/e;",
        "i",
        "LT5/h;",
        "u",
        "()Lv2/e;",
        "bus",
        "Lb2/c;",
        "j",
        "N",
        "()Lb2/c;",
        "vm",
        "Lz4/e;",
        "k",
        "M",
        "()Lz4/e;",
        "localization",
        "LO1/b;",
        "l",
        "LO1/b;",
        "transitiveWarningHandler",
        "m",
        "LH3/I;",
        "recyclerAssistant",
        "n",
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


# static fields
.field public static final n:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$b;

.field public static final o:LK2/d;


# instance fields
.field public final i:LT5/h;

.field public final j:LT5/h;

.field public final k:LT5/h;

.field public l:LO1/b;

.field public m:LH3/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->n:Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$b;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->o:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LU3/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$x;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->i:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$z;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$z;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$A;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$A;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lb2/c;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$B;

    invoke-direct {v4, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$B;-><init>(Li6/a;)V

    invoke-static {p0, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->j:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$y;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->k:LT5/h;

    return-void
.end method

.method public static final synthetic A(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)LO1/b;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->l:LO1/b;

    return-object p0
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lb2/c;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->N()Lb2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LU3/g;->m(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;[IILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU3/g;->q([IILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;LH3/I;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->m:LH3/I;

    return-void
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->O(Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->Q(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Landroid/view/View;Lw4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->R(Landroid/view/View;Lw4/b;)V

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->S(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->T(Ljava/util/List;)V

    return-void
.end method

.method private final M()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final O(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "+",
            "Lb2/c$c;",
            ">;)V"
        }
    .end annotation

    sget v0, La/g;->f:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$j;

    invoke-direct {v1, p1, p0, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$j;-><init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ljava/util/List;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object p2

    new-instance v0, Lt1/p;

    invoke-direct {v0, p2}, Lt1/p;-><init>(LF3/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final P(LF3/b;Landroid/view/View;)V
    .locals 0

    const-string p1, "$popup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF3/b;->show()V

    return-void
.end method

.method private final Q(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lw4/b<",
            "Lb2/c$b;",
            ">;)",
            "LH3/I;"
        }
    .end annotation

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k;

    invoke-direct {v0, p2, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$k;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, LH3/E;->d(Landroidx/recyclerview/widget/RecyclerView;LH3/K;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LH3/I;

    move-result-object p1

    return-object p1
.end method

.method private final R(Landroid/view/View;Lw4/b;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lw4/b<",
            "Lb2/c$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->l:LO1/b;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v8, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$m;

    invoke-direct {v8, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$m;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$n;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$n;-><init>(Landroid/view/View;)V

    new-instance v15, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$l;

    invoke-direct {v15, v0, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$l;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lw4/b;)V

    new-instance v14, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v13, "getContext(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->Rr:I

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    const/16 v11, 0x3f

    const/16 v29, 0x0

    if-nez v5, :cond_1

    move-object/from16 v17, v29

    goto :goto_0

    :cond_1
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, La/k;->Or:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$o;

    invoke-direct {v4, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$o;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$p;

    invoke-direct {v5, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$p;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$q;

    invoke-direct {v6, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$q;-><init>(Lw4/b;)V

    const/16 v27, 0x2e0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v16, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v28}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v10, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/k;->Sr:I

    new-array v6, v12, [Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object/from16 v5, v29

    goto :goto_1

    :cond_2
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    move-object v5, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, La/k;->Pr:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$r;

    invoke-direct {v9, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$r;-><init>(Lw4/b;)V

    const/16 v16, 0x2e0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v4, v10

    move-object v7, v8

    move-object/from16 v30, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v31, v13

    move/from16 v13, v21

    move-object/from16 v32, v14

    move/from16 v14, v22

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v4, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v6, v31

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, La/k;->Tr:I

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    if-nez v7, :cond_3

    move-object/from16 v10, v29

    const/16 v7, 0x3f

    goto :goto_2

    :cond_3
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3f

    invoke-static {v5, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object v10, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v9, La/k;->Qr:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v14, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$s;

    invoke-direct {v14, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$s;-><init>(Lw4/b;)V

    const/16 v20, 0x2e0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v9, v4

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v9 .. v21}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    new-instance v3, LO1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, La/k;->Ps:I

    new-array v9, v8, [Ljava/lang/Object;

    if-nez v6, :cond_4

    move-object/from16 v10, v29

    goto :goto_3

    :cond_4
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    move-object v10, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, La/k;->Ms:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$t;

    invoke-direct {v12, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$t;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    new-instance v14, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$u;

    invoke-direct {v14, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$u;-><init>(Lw4/b;)V

    const/16 v20, 0x3e0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v3

    move-object/from16 v13, v22

    invoke-direct/range {v9 .. v21}, LO1/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;IZIILkotlin/jvm/internal/h;)V

    move-object/from16 v5, v30

    move-object/from16 v2, v32

    filled-new-array {v2, v5, v4, v3}, [LO1/a;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LO1/b;

    invoke-direct {v3, v1, v2}, LO1/b;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v3, v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->l:LO1/b;

    return-void
.end method

.method private final u()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic v(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->P(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ljava/lang/String;)Lt/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->L(Ljava/lang/String;)Lt/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x()LK2/d;
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->o:LK2/d;

    return-object v0
.end method

.method public static final synthetic y(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)Lz4/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->M()Lz4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)LH3/I;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->m:LH3/I;

    return-object p0
.end method


# virtual methods
.method public K()Lu/b;
    .locals 1

    sget-object v0, Lu/b;->DnsFiltersScreen:Lu/b;

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lt/a;
    .locals 11

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->u()Lv2/e;

    move-result-object v0

    const-class v1, Lt/b$c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start getting a DNS filter info for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$g;

    invoke-direct {v8, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$g;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-wide/16 v1, 0x7530

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/b$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt/b$c;->a()Lt/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final N()Lb2/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->j:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    return-object v0
.end method

.method public final S(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt/a;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;

    invoke-direct {v3, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Add a new DNS filter"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/i;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/c$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$w;

    invoke-direct {v3, p1, p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$w;-><init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DNS filters reset to defaults dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public bridge synthetic d()LN2/j;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->K()Lu/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->H4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->l:LO1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->l:LO1/b;

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->m:LH3/I;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->N()Lb2/c;

    move-result-object v0

    invoke-virtual {v0}, Lb2/c;->n()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU3/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->N()Lb2/c;

    move-result-object p2

    invoke-virtual {p2}, Lb2/c;->j()LZ3/m;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$h;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;Landroid/view/View;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$i;

    invoke-direct {p1, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, p1}, LZ3/m;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment;->N()Lb2/c;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p2}, Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant$DefaultImpls;->c(Lcom/adguard/mobile/multikit/common/telemetry/TelemetryTrackingAssistant;LG4/a;LN2/j;ILjava/lang/Object;)V

    return-void
.end method
