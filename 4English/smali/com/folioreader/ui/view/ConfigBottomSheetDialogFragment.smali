.class public final Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J-\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0003R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/d;",
        "<init>",
        "()V",
        "Lhc/A;",
        "initViews",
        "inflateView",
        "configFonts",
        "",
        "selectedFont",
        "",
        "isReloadNeeded",
        "selectFont",
        "(IZ)V",
        "andada",
        "lato",
        "lora",
        "raleway",
        "setSelectedFont",
        "(ZZZZ)V",
        "toggleBlackTheme",
        "configSeekBar",
        "setToolBarColor",
        "setAudioPlayerBackground",
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
        "onDestroy",
        "onDestroyView",
        "Ls8/l1;",
        "_binding",
        "Ls8/l1;",
        "Lcom/folioreader/Config;",
        "config",
        "Lcom/folioreader/Config;",
        "isNightMode",
        "Z",
        "Lcom/folioreader/ui/activity/a;",
        "activityCallback",
        "Lcom/folioreader/ui/activity/a;",
        "getBinding",
        "()Ls8/l1;",
        "binding",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$Companion;

.field public static final FADE_DAY_NIGHT_MODE:I = 0x64

.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private _binding:Ls8/l1;

.field private activityCallback:Lcom/folioreader/ui/activity/a;

.field private config:Lcom/folioreader/Config;

.field private isNightMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->Companion:Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$Companion;

    const-class v0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/d;-><init>()V

    return-void
.end method

