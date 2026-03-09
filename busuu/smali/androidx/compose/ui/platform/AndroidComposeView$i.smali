.class public final synthetic Landroidx/compose/ui/platform/AndroidComposeView$i;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lwo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function3<",
        "Li24;",
        "Li1e;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "La44;",
        "+",
        "Lqrg;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v4, "startDrag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Li24;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li24;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La44;",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p0, Lob1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroidx/compose/ui/platform/AndroidComposeView;Li24;JLkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li24;

    check-cast p2, Li1e;

    invoke-virtual {p2}, Li1e;->m()J

    move-result-wide v0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/ui/platform/AndroidComposeView$i;->d(Li24;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
