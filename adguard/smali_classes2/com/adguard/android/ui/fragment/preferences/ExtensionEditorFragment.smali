.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;
.super Lc1/i;
.source "ExtensionEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$a;,
        Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 f2\u00020\u0001:\u0001gB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u00020)*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020)*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0013\u0010.\u001a\u00020)*\u00020-H\u0002\u00a2\u0006\u0004\u0008.\u0010/J-\u00106\u001a\u0004\u0018\u00010\u001f2\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u001f2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0003J\u000f\u0010<\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0003J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0003R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010d\u00a8\u0006h"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;",
        "Lc1/i;",
        "<init>",
        "()V",
        "LT5/G;",
        "L",
        "LY1/t$c;",
        "configuration",
        "S",
        "(LY1/t$c;)V",
        "LY1/t$g;",
        "notifyAction",
        "",
        "dataHash",
        "O",
        "(LY1/t$g;J)V",
        "Q",
        "LY1/t$e;",
        "mode",
        "LY1/t$i;",
        "successKind",
        "Y",
        "(LY1/t$e;LY1/t$i;)V",
        "Lw/a;",
        "extension",
        "W",
        "(Lw/a;)V",
        "X",
        "Z",
        "M",
        "R",
        "Landroid/view/View;",
        "rootView",
        "T",
        "(Landroid/view/View;)V",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "keyboardHeight",
        "J",
        "(Landroid/widget/EditText;I)V",
        "",
        "b0",
        "(LY1/t$c;)Ljava/lang/String;",
        "P",
        "LY1/t$d;",
        "a0",
        "(LY1/t$d;)Ljava/lang/String;",
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
        "onResume",
        "onPause",
        "",
        "t",
        "()Z",
        "onStop",
        "onDestroyView",
        "LY1/t;",
        "k",
        "LT5/h;",
        "K",
        "()LY1/t;",
        "vm",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "l",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "preloader",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "m",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "editorInput",
        "Landroid/widget/Button;",
        "n",
        "Landroid/widget/Button;",
        "saveButton",
        "Landroid/widget/TextView;",
        "o",
        "Landroid/widget/TextView;",
        "titleTextView",
        "p",
        "collapsedTitleTextView",
        "Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;",
        "q",
        "Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;",
        "scrollView",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
        "r",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
        "collapsingView",
        "s",
        "Ljava/lang/Long;",
        "I",
        "originalSoftInputMode",
        "u",
        "a",
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
.field public static final u:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$a;


# instance fields
.field public final k:LT5/h;

.field public l:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;

.field public r:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

.field public s:Ljava/lang/Long;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->u:Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc1/i;-><init>()V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$i;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$j;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, LY1/t;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$k;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$k;-><init>(Li6/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Li6/a;Li6/a;)LT5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->k:LT5/h;

    return-void
.end method

