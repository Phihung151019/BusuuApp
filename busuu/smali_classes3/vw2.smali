.class public final Lvw2;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lvw2;",
        "Landroidx/recyclerview/widget/f;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "viewHolder",
        "",
        "",
        "payloads",
        "",
        "canReuseUpdatedViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z",
        "holder",
        "",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "animateMove",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z",
        "base-ui_release"
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

    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
