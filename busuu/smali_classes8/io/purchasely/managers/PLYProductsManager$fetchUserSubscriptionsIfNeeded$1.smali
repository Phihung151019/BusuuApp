.class final Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "io.purchasely.managers.PLYProductsManager"
    f = "PLYProductsManager.kt"
    l = {
        0xb9,
        0xc6
    }
    m = "fetchUserSubscriptionsIfNeeded$core_5_2_3_release"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYProductsManager;->fetchUserSubscriptionsIfNeeded$core_5_2_3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/purchasely/managers/PLYProductsManager;


# direct methods
.method public constructor <init>(Lio/purchasely/managers/PLYProductsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/managers/PLYProductsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->this$0:Lio/purchasely/managers/PLYProductsManager;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    iget-object p1, p0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->this$0:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {p1, p0}, Lio/purchasely/managers/PLYProductsManager;->fetchUserSubscriptionsIfNeeded$core_5_2_3_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
