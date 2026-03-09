.class public Lyw3;
.super Ldo6;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/TextView;

.field public f:Lgg;

.field public g:Lz70;

.field public final h:Lpm9;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyw3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyw3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Ldo6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object p2

    iput-object p2, p0, Lyw3;->h:Lpm9;

    sget p2, Le4c;->view_discover_help_others_merchandise_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lz2c;->root_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lyw3;->c:Landroid/view/View;

    sget v0, Lz2c;->go_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lyw3;->d:Landroid/widget/Button;

    sget v1, Lz2c;->merchandise_banner_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyw3;->e:Landroid/widget/TextView;

    new-instance p2, Lww3;

    invoke-direct {p2, p0}, Lww3;-><init>(Lyw3;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lxw3;

    invoke-direct {p2, p0}, Lxw3;-><init>(Lyw3;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lyw3;->j(Landroid/content/Context;)V

    iget-object p1, p0, Lyw3;->f:Lgg;

    invoke-direct {p0}, Lyw3;->getProperties()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgg;->sendEventUpgradeOverlayViewed(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lyw3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lyw3;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lyw3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lyw3;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lyw3;->g()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lyw3;->h()V

    return-void
.end method

.method private g()V
    .locals 9

    iget-object v0, p0, Lyw3;->f:Lgg;

    invoke-direct {p0}, Lyw3;->getProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendEventUpgradeOverlayClicked(Ljava/util/Map;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "merch_banner"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v8}, Lzc9;->navigateToPaywall(Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private getProperties()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/busuu/core/SourcePage;->merch_discover_card:Lcom/busuu/core/SourcePage;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecommerce_origin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;->social_discover:Lcom/busuu/android/androidcommon/ui/purchase/UpgradeOverlaysComponentType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "component_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lyw3;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position_shown"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private h()V
    .locals 9

    iget-object v0, p0, Lyw3;->f:Lgg;

    invoke-direct {p0}, Lyw3;->getProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendEventUpgradeOverlayClicked(Ljava/util/Map;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "merch_banner"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v8}, Lzc9;->navigateToPaywall(Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyw3;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lyw3;->e:Landroid/widget/TextView;

    sget v1, Lb7c;->tiered_plan_upgrade_banner:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyw3;->d:Landroid/widget/Button;

    sget v0, Lb7c;->learn_more:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public populate(Lnlg;I)V
    .locals 1

    iput p2, p0, Lyw3;->i:I

    iget-object p2, p0, Lyw3;->c:Landroid/view/View;

    invoke-virtual {p1}, Lnlg;->getBackground()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lyw3;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lnlg;->getColor()I

    move-result p1

    invoke-static {v0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
