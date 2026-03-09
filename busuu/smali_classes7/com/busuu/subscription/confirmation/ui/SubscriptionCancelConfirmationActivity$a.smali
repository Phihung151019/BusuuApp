.class public final Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;->a:Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;->e(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;->d(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Lqrg;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->X()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "cancellation_flow_aborted"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Lqrg;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->X()Lfg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "cancellation_flow_features_reminder_viewed_continue"

    invoke-static {v0, v3, v1, v2, v1}, Lfg;->d(Lfg;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->W(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;->a:Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;

    invoke-static {p2}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;->V(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;->a:Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;

    new-instance v1, Lnaf;

    invoke-direct {v1, p2}, Lnaf;-><init>(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)V

    iget-object p2, p0, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;->a:Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;

    new-instance v2, Loaf;

    invoke-direct {v2, p2}, Loaf;-><init>(Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lbbf;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/subscription/confirmation/ui/SubscriptionCancelConfirmationActivity$a;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
