.class public final Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;",
        "",
        "messageId",
        "",
        "text",
        "enoughMessages",
        "",
        "nextBotMessageUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getMessageId",
        "()Ljava/lang/String;",
        "getText",
        "getEnoughMessages",
        "()Z",
        "getNextBotMessageUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "api_release"
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
.field private final enoughMessages:Z

.field private final messageId:Ljava/lang/String;

.field private final nextBotMessageUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextBotMessageUrl"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->enoughMessages:Z

    iput-object p4, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->nextBotMessageUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->messageId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->enoughMessages:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->nextBotMessageUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->enoughMessages:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->nextBotMessageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextBotMessageUrl"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->messageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->messageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->enoughMessages:Z

    iget-boolean v3, p1, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->enoughMessages:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->nextBotMessageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->nextBotMessageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnoughMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->enoughMessages:Z

    return v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextBotMessageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->nextBotMessageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->enoughMessages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->nextBotMessageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->messageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->text:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->enoughMessages:Z

    iget-object v3, p0, Lcom/busuu/libraries/api/model/aiconversation/SendMessageResponseApiModel;->nextBotMessageUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendMessageResponseApiModel(messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enoughMessages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nextBotMessageUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
