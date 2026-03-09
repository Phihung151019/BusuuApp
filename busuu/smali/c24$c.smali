.class public final Lc24$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc24;->a0(La24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc24;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc24;",
        "currentNode",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "a",
        "(Lc24;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:La24;


# direct methods
.method public constructor <init>(La24;)V
    .locals 0

    iput-object p1, p0, Lc24$c;->g:La24;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc24;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    :cond_0
    invoke-static {p1}, Lc24;->f3(Lc24;)Lg24;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc24$c;->g:La24;

    invoke-interface {v0, v1}, Lg24;->a0(La24;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc24;->h3(Lc24;Lg24;)V

    invoke-static {p1, v0}, Lc24;->g3(Lc24;Lc24;)V

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc24;

    invoke-virtual {p0, p1}, Lc24$c;->a(Lc24;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
