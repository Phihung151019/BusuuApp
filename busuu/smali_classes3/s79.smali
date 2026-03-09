.class public final Ls79;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ls79;",
        "Lych;",
        "<init>",
        "()V",
        "",
        "key",
        "",
        "W",
        "(Ljava/lang/String;)Z",
        "Lqrg;",
        "X",
        "(Ljava/lang/String;)V",
        "Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
        "message",
        "Lcom/busuu/ai_conversation/models/ActionButtonState;",
        "screenState",
        "V",
        "(Lcom/busuu/ai_conversation/models/ChatMessageUiModel;Lcom/busuu/ai_conversation/models/ActionButtonState;)Lcom/busuu/ai_conversation/models/ChatMessageUiModel;",
        "",
        "a",
        "Ljava/util/Set;",
        "animatedMessageKeys",
        "ai_conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lych;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ls79;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final V(Lcom/busuu/ai_conversation/models/ChatMessageUiModel;Lcom/busuu/ai_conversation/models/ActionButtonState;)Lcom/busuu/ai_conversation/models/ChatMessageUiModel;
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenState"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/ai_conversation/models/ActionButtonState;->Continue:Lcom/busuu/ai_conversation/models/ActionButtonState;

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;->copy$default(Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/ai_conversation/models/AiChatMessageTranslationUiModel;ZILjava/lang/Object;)Lcom/busuu/ai_conversation/models/ChatMessageUiModel$AiChatMessageUiModel;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls79;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls79;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
