.class public final synthetic Llt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/google/BillingRepository;

.field public final synthetic b:Lio/purchasely/google/PurchaseParameters;

.field public final synthetic c:Lkt0$a;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lkt0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt0;->a:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Llt0;->b:Lio/purchasely/google/PurchaseParameters;

    iput-object p3, p0, Llt0;->c:Lkt0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llt0;->a:Lio/purchasely/google/BillingRepository;

    iget-object v1, p0, Llt0;->b:Lio/purchasely/google/PurchaseParameters;

    iget-object v2, p0, Llt0;->c:Lkt0$a;

    invoke-static {v0, v1, v2}, Lio/purchasely/google/BillingRepository;->e(Lio/purchasely/google/BillingRepository;Lio/purchasely/google/PurchaseParameters;Lkt0$a;)Lqrg;

    move-result-object v0

    return-object v0
.end method
