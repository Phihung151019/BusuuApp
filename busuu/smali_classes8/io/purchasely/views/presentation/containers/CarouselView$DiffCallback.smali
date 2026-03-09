.class public final Lio/purchasely/views/presentation/containers/CarouselView$DiffCallback;
.super Landroidx/recyclerview/widget/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/containers/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g$f<",
        "Lio/purchasely/views/presentation/models/Component;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/CarouselView$DiffCallback;",
        "Landroidx/recyclerview/widget/g$f;",
        "Lio/purchasely/views/presentation/models/Component;",
        "<init>",
        "()V",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/models/Component;)Z",
        "areContentsTheSame",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/g$f;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/models/Component;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Component;->getAction()Lio/purchasely/views/presentation/models/Action;

    move-result-object v0

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Component;->getAction()Lio/purchasely/views/presentation/models/Action;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Component;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Component;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/purchasely/views/presentation/models/Component;

    check-cast p2, Lio/purchasely/views/presentation/models/Component;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$DiffCallback;->areContentsTheSame(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/models/Component;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/models/Component;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/purchasely/views/presentation/models/Component;

    check-cast p2, Lio/purchasely/views/presentation/models/Component;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$DiffCallback;->areItemsTheSame(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/models/Component;)Z

    move-result p1

    return p1
.end method
