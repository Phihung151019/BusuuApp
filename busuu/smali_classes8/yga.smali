.class public final synthetic Lyga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/purchasely/models/PLYPlan;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lio/purchasely/models/PLYProduct;

.field public final synthetic d:Lio/purchasely/models/PLYPromoOffer;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/models/PLYPlan;Landroid/app/Activity;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyga;->a:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lyga;->b:Landroid/app/Activity;

    iput-object p3, p0, Lyga;->c:Lio/purchasely/models/PLYProduct;

    iput-object p4, p0, Lyga;->d:Lio/purchasely/models/PLYPromoOffer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyga;->a:Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, Lyga;->b:Landroid/app/Activity;

    iget-object v2, p0, Lyga;->c:Lio/purchasely/models/PLYProduct;

    iget-object v3, p0, Lyga;->d:Lio/purchasely/models/PLYPromoOffer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p2

    check-cast v5, Lio/purchasely/models/PLYError;

    invoke-static/range {v0 .. v5}, Lio/purchasely/managers/PLYStoreManager;->a(Lio/purchasely/models/PLYPlan;Landroid/app/Activity;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;ZLio/purchasely/models/PLYError;)Lqrg;

    move-result-object p1

    return-object p1
.end method
