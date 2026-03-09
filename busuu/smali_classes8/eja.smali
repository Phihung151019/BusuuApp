.class public final synthetic Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leja;->a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leja;->a:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    invoke-static {v0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->o(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lio/purchasely/models/PLYSubscriptionData;)Lqrg;

    move-result-object p1

    return-object p1
.end method
