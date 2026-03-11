.class public final Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;
.super Lc1/i;
.source "GeneralSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\n \u0012*\u0004\u0018\u00010\u00150\u0015*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\n \u0012*\u0004\u0018\u00010\u00150\u0015*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0006*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u001b\u0010\u001a\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0013\u0010\u001b\u001a\u00020\r*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ-\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010)\u001a\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "option",
        "LT5/G;",
        "Z",
        "(Landroid/view/View;)V",
        "e0",
        "d0",
        "Lcom/adguard/android/storage/Theme;",
        "theme",
        "",
        "Q",
        "(Lcom/adguard/android/storage/Theme;)I",
        "P",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "kotlin.jvm.PlatformType",
        "b0",
        "(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "S",
        "(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;",
        "U",
        "X",
        "W",
        "M",
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
        "Lv2/e;",
        "k",
        "LT5/h;",
        "x",
        "()Lv2/e;",
        "bus",
        "Lcom/adguard/android/storage/y;",
        "l",
        "O",
        "()Lcom/adguard/android/storage/y;",
        "storage",
        "Ls0/b;",
        "m",
        "N",
        "()Ls0/b;",
        "settingsManager",
        "Lz4/e;",
        "n",
        "L",
        "()Lz4/e;",
        "localization",
        "LZ1/b;",
        "o",
        "R",
        "()LZ1/b;",
        "vm",
        "p",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "themeView",
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

.field public final n:LT5/h;

.field public final o:LT5/h;

.field public p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    sget-object v0, LE2/c;->a:LE2/c;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->k:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$i;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->l:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$j;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$j;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->m:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$k;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->n:LT5/h;

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$l;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$l;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$m;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LZ1/b;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$n;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$n;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->o:LT5/h;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->Y(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->V(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->c0(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Lv2/e;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->x()Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lcom/adguard/android/storage/Theme;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->M(Lcom/adguard/android/storage/Theme;)I

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Ls0/b;
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lcom/adguard/android/storage/Theme;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->P(Lcom/adguard/android/storage/Theme;)I

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lcom/adguard/android/storage/Theme;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->Q(Lcom/adguard/android/storage/Theme;)I

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-object p0
.end method

.method public static final synthetic J(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)LZ1/b;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->R()LZ1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->e0()V

    return-void
.end method

.method private final L()Lz4/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/e;

    return-object v0
.end method

.method private final N()Ls0/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->m:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method private final O()Lcom/adguard/android/storage/y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->l:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/y;

    return-object v0
.end method

.method public static final T(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls0/b;->S(Z)V

    return-void
.end method

.method public static final V(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LR1/d;->d:LR1/d$a;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object p1

    invoke-virtual {p1}, Ls0/b;->n()Z

    move-result v5

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->x()Lv2/e;

    move-result-object v6

    sget-object p1, LZ0/a;->SlideWithLine:LZ0/a;

    filled-new-array {p1}, [LZ0/a;

    move-result-object p1

    invoke-static {p1}, LU5/U;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    move-object v2, v4

    move v3, p2

    invoke-virtual/range {v0 .. v7}, LR1/d$a;->i(Landroid/app/Activity;Lcom/adguard/android/storage/Theme;ZLcom/adguard/android/storage/Theme;ZLv2/e;Ljava/util/HashSet;)V

    :cond_0
    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls0/b;->W(Z)V

    return-void
.end method

.method public static final Y(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Landroid/view/View;)V
    .locals 3

    sget-object p1, LZ3/j;->a:LZ3/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [LT5/o;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$d;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$d;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    invoke-virtual {p1, v0, v1, v2}, LZ3/j;->o(Landroid/content/Context;[LT5/o;Li6/a;)V

    return-void
.end method

.method private final Z(Landroid/view/View;)V
    .locals 2

    sget v0, La/g;->t:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$e;

    invoke-direct {v1, p1, p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$e;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V

    invoke-static {p1, v0, v1}, LF3/f;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)LF3/b;

    move-result-object v0

    new-instance v1, Li1/m1;

    invoke-direct {v1, v0}, Li1/m1;-><init>(LF3/b;)V

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

.method public static final c0(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->d0()V

    return-void
.end method

.method private final x()Lv2/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/e;

    return-object v0
.end method

.method public static synthetic y(LF3/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->a0(LF3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->T(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/adguard/android/storage/Theme;)I
    .locals 3

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final P(Lcom/adguard/android/storage/Theme;)I
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, La/k;->A4:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->y4:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q(Lcom/adguard/android/storage/Theme;)I
    .locals 1

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, La/k;->z4:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->x4:I

    goto :goto_0

    :cond_2
    sget p1, La/k;->v4:I

    goto :goto_0

    :cond_3
    sget p1, La/k;->w4:I

    :goto_0
    return p1
.end method

.method public final R()LZ1/b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->o:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    return-object v0
.end method

.method public final S(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;
    .locals 1

    sget v0, La/e;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setChecked(Z)V

    new-instance v0, Li1/o1;

    invoke-direct {v0, p0}, Li1/o1;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public final U(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;
    .locals 1

    sget v0, La/e;->q7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setChecked(Z)V

    new-instance v0, Li1/p1;

    invoke-direct {v0, p0}, Li1/p1;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public final W(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 10

    sget v0, La/e;->Y7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->O()Lcom/adguard/android/storage/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v0

    invoke-virtual {v0}, LU0/a;->q()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->O()Lcom/adguard/android/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->b()LU0/a;

    move-result-object v1

    invoke-virtual {v1}, LU0/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->L()Lz4/e;

    move-result-object v0

    invoke-virtual {v0}, Lz4/e;->b()Lz4/d;

    move-result-object v0

    invoke-virtual {v0}, Lz4/d;->b()Lz4/b;

    move-result-object v0

    invoke-virtual {v0}, Lz4/b;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->R()LZ1/b;

    move-result-object v2

    invoke-virtual {v2}, LZ1/b;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v3, La/k;->Sa:I

    sget v5, La/k;->X1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v0, La/k;->Sa:I

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move v2, v0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p1
.end method

.method public final X(Landroid/view/View;)V
    .locals 1

    sget v0, La/e;->U8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v0, Li1/l1;

    invoke-direct {v0, p1}, Li1/l1;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;)V

    invoke-virtual {p1, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b0(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;
    .locals 1

    sget v0, La/e;->Qb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v0, Li1/n1;

    invoke-direct {v0, p0}, Li1/n1;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V

    invoke-virtual {p1, v0}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object v0

    invoke-virtual {v0}, Ls0/b;->v()Lcom/adguard/android/storage/Theme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->Q(Lcom/adguard/android/storage/Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleSummary(I)V

    return-object p1
.end method

.method public final d0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;

    invoke-direct {v3, p0, v1, v0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Lkotlin/jvm/internal/E;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Choose a color theme"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/l;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final e0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$g;

    invoke-direct {v3, p0, v0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Reset to defaults dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->J0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v2, La/e;->Dc:I

    sget v3, La/e;->i0:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v2, La/e;->Y7:I

    sget v3, La/e;->g0:I

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v2, La/e;->Z1:I

    sget v3, La/e;->f0:I

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    sget v2, La/e;->B2:I

    sget v3, La/e;->h0:I

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->l()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$b;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    sget v2, La/e;->Kb:I

    sget v3, La/e;->j0:I

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-direct {p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->N()Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->u()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$c;

    invoke-direct {v2, p0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->f9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->Z(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->b0(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->p:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->S(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->U(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->X(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/GeneralSettingsFragment;->W(Landroid/view/View;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    return-void
.end method
