.class public final synthetic Lnga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lio/purchasely/models/PLYPlan;

.field public final synthetic b:Lio/purchasely/views/PLYPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->a:Lio/purchasely/models/PLYPlan;

    iput-object p2, p0, Lnga;->b:Lio/purchasely/views/PLYPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lnga;->a:Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, Lnga;->b:Lio/purchasely/views/PLYPurchaseFragment;

    invoke-static {v0, v1, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment;->k(Lio/purchasely/models/PLYPlan;Lio/purchasely/views/PLYPurchaseFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
