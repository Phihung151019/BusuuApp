.class public final Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;
.super Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingChatMessageDomainModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;",
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;",
        "source",
        "Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;",
        "<init>",
        "(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)V",
        "getSource",
        "()Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "domain"
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
.field private final source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lri3;)V

    iput-object p1, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;ILjava/lang/Object;)Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->copy(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    return-object v0
.end method

.method public final copy(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;

    invoke-direct {v0, p1}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;-><init>(Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;

    iget-object v1, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    iget-object p1, p1, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSource()Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;->source:Lcom/busuu/domain/model/aiconversation/MessageSourceDomainModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadingChatMessageDomainModel(source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
