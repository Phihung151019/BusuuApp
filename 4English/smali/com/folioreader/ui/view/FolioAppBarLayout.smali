.class public final Lcom/folioreader/ui/view/FolioAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/folioreader/ui/view/FolioAppBarLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000 !2\u00020\u0001:\u0001!B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/folioreader/ui/view/FolioAppBarLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "left",
        "top",
        "right",
        "Lhc/A;",
        "setMargins",
        "(III)V",
        "Landroid/graphics/Rect;",
        "insets",
        "",
        "fitSystemWindows",
        "(Landroid/graphics/Rect;)Z",
        "setTopMargin",
        "(I)V",
        "navigationBarHeight",
        "I",
        "getNavigationBarHeight",
        "()I",
        "setNavigationBarHeight",
        "Landroid/graphics/Rect;",
        "getInsets",
        "()Landroid/graphics/Rect;",
        "setInsets",
        "(Landroid/graphics/Rect;)V",
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
.field public static final Companion:Lcom/folioreader/ui/view/FolioAppBarLayout$Companion;

.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private insets:Landroid/graphics/Rect;

.field private navigationBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/folioreader/ui/view/FolioAppBarLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/folioreader/ui/view/FolioAppBarLayout$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/folioreader/ui/view/FolioAppBarLayout;->Companion:Lcom/folioreader/ui/view/FolioAppBarLayout$Companion;

    const-class v0, Lcom/folioreader/ui/view/FolioAppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/folioreader/ui/view/FolioAppBarLayout;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/folioreader/ui/view/m;

    invoke-direct {p1, p0}, Lcom/folioreader/ui/view/m;-><init>(Lcom/folioreader/ui/view/FolioAppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/Y;->F0(Landroid/view/View;Landroidx/core/view/J;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/folioreader/ui/view/FolioAppBarLayout;Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/folioreader/ui/view/FolioAppBarLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "-> onApplyWindowInsets"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/core/view/A0;->j()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/A0;->l()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/A0;->k()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/A0;->i()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioAppBarLayout;->insets:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/core/view/A0;->i()I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/FolioAppBarLayout;->navigationBarHeight:I

    invoke-virtual {p2}, Landroidx/core/view/A0;->j()I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/view/A0;->l()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/A0;->k()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/folioreader/ui/view/FolioAppBarLayout;->setMargins(III)V

    return-object p2
.end method

.method public static synthetic c(Lcom/folioreader/ui/view/FolioAppBarLayout;Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/folioreader/ui/view/FolioAppBarLayout;->_init_$lambda$0(Lcom/folioreader/ui/view/FolioAppBarLayout;Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;

    move-result-object p0

    return-object p0
.end method

.method private final setMargins(III)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    sget-object v0, Lcom/folioreader/ui/view/FolioAppBarLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "-> fitSystemWindows"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/folioreader/ui/view/FolioAppBarLayout;->insets:Landroid/graphics/Rect;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/folioreader/ui/view/FolioAppBarLayout;->navigationBarHeight:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, v1, v2}, Lcom/folioreader/ui/view/FolioAppBarLayout;->setMargins(III)V

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getInsets()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/folioreader/ui/view/FolioAppBarLayout;->insets:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getNavigationBarHeight()I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/FolioAppBarLayout;->navigationBarHeight:I

    return v0
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/view/FolioAppBarLayout;->insets:Landroid/graphics/Rect;

    return-void
.end method

.method public final setNavigationBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/folioreader/ui/view/FolioAppBarLayout;->navigationBarHeight:I

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
