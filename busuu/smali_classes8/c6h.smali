.class public final synthetic Lc6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/views/PurchaselyView;

.field public final synthetic b:Lio/purchasely/views/presentation/models/Component;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6h;->a:Lio/purchasely/views/presentation/views/PurchaselyView;

    iput-object p2, p0, Lc6h;->b:Lio/purchasely/views/presentation/models/Component;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc6h;->a:Lio/purchasely/views/presentation/views/PurchaselyView;

    iget-object v1, p0, Lc6h;->b:Lio/purchasely/views/presentation/models/Component;

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/VStackView;->d(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;)V

    return-void
.end method
