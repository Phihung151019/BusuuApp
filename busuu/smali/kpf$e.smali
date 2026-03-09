.class public final Lkpf$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {
        0x17e,
        0x17f,
        0x180
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpf;-><init>(Lo9g;Lxwf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;La87;ZZLmn7;Len7;ZLfi9;ZLdj9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpf$e$a;
    }
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

.field public final synthetic k:Landroidx/compose/foundation/text/KeyCommand;

.field public final synthetic l:Lkpf;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Lkpf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "Lkpf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkpf$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkpf$e;->k:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Lkpf$e;->l:Lkpf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lkpf$e;

    iget-object v0, p0, Lkpf$e;->k:Landroidx/compose/foundation/text/KeyCommand;

    iget-object v1, p0, Lkpf$e;->l:Lkpf;

    invoke-direct {p1, v0, v1, p2}, Lkpf$e;-><init>(Landroidx/compose/foundation/text/KeyCommand;Lkpf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpf$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkpf$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpf$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lkpf$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkpf$e;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkpf$e;->k:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Lkpf$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkpf$e;->l:Lkpf;

    invoke-virtual {p1}, Lkpf;->s4()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object p1

    iput v2, p0, Lkpf$e;->j:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkpf$e;->l:Lkpf;

    invoke-virtual {p1}, Lkpf;->s4()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object p1

    iput v3, p0, Lkpf$e;->j:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkpf$e;->l:Lkpf;

    invoke-virtual {p1}, Lkpf;->s4()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object p1

    iput v4, p0, Lkpf$e;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_0
    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
