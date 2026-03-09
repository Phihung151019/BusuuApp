.class public final Landroidx/compose/ui/layout/b0$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b0;-><init>(Landroidx/compose/ui/layout/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/c;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/c;",
        "it",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/b0$c;->g:Landroidx/compose/ui/layout/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/layout/b0$c;->g:Landroidx/compose/ui/layout/b0;

    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/k;->R(Landroidx/compose/runtime/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/runtime/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0$c;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/c;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
