.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnd0;

.field public final synthetic b:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

.field public final synthetic c:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lnd0;Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Lnd0;

    iput-object p2, p0, Lcb;->b:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

    iput-object p3, p0, Lcb;->c:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcb;->a:Lnd0;

    iget-object v1, p0, Lcb;->b:Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

    iget-object v2, p0, Lcb;->c:Lhj9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lab$c;->e(Lnd0;Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;Lhj9;Z)Lqrg;

    move-result-object p1

    return-object p1
.end method
