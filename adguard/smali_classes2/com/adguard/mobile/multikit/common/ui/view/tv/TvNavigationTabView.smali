.class public final Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;
.super Landroid/widget/HorizontalScrollView;
.source "TvNavigationTabView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u001a\u001a\u00020\u000c*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001d\u001a\u00020\u000c*\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u00020\u000c*\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010-J\u0015\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J!\u00105\u001a\u00020\u000c2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c03\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010LR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010LR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010LR\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010LR\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010LR\u0016\u0010\\\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010LR\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010LR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010LR\u0016\u0010_\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010LR\u0018\u0010`\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR2\u0010d\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110aj\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011`b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010cR\u0014\u0010f\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010eR\u0014\u0010g\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "set",
        "LT5/G;",
        "w",
        "(Landroid/util/AttributeSet;II)V",
        "",
        "title",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "destinationId",
        "t",
        "(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V",
        "Landroid/widget/TextView;",
        "",
        "gainFocus",
        "isEnabled",
        "v",
        "(Landroid/widget/TextView;ZZ)V",
        "Landroid/widget/ImageView;",
        "u",
        "(Landroid/widget/ImageView;ZZI)V",
        "",
        "intArray",
        "B",
        "(Landroid/widget/ImageView;[I)V",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onRequestFocusInDescendants",
        "(ILandroid/graphics/Rect;)Z",
        "requestFocus",
        "y",
        "()Z",
        "index",
        "z",
        "(I)V",
        "A",
        "Landroidx/navigation/NavController;",
        "navController",
        "x",
        "(Landroidx/navigation/NavController;)V",
        "Lkotlin/Function1;",
        "listener",
        "s",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;",
        "e",
        "Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;",
        "tabsContainer",
        "Lp4/a;",
        "g",
        "Lp4/a;",
        "menu",
        "Lq4/h;",
        "h",
        "Lq4/h;",
        "tabFocusHandler",
        "",
        "i",
        "F",
        "tabTitleSize",
        "Landroid/content/res/ColorStateList;",
        "j",
        "Landroid/content/res/ColorStateList;",
        "tabTitleColor",
        "k",
        "I",
        "tabBackground",
        "l",
        "tabVerticalMargin",
        "m",
        "tabHorizontalMargin",
        "n",
        "titleMarginTop",
        "o",
        "titleMarginBottom",
        "p",
        "titleMarginStart",
        "q",
        "titleMarginEnd",
        "r",
        "iconMarginTop",
        "iconMarginBottom",
        "iconMarginStart",
        "iconMarginEnd",
        "menuResId",
        "titleColorStateList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "iconImageDrawables",
        "[I",
        "stateFocusedAndEnabledArray",
        "stateFocusedAndDisabledArray",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;

.field public final g:Lp4/a;

.field public final h:Lq4/h;

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public q:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public r:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public s:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public u:I
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation
.end field

.field public v:I
    .annotation build Landroidx/annotation/MenuRes;
    .end annotation
.end field

