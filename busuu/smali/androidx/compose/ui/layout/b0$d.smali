.class public final Landroidx/compose/ui/layout/b0$d;
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
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ls9f;",
        "-",
        "Lmf2;",
        "+",
        "Lpz8;",
        ">;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Function2;",
        "Ls9f;",
        "Lmf2;",
        "Lpz8;",
        "it",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)V"
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

    iput-object p1, p0, Landroidx/compose/ui/layout/b0$d;->g:Landroidx/compose/ui/layout/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls9f;",
            "-",
            "Lmf2;",
            "+",
            "Lpz8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/b0$d;->g:Landroidx/compose/ui/layout/b0;

    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/k;->x(Lkotlin/jvm/functions/Function2;)Loz8;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->m(Loz8;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0$d;->a(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
