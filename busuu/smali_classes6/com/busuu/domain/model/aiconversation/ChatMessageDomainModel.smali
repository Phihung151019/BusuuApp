.class public abstract Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;,
        Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;,
        Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$UserChatMessageDomainModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;",
        "",
        "id",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getText",
        "AiChatMessageDomainModel",
        "UserChatMessageDomainModel",
        "LoadingChatMessageDomainModel",
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$AiChatMessageDomainModel;",
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$LoadingChatMessageDomainModel;",
        "Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel$UserChatMessageDomainModel;",
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
.field private final id:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/domain/model/aiconversation/ChatMessageDomainModel;->text:Ljava/lang/String;

    return-object v0
.end method
