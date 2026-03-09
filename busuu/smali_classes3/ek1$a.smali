.class public final Lek1$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.ai_conversation.composables.screens.ChatScreenKt$ChatScreen$1$1"
    f = "ChatScreen.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek1;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;ZLg4e;Lcom/busuu/ai_conversation/models/ActionButtonState;Ls79;Lnd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;IIII)V
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

.field public final synthetic k:Lcom/busuu/ai_conversation/models/ActionButtonState;

.field public final synthetic l:Le08;

.field public final synthetic m:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lcom/busuu/ai_conversation/models/ActionButtonState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/busuu/ai_conversation/models/ActionButtonState;Le08;Lhj9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/ai_conversation/models/ActionButtonState;",
            "Le08;",
            "Lhj9<",
            "Lcom/busuu/ai_conversation/models/ActionButtonState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lek1$a;->k:Lcom/busuu/ai_conversation/models/ActionButtonState;

    iput-object p2, p0, Lek1$a;->l:Le08;

    iput-object p3, p0, Lek1$a;->m:Lhj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lek1$a;

    iget-object v0, p0, Lek1$a;->k:Lcom/busuu/ai_conversation/models/ActionButtonState;

    iget-object v1, p0, Lek1$a;->l:Le08;

    iget-object v2, p0, Lek1$a;->m:Lhj9;

    invoke-direct {p1, v0, v1, v2, p2}, Lek1$a;-><init>(Lcom/busuu/ai_conversation/models/ActionButtonState;Le08;Lhj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek1$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lek1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lek1$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lek1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lek1$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lek1$a;->m:Lhj9;

    invoke-static {p1}, Lek1;->D(Lhj9;)Lcom/busuu/ai_conversation/models/ActionButtonState;

    move-result-object p1

    iget-object v1, p0, Lek1$a;->k:Lcom/busuu/ai_conversation/models/ActionButtonState;

    iget-object v3, p0, Lek1$a;->l:Le08;

    iput v2, p0, Lek1$a;->j:I

    invoke-static {p1, v1, v3, p0}, Lek1;->G(Lcom/busuu/ai_conversation/models/ActionButtonState;Lcom/busuu/ai_conversation/models/ActionButtonState;Le08;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lek1$a;->m:Lhj9;

    iget-object v0, p0, Lek1$a;->k:Lcom/busuu/ai_conversation/models/ActionButtonState;

    invoke-static {p1, v0}, Lek1;->E(Lhj9;Lcom/busuu/ai_conversation/models/ActionButtonState;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