.method public static synthetic A(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->N(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    return-object p0
.end method

.method public static final synthetic C(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->s:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic D(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-object p0
.end method

.method public static final synthetic E(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)LY1/t;
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->K()LY1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->M()V

    return-void
.end method

.method public static final synthetic G(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->Q()V

    return-void
.end method

.method public static final synthetic H(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->s:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic I(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;LY1/t$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->S(LY1/t$c;)V

    return-void
.end method

.method public static final N(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->Q()V

    return-void
.end method

.method public static final U(Landroid/view/View;Landroid/widget/Button;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    const-string v0, "$rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$saveButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$editorInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "windowInsets"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p6

    invoke-virtual {p7, p6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p6

    const-string v0, "getInsets(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p7, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p7, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p6, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    iget p0, p6, Landroidx/core/graphics/Insets;->bottom:I

    iget p4, p7, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p0, p4

    iget p4, v1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p0, p4

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_1
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Li1/I0;

    invoke-direct {p1, p5, p0, p6, p7}, Li1/I0;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final V(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imeInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigationBarsInsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->J(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Landroid/widget/Button;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->U(Landroid/view/View;Landroid/widget/Button;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->V(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/widget/EditText;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-gez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, p2

    if-le v1, p1, :cond_3

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/c;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->q:Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_3
    return-void
.end method

.method public final K()LY1/t;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->k:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/t;

    return-object v0
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->s:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->K()LY1/t;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, LY1/t;->m(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->M()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->M()V

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/a;->v()V

    return-void
.end method

.method public final O(LY1/t$g;J)V
    .locals 1

    instance-of v0, p1, LY1/t$g$a;

    if-eqz v0, :cond_0

    check-cast p1, LY1/t$g$a;

    invoke-virtual {p1}, LY1/t$g$a;->a()Lw/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->W(Lw/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, LY1/t$g$b;->a:LY1/t$g$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->M()V

    goto :goto_0

    :cond_1
    sget-object v0, LY1/t$g$c;->a:LY1/t$g$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->X()V

    goto :goto_0

    :cond_2
    sget-object v0, LY1/t$g$d;->a:LY1/t$g$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->Z()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->K()LY1/t;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, LY1/t;->j(J)V

    return-void
.end method

.method public final P(LY1/t$c;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LY1/t$c;->c()LY1/t$e;

    move-result-object p1

    instance-of v0, p1, LY1/t$e$b;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    sget p1, La/k;->w6:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LY1/t$e$a;->a:LY1/t$e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, La/k;->v6:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->K()LY1/t;

    move-result-object v0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->s:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LY1/t;->t(Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget v1, La/k;->E6:I

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->q:Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$e;

    invoke-direct {v1, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V

    invoke-static {v0, v1}, LQ3/e;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final S(LY1/t$c;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->b0(LY1/t$c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->o:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->p:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->n:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->P(LY1/t$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LY1/t$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, LY1/t$c;->f()LY1/t$h;

    move-result-object v0

    sget-object v1, LY1/t$h$a;->a:LY1/t$h$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->w()V

    goto :goto_4

    :cond_6
    instance-of v1, v0, LY1/t$h$b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v1, :cond_7

    check-cast v0, LY1/t$h$b;

    invoke-virtual {v0}, LY1/t$h$b;->a()LY1/t$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->a0(LY1/t$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->z(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->R()V

    goto :goto_4

    :cond_8
    instance-of v1, v0, LY1/t$h$c;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LY1/t$c;->c()LY1/t$e;

    move-result-object v1

    check-cast v0, LY1/t$h$c;

    invoke-virtual {v0}, LY1/t$h$c;->a()LY1/t$i;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->Y(LY1/t$e;LY1/t$i;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->M()V

    :cond_9
    :goto_4
    invoke-virtual {p1}, LY1/t$c;->d()LY1/t$g;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LY1/t$c;->getDataHash()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->O(LY1/t$g;J)V

    :cond_a
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 8

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->n:Landroid/widget/Button;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v7, Li1/H0;

    move-object v0, v7

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Li1/H0;-><init>(Landroid/view/View;Landroid/widget/Button;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ILcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final W(Lw/a;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$f;

    invoke-direct {v3, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Lw/a;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Duplicate extension dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final X()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$g;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Failed to save extension dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final Y(LY1/t$e;LY1/t$i;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    sget-object p2, LY1/t$e$a;->a:LY1/t$e$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p1, La/k;->I6:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, LY1/t$e$b;

    if-eqz p1, :cond_2

    sget p1, La/k;->K6:I

    goto :goto_0

    :cond_2
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_3
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_4
    sget p1, La/k;->J6:I

    :goto_0
    new-instance p2, LV3/g;

    invoke-direct {p2, v0}, LV3/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, LV3/a;->l(I)LV3/a;

    move-result-object p1

    check-cast p1, LV3/i;

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v1, p2}, LV3/i$a;->a(LV3/i;ZLi6/a;ILjava/lang/Object;)LV3/i;

    move-result-object p1

    check-cast p1, LV3/g;

    invoke-virtual {p1}, LV3/a;->f()LW3/c;

    move-result-object p1

    check-cast p1, LW3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LW3/c;->d()V

    :cond_5
    return-void
.end method

.method public final Z()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$h;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$h;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unsaved extension dialog"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lw3/c;->b(Landroid/app/Activity;Ljava/lang/String;Ls3/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls3/d;

    return-void
.end method

.method public final a0(LY1/t$d;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$b;->c:[I

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

    sget p1, La/k;->qh:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget p1, La/k;->F6:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget p1, La/k;->uh:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b0(LY1/t$c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, LY1/t$c;->g()LY1/t$f;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, La/k;->o6:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget v0, La/k;->n6:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, LY1/t$c;->c()LY1/t$e;

    move-result-object p1

    instance-of v1, p1, LY1/t$e$b;

    const-string v2, "getString(...)"

    if-eqz v1, :cond_2

    sget p1, La/k;->H6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, LY1/t$e$a;->a:LY1/t$e$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, La/k;->G6:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/f;->x0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-static {p0}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->g(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->s:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->K()LY1/t;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, LY1/t;->u(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->K()LY1/t;

    move-result-object v0

    invoke-virtual {v0}, LY1/t;->r()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    iget v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->t:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lc1/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v2, La/e;->t9:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->l:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget v2, La/e;->Ub:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->o:Landroid/widget/TextView;

    sget v2, La/e;->O3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->p:Landroid/widget/TextView;

    sget v2, La/e;->Ia:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->q:Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;

    sget v2, La/e;->P3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iput-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->r:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->q:Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;->setFastScrollEnabled(Z)V

    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->t:I

    sget p2, La/e;->a5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    :goto_1
    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinLines(I)V

    :goto_2
    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$d;

    invoke-direct {v3, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$d;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-interface {p2, v3}, Lh4/c;->l(Landroid/text/TextWatcher;)V

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->m:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    sget p2, La/e;->Ga:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_6

    new-instance v3, Li1/G0;

    invoke-direct {v3, p0}, Li1/G0;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->q:Lcom/adguard/android/ui/view/ThumbDraggableVerticalScrollBarNestedScrollView;

    if-eqz v3, :cond_5

    new-array v1, v1, [Landroid/view/View;

    aput-object p2, v1, v0

    invoke-static {v3, v1}, LQ3/t;->f(Landroid/view/View;[Landroid/view/View;)V

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->n:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->T(Landroid/view/View;)V

    sget p2, La/e;->P3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget v1, La/e;->O3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-static {v1}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v1

    sget v3, La/e;->Ub:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->i(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->K()LY1/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/ui/extension/i;->a(Landroidx/lifecycle/LifecycleOwner;)LJ2/b;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, LY1/t;->o(LJ2/b;Li6/o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "extension_key"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "extension_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, v2

    :goto_6
    instance-of v0, p2, LY1/t$f;

    if-eqz v0, :cond_9

    move-object v2, p2

    check-cast v2, LY1/t$f;

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, LY1/t$f;->Userscript:LY1/t$f;

    :cond_a
    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->K()LY1/t;

    move-result-object p2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->s:Ljava/lang/Long;

    invoke-virtual {p2, p1, v2, v0}, LY1/t;->q(Ljava/lang/String;LY1/t$f;Ljava/lang/Long;)V

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionEditorFragment;->L()V

    const/4 v0, 0x1

    return v0
.end method
