.class public final Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;
.super Lws6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;",
        "Lp30;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "a0",
        "Lfg;",
        "f",
        "Lfg;",
        "X",
        "()Lfg;",
        "setAnalyticsSender",
        "(Lfg;)V",
        "analyticsSender",
        "",
        "g",
        "Lot7;",
        "Y",
        "()Ljava/lang/String;",
        "subscriptionId",
        "h",
        "Z",
        "subscriptionStateString",
        "subscription_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lws6;-><init>()V

    new-instance v0, Llaf;

    invoke-direct {v0, p0}, Llaf;-><init>(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->g:Lot7;

    new-instance v0, Lmaf;

    invoke-direct {v0, p0}, Lmaf;-><init>(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->h:Lot7;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->b0(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->c0(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->a0()V

    return-void
.end method

.method public static final b0(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "subscriptionId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "subscriptionState"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final X()Lfg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->f:Lfg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->g:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->h:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, v1}, Lzc9;->launchManageSubscription(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lws6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->X()Lfg;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "cancellation_flow_features_reminder_viewed"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lkf4;->enableFragmentActivityEdgeToEdge(Landroidx/fragment/app/f;ZZ)V

    new-instance p1, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;

    invoke-direct {p1, p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;-><init>(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)V

    const v0, -0x799d1015

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p1

    invoke-static {p0, v2, p1, v1, v2}, Lt12;->b(Lm12;Landroidx/compose/runtime/c;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
