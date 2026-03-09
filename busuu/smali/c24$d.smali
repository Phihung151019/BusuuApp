.class public final Lc24$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc24;->V0(La24;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljdg;",
        "T",
        "child",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "a",
        "(Ljdg;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lffc;

.field public final synthetic h:Lc24;

.field public final synthetic i:La24;


# direct methods
.method public constructor <init>(Lffc;Lc24;La24;)V
    .locals 0

    iput-object p1, p0, Lc24$d;->g:Lffc;

    iput-object p2, p0, Lc24$d;->h:Lc24;

    iput-object p3, p0, Lc24$d;->i:La24;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljdg;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc24;",
            ")",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lc24;

    iget-object v1, p0, Lc24$d;->h:Lc24;

    invoke-static {v1}, Lc24;->d3(Lc24;)Lb24;

    move-result-object v1

    invoke-interface {v1, v0}, Lb24;->b(Lg24;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc24$d;->i:La24;

    invoke-static {v1}, Lj24;->a(La24;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld24;->b(Lc24;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc24$d;->g:Lffc;

    iput-object p1, v0, Lffc;->a:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljdg;

    invoke-virtual {p0, p1}, Lc24$d;->a(Ljdg;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
