.class public final Ldof$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0x1f7,
        0x1fd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldof;->E3(Lrr3;IIJLandroidx/compose/ui/unit/LayoutDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Ldof;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public constructor <init>(Ldof;FZLandroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldof;",
            "FZ",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldof$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldof$d;->k:Ldof;

    iput p2, p0, Ldof$d;->l:F

    iput-boolean p3, p0, Ldof$d;->m:Z

    iput-object p4, p0, Ldof$d;->n:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldof$d;

    iget-object v1, p0, Ldof$d;->k:Ldof;

    iget v2, p0, Ldof$d;->l:F

    iget-boolean v3, p0, Ldof$d;->m:Z

    iget-object v4, p0, Ldof$d;->n:Landroidx/compose/ui/geometry/Rect;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldof$d;-><init>(Ldof;FZLandroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldof$d;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldof$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldof$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldof$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldof$d;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldof$d;->k:Ldof;

    invoke-static {p1}, Ldof;->o3(Ldof;)Lmdd;

    move-result-object p1

    iget v1, p0, Ldof$d;->l:F

    invoke-static {v1}, Lznf;->c(F)F

    move-result v1

    iput v3, p0, Ldof$d;->j:I

    invoke-static {p1, v1, p0}, Lucd;->c(Lydd;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Ldof$d;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldof$d;->k:Ldof;

    invoke-static {p1}, Ldof;->r3(Ldof;)Lxwf;

    move-result-object p1

    invoke-virtual {p1}, Lxwf;->c()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object p1

    iget-object v1, p0, Ldof$d;->n:Landroidx/compose/ui/geometry/Rect;

    iput v2, p0, Ldof$d;->j:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->b(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
