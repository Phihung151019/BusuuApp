.class public final Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "CollapsingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$a;,
        Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;,
        Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;,
        Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003JKLB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u00020\u000b2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0018\u001a\u00020\u000b2\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00150\u00132\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00150\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\rJ1\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\nJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\rJ!\u0010\'\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0001\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0001\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010(R0\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0*j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010AR\u0016\u0010D\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010CR\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00108R\u0016\u0010F\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00108R\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "LT5/G;",
        "onAttachedToWindow",
        "()V",
        "Lkotlin/Function2;",
        "",
        "listener",
        "j",
        "(Li6/o;)V",
        "",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;",
        "",
        "collapsingViewsStrategies",
        "expandedViewsStrategies",
        "i",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "o",
        "()Z",
        "getOffset",
        "()I",
        "p",
        "k",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "n",
        "(Landroid/view/LayoutInflater;)V",
        "q",
        "layoutId",
        "m",
        "(Landroid/view/LayoutInflater;I)V",
        "l",
        "Ljava/util/HashMap;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "views",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "g",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/Toolbar;",
        "h",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "I",
        "toolbarVerticalAlign",
        "",
        "F",
        "parallaxMultiplier",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "expandedStateWrapper",
        "collapsedStateWrapper",
        "Ljava/lang/Integer;",
        "scrollFlags",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;",
        "fadeAnimationStrategy",
        "expandedStateLayoutId",
        "collapsedStateLayoutId",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;",
        "offsetListener",
        "a",
        "FadeStrategy",
        "b",
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
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field public i:I

.field public j:F

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Ljava/lang/Integer;

.field public n:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

.field public o:I

.field public p:I

.field public final q:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;


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

    invoke-direct/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->e:Ljava/util/HashMap;

    const/16 v0, 0x30

    iput v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->i:I

    sget-object v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;->FadeInFadeOut:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->n:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;

    invoke-direct {v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;-><init>()V

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->q:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ls2/f;->D:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->p()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->n(Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->q()V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic c(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->p:I

    return-void
.end method

.method public static final synthetic d(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->o:I

    return-void
.end method

.method public static final synthetic e(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->n:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    return-void
.end method

.method public static final synthetic f(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;F)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->j:F

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic h(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;I)V
    .locals 0

    iput p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->i:I

    return-void
.end method


# virtual methods
.method public final getOffset()I
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "collapsingViewsStrategies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedViewsStrategies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v4, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->q:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$a;

    invoke-direct {v0, v3, v4}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;->a(Li6/o;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v3, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->q:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p2

    new-instance v4, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$a;

    invoke-direct {v4, v3, p2}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;->a(Li6/o;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final j(Li6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->q:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;->a(Li6/o;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    sget-object v2, Ls2/i;->k:[I

    const-string v0, "CollapsingView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;

    invoke-direct {v5, p0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$d;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;)V

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LG2/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/view/LayoutInflater;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->l:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/LayoutInflater;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->j:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->j:F

    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->setParallaxMultiplier(F)V

    :goto_1
    iget-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;)V
    .locals 4

    sget v0, Ls2/e;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget v0, Ls2/e;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->k:Landroid/widget/FrameLayout;

    sget v0, Ls2/e;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->l:Landroid/widget/FrameLayout;

    sget v0, Ls2/e;->c0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->i:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->h:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->o:I

    invoke-virtual {p0, p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->m(Landroid/view/LayoutInflater;I)V

    iget v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->l(Landroid/view/LayoutInflater;I)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->q:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;->c()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->g:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->n:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;

    sget-object v1, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$a;

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->k:Landroid/widget/FrameLayout;

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->l:Landroid/widget/FrameLayout;

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->q:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;

    invoke-virtual {v1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;->a(Li6/o;)V

    :cond_2
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->q:Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$b;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method
