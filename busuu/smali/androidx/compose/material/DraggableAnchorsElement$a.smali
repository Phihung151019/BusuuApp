.class public final Landroidx/compose/material/DraggableAnchorsElement$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DraggableAnchorsElement;->g(Lq87;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq87;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq87;",
        "Lqrg;",
        "a",
        "(Lq87;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/material/DraggableAnchorsElement;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DraggableAnchorsElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DraggableAnchorsElement$a;->g:Landroidx/compose/material/DraggableAnchorsElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq87;)V
    .locals 3

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement$a;->g:Landroidx/compose/material/DraggableAnchorsElement;

    invoke-static {v1}, Landroidx/compose/material/DraggableAnchorsElement;->m(Landroidx/compose/material/DraggableAnchorsElement;)Lsg;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/DraggableAnchorsElement$a;->g:Landroidx/compose/material/DraggableAnchorsElement;

    invoke-static {v1}, Landroidx/compose/material/DraggableAnchorsElement;->i(Landroidx/compose/material/DraggableAnchorsElement;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v2, "anchors"

    invoke-virtual {v0, v2, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/DraggableAnchorsElement$a;->g:Landroidx/compose/material/DraggableAnchorsElement;

    invoke-static {v0}, Landroidx/compose/material/DraggableAnchorsElement;->k(Landroidx/compose/material/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq87;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DraggableAnchorsElement$a;->a(Lq87;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