.field public w:Landroid/content/res/ColorStateList;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final y:[I

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lp4/a;

    invoke-direct {v0, p1}, Lp4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->g:Lp4/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->x:Ljava/util/HashMap;

    const v1, 0x101009c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x101009e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LU5/q;->S0(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->y:[I

    const v2, -0x101009e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU5/q;->S0(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->z:[I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/view/MenuInflater;

    invoke-direct {v2, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->w(Landroid/util/AttributeSet;II)V

    iget p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->v:I

    invoke-virtual {v2, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p1, Ls2/f;->C:I

    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ls2/e;->Z:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;

    new-instance p2, Lq4/h;

    invoke-direct {p2, p1}, Lq4/h;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;)V

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h:Lq4/h;

    invoke-virtual {v0}, Lp4/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/b;

    invoke-virtual {p2}, Lp4/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2}, Lp4/b;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2}, Lp4/b;->getItemId()I

    move-result p2

    invoke-virtual {p0, p3, p4, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->t(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h:Lq4/h;

    invoke-virtual {p1}, Lq4/h;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/widget/ImageView;ZZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->u(Landroid/widget/ImageView;ZZI)V

    return-void
.end method

.method public static final synthetic b(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/widget/TextView;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->v(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public static final synthetic c(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;)F
    .locals 0

    iget p0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->i:F

    return p0
.end method

.method public static final synthetic d(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->s:I

    return-void
.end method

.method public static final synthetic e(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->u:I

    return-void
.end method

.method public static final synthetic f(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->t:I

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->r:I

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->v:I

    return-void
.end method

.method public static final synthetic i(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->k:I

    return-void
.end method

.method public static final synthetic j(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->m:I

    return-void
.end method

.method public static final synthetic k(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static final synthetic l(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;F)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->i:F

    return-void
.end method

.method public static final synthetic m(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->l:I

    return-void
.end method

.method public static final synthetic n(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->w:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static final synthetic o(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->o:I

    return-void
.end method

.method public static final synthetic p(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->q:I

    return-void
.end method

.method public static final synthetic q(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->p:I

    return-void
.end method

.method public static final synthetic r(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->n:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h:Lq4/h;

    invoke-virtual {v0, p1}, Lq4/h;->j(I)V

    return-void
.end method

.method public final B(Landroid/widget/ImageView;[I)V
    .locals 4

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p2}, Ln4/a;->a(Landroid/graphics/drawable/StateListDrawable;[I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    move-object v2, p2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Ln4/b;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h:Lq4/h;

    invoke-virtual {v0, p1}, Lq4/h;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V
    .locals 17
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ls2/f;->B:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/adguard/mobile/multikit/common/ui/view/tv/TransparentFocusRequestView;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/adguard/mobile/multikit/common/ui/view/tv/TransparentFocusRequestView;

    :cond_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h:Lq4/h;

    invoke-virtual {v5, v3}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TransparentFocusRequestView;->setTabFocusHandler(Lq4/h;)V

    sget v3, Ls2/e;->b0:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->n:I

    iget v10, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->o:I

    iget v7, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->p:I

    iget v9, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->q:I

    invoke-static {v3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v16}, LQ3/a;->e(Landroid/view/View;IIIIIIIIILjava/lang/Object;)V

    sget v4, Ls2/e;->w:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v8, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->r:I

    iget v10, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->s:I

    iget v7, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->t:I

    iget v9, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->u:I

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v16}, LQ3/a;->e(Landroid/view/View;IIIIIIIIILjava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->x:Ljava/util/HashMap;

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget v1, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->k:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->e:Lcom/adguard/mobile/multikit/common/ui/view/tv/TvFocusDistributingLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget v9, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->m:I

    iget v10, v0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->l:I

    const/16 v15, 0xf0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    move v7, v9

    move v8, v10

    invoke-static/range {v6 .. v16}, LQ3/a;->e(Landroid/view/View;IIIIIIIIILjava/lang/Object;)V

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TransparentFocusRequestView;->a(Li6/o;)V

    return-void
.end method

.method public final u(Landroid/widget/ImageView;ZZI)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->x:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->y:[I

    invoke-virtual {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->B(Landroid/widget/ImageView;[I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->z:[I

    invoke-virtual {p0, p1, p2}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->B(Landroid/widget/ImageView;[I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/widget/TextView;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->w:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->y:[I

    invoke-static {p1, v0, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/m;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;[I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->z:[I

    invoke-static {p1, v0, p2}, Lcom/adguard/mobile/multikit/common/ui/extension/m;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;[I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/util/AttributeSet;II)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls2/i;->X5:[I

    const-string v1, "TvNavigationTabView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;

    invoke-direct {v5, p0}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$b;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Landroidx/navigation/NavController;)V
    .locals 2

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h:Lq4/h;

    new-instance v1, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$c;

    invoke-direct {v1, p1}, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView$c;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v0, v1}, Lq4/h;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h:Lq4/h;

    invoke-virtual {v0}, Lq4/h;->h()Z

    move-result v0

    return v0
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/tv/TvNavigationTabView;->h:Lq4/h;

    invoke-virtual {v0, p1}, Lq4/h;->i(I)V

    return-void
.end method