.method public static synthetic D1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->inflateView$lambda$4(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->inflateView$lambda$1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->inflateView$lambda$3(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->inflateView$lambda$2(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->configFonts$lambda$7(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->configFonts$lambda$8(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->toggleBlackTheme$lambda$9(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic K1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->configFonts$lambda$6(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->toggleBlackTheme$lambda$10(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic M1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->onViewCreated$lambda$0(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    return-void
.end method

.method public static synthetic N1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->configFonts$lambda$5(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)Lcom/folioreader/Config;
    .locals 0

    iget-object p0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    return-object p0
.end method

.method public static final synthetic access$isNightMode$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    return p0
.end method

.method public static final synthetic access$setNightMode$p(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    return-void
.end method

.method private final configFonts()V
    .locals 3

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/folioreader/Config;->g()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06018a

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, LF2/k;->d(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v1

    iget-object v1, v1, Ls8/l1;->c:Lcom/folioreader/util/StyleableTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v1

    iget-object v1, v1, Ls8/l1;->b:Lcom/folioreader/util/StyleableTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v1

    iget-object v1, v1, Ls8/l1;->h:Lcom/folioreader/ui/view/StyleableTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v1

    iget-object v1, v1, Ls8/l1;->i:Lcom/folioreader/ui/view/StyleableTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v1

    iget-object v1, v1, Ls8/l1;->j:Lcom/folioreader/ui/view/StyleableTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v1

    iget-object v1, v1, Ls8/l1;->k:Lcom/folioreader/ui/view/StyleableTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->h:Lcom/folioreader/ui/view/StyleableTextView;

    new-instance v1, Lcom/folioreader/ui/view/e;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/e;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->i:Lcom/folioreader/ui/view/StyleableTextView;

    new-instance v1, Lcom/folioreader/ui/view/f;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/f;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->j:Lcom/folioreader/ui/view/StyleableTextView;

    new-instance v1, Lcom/folioreader/ui/view/g;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/g;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->k:Lcom/folioreader/ui/view/StyleableTextView;

    new-instance v1, Lcom/folioreader/ui/view/h;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/h;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final configFonts$lambda$5(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->selectFont(IZ)V

    return-void
.end method

.method private static final configFonts$lambda$6(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->selectFont(IZ)V

    return-void
.end method

.method private static final configFonts$lambda$7(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->selectFont(IZ)V

    return-void
.end method

.method private static final configFonts$lambda$8(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->selectFont(IZ)V

    return-void
.end method

.method private final configSeekBar()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0804e7

    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v1, :cond_0

    const-string v1, "config"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/folioreader/Config;->g()I

    move-result v1

    invoke-static {v1, v0}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->l:Lcom/warkiz/tickseekbar/TickSeekBar;

    new-instance v1, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$configSeekBar$1;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$configSeekBar$1;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setOnSeekChangeListener(Lcom/warkiz/tickseekbar/c;)V

    return-void
.end method

.method private final getBinding()Ls8/l1;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->_binding:Ls8/l1;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final inflateView()V
    .locals 5

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/folioreader/Config;->a()Lcom/folioreader/Config$b;

    move-result-object v0

    sget-object v2, Lcom/folioreader/Config$b;->s:Lcom/folioreader/Config$b;

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->c:Lcom/folioreader/util/StyleableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->b:Lcom/folioreader/util/StyleableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcom/folioreader/ui/view/i;

    invoke-direct {v2, p0}, Lcom/folioreader/ui/view/i;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->n:Landroid/widget/ImageButton;

    new-instance v2, Lcom/folioreader/ui/view/j;

    invoke-direct {v2, p0}, Lcom/folioreader/ui/view/j;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->activityCallback:Lcom/folioreader/ui/activity/a;

    const-string v2, "activityCallback"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/folioreader/ui/activity/a;->p()Lcom/folioreader/Config$c;

    move-result-object v0

    sget-object v3, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->b:Lcom/folioreader/util/StyleableTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->activityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/folioreader/ui/activity/a;->p()Lcom/folioreader/Config$c;

    move-result-object v0

    sget-object v1, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->c:Lcom/folioreader/util/StyleableTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->c:Lcom/folioreader/util/StyleableTextView;

    new-instance v1, Lcom/folioreader/ui/view/k;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/k;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->b:Lcom/folioreader/util/StyleableTextView;

    new-instance v1, Lcom/folioreader/ui/view/b;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/b;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final inflateView$lambda$1(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->toggleBlackTheme()V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->n:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->setToolBarColor()V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->setAudioPlayerBackground()V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->n:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f060020

    invoke-static {v0, p1}, LF2/k;->k(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez p1, :cond_0

    const-string p1, "config"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/folioreader/Config;->g()I

    move-result p1

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p0

    iget-object p0, p0, Ls8/l1;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p0}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final inflateView$lambda$2(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->toggleBlackTheme()V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->n:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x7f060020

    invoke-static {v0, p1}, LF2/k;->k(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez p1, :cond_0

    const-string p1, "config"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/folioreader/Config;->g()I

    move-result p1

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->setToolBarColor()V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->setAudioPlayerBackground()V

    return-void
.end method

.method private static final inflateView$lambda$3(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->activityCallback:Lcom/folioreader/ui/activity/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "activityCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/folioreader/Config$c;->m:Lcom/folioreader/Config$c;

    invoke-interface {p1, v1}, Lcom/folioreader/ui/activity/a;->m(Lcom/folioreader/Config$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    const-string v3, "config"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/folioreader/Config;->l(Lcom/folioreader/Config$c;)Lcom/folioreader/Config;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v1, v0}, LF2/a$a;->f(Landroid/content/Context;Lcom/folioreader/Config;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->b:Lcom/folioreader/util/StyleableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p0

    iget-object p0, p0, Ls8/l1;->c:Lcom/folioreader/util/StyleableTextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private static final inflateView$lambda$4(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->activityCallback:Lcom/folioreader/ui/activity/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "activityCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/folioreader/Config$c;->q:Lcom/folioreader/Config$c;

    invoke-interface {p1, v1}, Lcom/folioreader/ui/activity/a;->m(Lcom/folioreader/Config$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    const-string v3, "config"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/folioreader/Config;->l(Lcom/folioreader/Config$c;)Lcom/folioreader/Config;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v1, v0}, LF2/a$a;->f(Landroid/content/Context;Lcom/folioreader/Config;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->b:Lcom/folioreader/util/StyleableTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p0

    iget-object p0, p0, Ls8/l1;->c:Lcom/folioreader/util/StyleableTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method private final initViews()V
    .locals 6

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->inflateView()V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->configFonts()V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->l:Lcom/warkiz/tickseekbar/TickSeekBar;

    iget-object v1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    const/4 v2, 0x0

    const-string v3, "config"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/folioreader/Config;->f()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/warkiz/tickseekbar/TickSeekBar;->setProgress(F)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->configSeekBar()V

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/folioreader/Config;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->selectFont(IZ)V

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/folioreader/Config;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06047b

    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060501

    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    const v4, 0x7f060020

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/folioreader/Config;->g()I

    move-result v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v1

    iget-object v1, v1, Ls8/l1;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LF2/k;->k(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/folioreader/Config;->g()I

    move-result v0

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v1

    iget-object v1, v1, Ls8/l1;->m:Landroid/widget/ImageButton;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LF2/k;->k(ILandroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/c;

    const v0, 0x7f0a026b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    return-void
.end method

.method private final selectFont(IZ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->setSelectedFont(ZZZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->setSelectedFont(ZZZZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->setSelectedFont(ZZZZ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->setSelectedFont(ZZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    const/4 v2, 0x0

    const-string v3, "config"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, Lcom/folioreader/Config;->m(I)Lcom/folioreader/Config;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object p1, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, p2, v2}, LF2/a$a;->f(Landroid/content/Context;Lcom/folioreader/Config;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    new-instance p2, Ly2/d;

    invoke-direct {p2, v1}, Ly2/d;-><init>(Z)V

    invoke-virtual {p1, p2}, Loe/c;->l(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final setAudioPlayerBackground()V
    .locals 0

    return-void
.end method

.method private final setSelectedFont(ZZZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object v0

    iget-object v0, v0, Ls8/l1;->h:Lcom/folioreader/ui/view/StyleableTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->i:Lcom/folioreader/ui/view/StyleableTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->j:Lcom/folioreader/ui/view/StyleableTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    iget-object p1, p1, Ls8/l1;->k:Lcom/folioreader/ui/view/StyleableTextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private final setToolBarColor()V
    .locals 3

    iget-boolean v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    const/4 v1, 0x0

    const-string v2, "activityCallback"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->activityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/folioreader/ui/activity/a;->T()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->activityCallback:Lcom/folioreader/ui/activity/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/folioreader/ui/activity/a;->W()V

    :goto_2
    return-void
.end method

.method private final toggleBlackTheme()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060501

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06047b

    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-boolean v4, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/folioreader/ui/view/a;

    invoke-direct {v4, p0}, Lcom/folioreader/ui/view/a;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;

    invoke-direct {v4, p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment$toggleBlackTheme$2;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v4, 0x1010452

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06007c

    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-boolean v5, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    if-eqz v5, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    iget-boolean v7, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->isNightMode:Z

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lcom/folioreader/ui/view/c;

    invoke-direct {v4, p0}, Lcom/folioreader/ui/view/c;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final toggleBlackTheme$lambda$10(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method private static final toggleBlackTheme$lambda$9(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p0

    iget-object p0, p0, Ls8/l1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ls8/l1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls8/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->_binding:Ls8/l1;

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->getBinding()Ls8/l1;

    move-result-object p1

    invoke-virtual {p1}, Ls8/l1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->_binding:Ls8/l1;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    instance-of p2, p2, Lcom/folioreader/ui/activity/FolioActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.folioreader.ui.activity.FolioActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/folioreader/ui/activity/FolioActivity;

    iput-object p2, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->activityCallback:Lcom/folioreader/ui/activity/a;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/folioreader/ui/view/d;

    invoke-direct {p2, p0}, Lcom/folioreader/ui/view/d;-><init>(Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object p1, LF2/a;->a:LF2/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    invoke-virtual {p1, p2}, LF2/a$a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->config:Lcom/folioreader/Config;

    invoke-direct {p0}, Lcom/folioreader/ui/view/ConfigBottomSheetDialogFragment;->initViews()V

    return-void
.end method
