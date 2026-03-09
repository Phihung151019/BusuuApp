.class public final Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a;->a(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a$a;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a$a;->c(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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
    iget-object p2, p0, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a$a;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    new-instance v0, Lhcf;

    invoke-direct {v0, p2}, Lhcf;-><init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;)V

    sget-object p2, Ly52;->a:Ly52;

    invoke-virtual {p2}, Ly52;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Llx6;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLfi9;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$a$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
