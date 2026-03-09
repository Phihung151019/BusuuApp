.class public final synthetic Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/purchasely/ext/SubscriptionsListener;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/ext/SubscriptionsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbub;->a:Lio/purchasely/ext/SubscriptionsListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbub;->a:Lio/purchasely/ext/SubscriptionsListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/purchasely/ext/Purchasely;->i(Lio/purchasely/ext/SubscriptionsListener;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
