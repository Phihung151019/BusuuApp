.class public final Lcc$c$a;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.ai_conversation.composables.screens.AiConversationScreenKt$AiConversationScreen$3$1$1"
    f = "AiConversationScreen.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc$c;->h(Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic k:Ljk1;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;


# direct methods
.method public constructor <init>(Ljk1;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcc$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc$c$a;->k:Ljk1;

    iput-object p2, p0, Lcc$c$a;->l:Ljava/lang/String;

    iput-object p3, p0, Lcc$c$a;->m:Ljava/lang/String;

    iput-object p4, p0, Lcc$c$a;->n:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

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

    new-instance v0, Lcc$c$a;

    iget-object v1, p0, Lcc$c$a;->k:Ljk1;

    iget-object v2, p0, Lcc$c$a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcc$c$a;->m:Ljava/lang/String;

    iget-object v4, p0, Lcc$c$a;->n:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcc$c$a;-><init>(Ljk1;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc$c$a;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcc$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcc$c$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lcc$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcc$c$a;->j:I

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

    iget-object p1, p0, Lcc$c$a;->k:Ljk1;

    iget-object v1, p0, Lcc$c$a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcc$c$a;->m:Ljava/lang/String;

    iget-object v4, p0, Lcc$c$a;->n:Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;

    iput v2, p0, Lcc$c$a;->j:I

    invoke-virtual {p1, v1, v3, v4, p0}, Ljk1;->f1(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/aiconversation/CustomScenarioDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
