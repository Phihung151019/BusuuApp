.class public final Lcom/busuu/paywall/ui/PaywallActivity;
.super Lxq6;
.source "SourceFile"

# interfaces
.implements Lvqa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u001d\u0010\'\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010&R\"\u0010,\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/busuu/paywall/ui/PaywallActivity;",
        "Lp30;",
        "Lvqa;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "finish",
        "",
        "isFromPremiumBottomBar",
        "onUserBecomePremium",
        "(Z)V",
        "onPaywallClosed",
        "onPurchaselyFallback",
        "Lfg;",
        "f",
        "Lfg;",
        "Y",
        "()Lfg;",
        "setAnalyticsSender",
        "(Lfg;)V",
        "analyticsSender",
        "",
        "g",
        "Lot7;",
        "Z",
        "()Ljava/lang/String;",
        "eComerceOrigin",
        "h",
        "a0",
        "experiment",
        "Lglg;",
        "i",
        "b0",
        "()Lglg;",
        "subscription",
        "j",
        "getUserBecamePremium",
        "()Z",
        "setUserBecamePremium",
        "userBecamePremium",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lfg;

.field public final g:Lot7;

.field public final h:Lot7;

.field public final i:Lot7;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxq6;-><init>()V

    new-instance v0, Lnqa;

    invoke-direct {v0, p0}, Lnqa;-><init>(Lcom/busuu/paywall/ui/PaywallActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/paywall/ui/PaywallActivity;->g:Lot7;

    new-instance v0, Loqa;

    invoke-direct {v0, p0}, Loqa;-><init>(Lcom/busuu/paywall/ui/PaywallActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/paywall/ui/PaywallActivity;->h:Lot7;

    new-instance v0, Lpqa;

    invoke-direct {v0, p0}, Lpqa;-><init>(Lcom/busuu/paywall/ui/PaywallActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/paywall/ui/PaywallActivity;->i:Lot7;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/paywall/ui/PaywallActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->X(Lcom/busuu/paywall/ui/PaywallActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/busuu/paywall/ui/PaywallActivity;)Lglg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->c0(Lcom/busuu/paywall/ui/PaywallActivity;)Lglg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/busuu/paywall/ui/PaywallActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->W(Lcom/busuu/paywall/ui/PaywallActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lcom/busuu/paywall/ui/PaywallActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_ecomerce_origin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final X(Lcom/busuu/paywall/ui/PaywallActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_experiment"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b0()Lglg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/paywall/ui/PaywallActivity;->i:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglg;

    return-object v0
.end method

.method public static final c0(Lcom/busuu/paywall/ui/PaywallActivity;)Lglg;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "extra_subscription"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-class v0, Lglg;

    invoke-static {p0, v2, v0}, Lmqa;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglg;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lglg;

    return-object p0
.end method


# virtual methods
.method public final Y()Lfg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/paywall/ui/PaywallActivity;->f:Lfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/paywall/ui/PaywallActivity;->g:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/paywall/ui/PaywallActivity;->h:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public finish()V
    .locals 4

    iget-boolean v0, p0, Lcom/busuu/paywall/ui/PaywallActivity;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->Y()Lfg;

    move-result-object v0

    const-string v1, "cart_abandonment_triggered"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x29a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Lm12;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lxq6;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lp30;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->b0()Lglg;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfsa;->b(Ljava/lang/String;Ljava/lang/String;ZLglg;ILjava/lang/Object;)Lesa;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()V

    return-void
.end method

.method public onPaywallClosed()V
    .locals 1

    const/16 v0, 0x29a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->finish()V

    return-void
.end method

.method public onPurchaselyFallback()V
    .locals 1

    const/16 v0, 0x378

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->finish()V

    return-void
.end method

.method public onUserBecomePremium(Z)V
    .locals 0

    const/16 p1, 0x309

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/paywall/ui/PaywallActivity;->j:Z

    invoke-virtual {p0}, Lcom/busuu/paywall/ui/PaywallActivity;->finish()V

    return-void
.end method
