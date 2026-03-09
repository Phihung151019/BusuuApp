.class public final Landroidx/compose/ui/layout/b0$e;
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
        "Landroidx/compose/ui/layout/b0;",
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
        "Landroidx/compose/ui/layout/b0;",
        "it",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/b0;)V"
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

    iput-object p1, p0, Landroidx/compose/ui/layout/b0$e;->g:Landroidx/compose/ui/layout/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/b0;)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/layout/b0$e;->g:Landroidx/compose/ui/layout/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()Landroidx/compose/ui/layout/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/k;

    iget-object v1, p0, Landroidx/compose/ui/layout/b0$e;->g:Landroidx/compose/ui/layout/b0;

    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/c0;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->d2(Landroidx/compose/ui/layout/k;)V

    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b0;->c(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/k;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/b0$e;->g:Landroidx/compose/ui/layout/b0;

    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k;->I()V

    iget-object p1, p0, Landroidx/compose/ui/layout/b0$e;->g:Landroidx/compose/ui/layout/b0;

    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/b0$e;->g:Landroidx/compose/ui/layout/b0;

    invoke-static {p2}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/k;->S(Landroidx/compose/ui/layout/c0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/layout/b0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0$e;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/b0;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
