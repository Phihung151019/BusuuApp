.class public final synthetic La6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/models/Stack;

.field public final synthetic b:Lio/purchasely/views/presentation/containers/VStackView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/VStackView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6h;->a:Lio/purchasely/views/presentation/models/Stack;

    iput-object p2, p0, La6h;->b:Lio/purchasely/views/presentation/containers/VStackView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6h;->a:Lio/purchasely/views/presentation/models/Stack;

    iget-object v1, p0, La6h;->b:Lio/purchasely/views/presentation/containers/VStackView;

    invoke-static {v0, v1}, Lio/purchasely/views/presentation/containers/VStackView;->f(Lio/purchasely/views/presentation/models/Stack;Lio/purchasely/views/presentation/containers/VStackView;)V

    return-void
.end method
