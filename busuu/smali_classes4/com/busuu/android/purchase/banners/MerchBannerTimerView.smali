.class public final Lcom/busuu/android/purchase/banners/MerchBannerTimerView;
.super Leq6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001e\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010.R\u001b\u00102\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001e\u001a\u0004\u00081\u0010)R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001e\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/busuu/android/purchase/banners/MerchBannerTimerView;",
        "Lxm0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getLayoutId",
        "()I",
        "Landroidx/fragment/app/f;",
        "activity",
        "Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;",
        "componentType",
        "Lqrg;",
        "onClicked",
        "(Landroidx/fragment/app/f;Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;)V",
        "Lib8;",
        "lifecycleOwner",
        "activate",
        "(Lib8;)V",
        "d",
        "()V",
        "",
        "showTimer",
        "e",
        "(Z)V",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Loac;",
        "getRoot",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "root",
        "Landroid/view/View;",
        "getRootOutline",
        "()Landroid/view/View;",
        "rootOutline",
        "Landroid/widget/TextView;",
        "f",
        "getMerchText",
        "()Landroid/widget/TextView;",
        "merchText",
        "Landroid/widget/Button;",
        "g",
        "getMerchButton",
        "()Landroid/widget/Button;",
        "merchButton",
        "h",
        "getTimer",
        "timer",
        "Landroid/widget/ImageView;",
        "i",
        "getMerchIcon",
        "()Landroid/widget/ImageView;",
        "merchIcon",
        "purchase_release"
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
.field public static final synthetic j:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Loac;

.field public final e:Loac;

.field public final f:Loac;

.field public final g:Loac;

.field public final h:Loac;

.field public final i:Loac;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

    const-string v2, "root"

    const-string v3, "getRoot()Lcom/google/android/material/card/MaterialCardView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "rootOutline"

    const-string v5, "getRootOutline()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "merchText"

    const-string v6, "getMerchText()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "merchButton"

    const-string v7, "getMerchButton()Landroid/widget/Button;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "timer"

    const-string v8, "getTimer()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v6

    new-instance v7, Lyrb;

    const-string v8, "merchIcon"

    const-string v9, "getMerchIcon()Landroid/widget/ImageView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lwl7;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->j:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Leq6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lu2c;->merchandising_banner_root_layout:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->d:Loac;

    sget p1, Lu2c;->merchandising_banner_root_outline:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->e:Loac;

    sget p1, Lu2c;->merchandising_banner_merchandise_banner_text:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->f:Loac;

    sget p1, Lu2c;->merchandising_banner_merch_timer_go_button:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->g:Loac;

    sget p1, Lu2c;->merchandising_banner_expiration_date:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->h:Loac;

    sget p1, Lu2c;->merchandising_banner_icon:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->i:Loac;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMerchButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->g:Loac;

    sget-object v1, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->j:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getMerchIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->i:Loac;

    sget-object v1, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->j:[Lwl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMerchText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->f:Loac;

    sget-object v1, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->j:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->d:Loac;

    sget-object v1, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->j:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method private final getRootOutline()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->e:Loac;

    sget-object v1, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->j:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTimer()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->h:Loac;

    sget-object v1, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->j:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final activate(Lib8;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/busuu/android/base_ui/view/BannerType;->MERCH_BANNER:Lcom/busuu/android/base_ui/view/BannerType;

    invoke-virtual {p0, p1}, Lxm0;->setBannerType(Lcom/busuu/android/base_ui/view/BannerType;)V

    invoke-virtual {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->getMerchText()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lv6c;->tiered_plan_upgrade_banner:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->getMerchText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Loxb;->text_title_dark:I

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lwwb;->colorSurfaceElevated:I

    invoke-static {v1, v2}, Lp1b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-direct {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->getRootOutline()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lk0c;->background_stroke_rectangle_grey_rounded_8dp:I

    invoke-static {v1, v2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->getTimer()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->getMerchButton()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->getTimer()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/purchase/banners/MerchBannerTimerView;->getMerchButton()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lz3c;->merchandising_banner_with_timer:I

    return v0
.end method

.method public onClicked(Landroidx/fragment/app/f;Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lxm0;->onClicked(Landroidx/fragment/app/f;Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v3, "merch_banner"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
