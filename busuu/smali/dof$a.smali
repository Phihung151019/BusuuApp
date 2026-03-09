.class public final Ldof$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0xd1,
        0xd2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldof;-><init>(ZZLxwf;Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lp21;ZLmdd;Landroidx/compose/foundation/gestures/Orientation;Lf5g;Lf2b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "<anonymous>",
        "()V"
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


# direct methods
.method public constructor <init>(Ldof;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldof;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldof$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldof$a;->k:Ldof;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldof$a;

    iget-object v1, p0, Ldof$a;->k:Ldof;

    invoke-direct {v0, v1, p1}, Ldof$a;-><init>(Ldof;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ldof$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldof$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldof$a;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Ldof$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldof$a;->j:I

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

    iget-object p1, p0, Ldof$a;->k:Ldof;

    invoke-static {p1}, Ldof;->p3(Ldof;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object p1

    iput v3, p0, Ldof$a;->j:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ldof$a;->k:Ldof;

    invoke-static {p1}, Ldof;->n3(Ldof;)Lf2b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Ldof$a;->k:Ldof;

    invoke-static {v1}, Ldof;->p3(Ldof;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v1

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v1

    invoke-virtual {v1}, Lwnf;->i()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Ldof$a;->k:Ldof;

    invoke-static {v4}, Ldof;->p3(Ldof;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v4

    invoke-virtual {v4}, Lo9g;->n()Lwnf;

    move-result-object v4

    invoke-virtual {v4}, Lwnf;->h()J

    move-result-wide v4

    iput v2, p0, Ldof$a;->j:I

    invoke-interface {p1, v1, v4, v5, p0}, Lf2b;->a(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Ldof$a;->k:Ldof;

    invoke-static {p1}, Ldof;->p3(Ldof;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h1(Z)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
