.class public final synthetic Lre1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/models/Component;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkp2;

.field public final synthetic d:Lio/purchasely/views/presentation/views/PurchaselyView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkp2;Lio/purchasely/views/presentation/views/PurchaselyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre1;->a:Lio/purchasely/views/presentation/models/Component;

    iput-object p2, p0, Lre1;->b:Landroid/view/View;

    iput-object p3, p0, Lre1;->c:Lkp2;

    iput-object p4, p0, Lre1;->d:Lio/purchasely/views/presentation/views/PurchaselyView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lre1;->a:Lio/purchasely/views/presentation/models/Component;

    iget-object v1, p0, Lre1;->b:Landroid/view/View;

    iget-object v2, p0, Lre1;->c:Lkp2;

    iget-object v3, p0, Lre1;->d:Lio/purchasely/views/presentation/views/PurchaselyView;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/presentation/containers/CarouselView$Holder;->b(Lio/purchasely/views/presentation/models/Component;Landroid/view/View;Lkp2;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V

    return-void
.end method
