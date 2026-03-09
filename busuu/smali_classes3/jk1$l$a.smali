.class public final Ljk1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljk1;


# direct methods
.method public constructor <init>(Ljk1;)V
    .locals 0

    iput-object p1, p0, Ljk1$l$a;->a:Ljk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ljk1$l$a;->a:Ljk1;

    invoke-static {v1}, Ljk1;->i0(Ljk1;)Lij9;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Lij9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/busuu/ai_conversation/models/ChatUiState;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v15}, Lcom/busuu/ai_conversation/models/ChatUiState;->copy$default(Lcom/busuu/ai_conversation/models/ChatUiState;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLnec;Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;ZLcom/busuu/ai_conversation/models/AiConversationErrorUiModel;ILjava/lang/Object;)Lcom/busuu/ai_conversation/models/ChatUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lij9;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lqrg;->a:Lqrg;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;

    invoke-virtual {p0, p1, p2}, Ljk1$l$a;->a(Lcom/busuu/domain/model/aiconversation/AudioMessageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
