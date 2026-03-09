.class public final synthetic Lpga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/views/PLYPurchaseFragment;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpga;->a:Lio/purchasely/views/PLYPurchaseFragment;

    iput-object p2, p0, Lpga;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpga;->a:Lio/purchasely/views/PLYPurchaseFragment;

    iget-object v1, p0, Lpga;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lio/purchasely/views/PLYPurchaseFragment;->f(Lio/purchasely/views/PLYPurchaseFragment;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object v0

    return-object v0
.end method
