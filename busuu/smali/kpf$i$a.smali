.class public final Lkpf$i$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1"
    f = "TextFieldDecoratorModifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpf$i;->invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkpf;

.field public final synthetic m:Lb7b;


# direct methods
.method public constructor <init>(Lkpf;Lb7b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpf;",
            "Lb7b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkpf$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkpf$i$a;->l:Lkpf;

    iput-object p2, p0, Lkpf$i$a;->m:Lb7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkpf;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lkpf$i$a;->e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkpf;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkpf;)Lqrg;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->K0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lkpf;->M3(Lkpf;)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lkpf$i$a;

    iget-object v1, p0, Lkpf$i$a;->l:Lkpf;

    iget-object v2, p0, Lkpf$i$a;->m:Lb7b;

    invoke-direct {v0, v1, v2, p2}, Lkpf$i$a;-><init>(Lkpf;Lb7b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkpf$i$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkpf$i$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkpf$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkpf$i$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lkpf$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    iget v0, p0, Lkpf$i$a;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkpf$i$a;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkp2;

    iget-object p1, p0, Lkpf$i$a;->l:Lkpf;

    invoke-virtual {p1}, Lkpf;->s4()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object p1

    iget-object v6, p0, Lkpf$i$a;->l:Lkpf;

    iget-object v7, p0, Lkpf$i$a;->m:Lb7b;

    new-instance v8, Llpf;

    invoke-direct {v8, p1, v6}, Llpf;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkpf;)V

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lkpf$i$a$a;

    const/4 v9, 0x0

    invoke-direct {v3, p1, v7, v9}, Lkpf$i$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lb7b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-object v10, v2

    new-instance v1, Lkpf$i$a$b;

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lkpf$i$a$b;-><init>(Lkpf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lb7b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    move-object v7, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    new-instance v3, Lkpf$i$a$c;

    invoke-direct {v3, p1, v6, v7, v9}, Lkpf$i$a$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lb7b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
