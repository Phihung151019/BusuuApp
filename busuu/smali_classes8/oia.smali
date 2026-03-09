.class public final synthetic Loia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

.field public final synthetic c:Lio/purchasely/models/PLYPlan;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$e0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loia;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iput-object p2, p0, Loia;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    iput-object p3, p0, Loia;->c:Lio/purchasely/models/PLYPlan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Loia;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v1, p0, Loia;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    iget-object v2, p0, Loia;->c:Lio/purchasely/models/PLYPlan;

    invoke-static {v0, v1, v2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->d(Landroidx/recyclerview/widget/RecyclerView$e0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;Landroid/view/View;)V

    return-void
.end method
