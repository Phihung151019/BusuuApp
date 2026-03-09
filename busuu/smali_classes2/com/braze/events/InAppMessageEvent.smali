.class public final Lcom/braze/events/InAppMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J:\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008#\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "Lcom/braze/events/InAppMessageEvent;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lbo/app/d00;",
        "component1",
        "()Lbo/app/d00;",
        "Lbo/app/h00;",
        "component2",
        "()Lbo/app/h00;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "component3",
        "()Lcom/braze/models/inappmessage/IInAppMessage;",
        "component4",
        "triggerEvent",
        "triggerAction",
        "inAppMessage",
        "userId",
        "copy",
        "(Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lcom/braze/events/InAppMessageEvent;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lbo/app/d00;",
        "getTriggerEvent",
        "Lbo/app/h00;",
        "getTriggerAction",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "getInAppMessage",
        "Ljava/lang/String;",
        "getUserId",
        "<init>",
        "(Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final triggerAction:Lbo/app/h00;

.field private final triggerEvent:Lbo/app/d00;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 1

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d00;

    iput-object p2, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h00;

    iput-object p3, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p4, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braze/events/InAppMessageEvent;Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;ILjava/lang/Object;)Lcom/braze/events/InAppMessageEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d00;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h00;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/events/InAppMessageEvent;->copy(Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lcom/braze/events/InAppMessageEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbo/app/d00;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d00;

    return-object v0
.end method

.method public final component2()Lbo/app/h00;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h00;

    return-object v0
.end method

.method public final component3()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lcom/braze/events/InAppMessageEvent;
    .locals 1

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/braze/events/InAppMessageEvent;-><init>(Lbo/app/d00;Lbo/app/h00;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/InAppMessageEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d00;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d00;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h00;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h00;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v3, p1, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-object v0
.end method

.method public final getTriggerAction()Lbo/app/h00;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h00;

    return-object v0
.end method

.method public final getTriggerEvent()Lbo/app/d00;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d00;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->triggerEvent:Lbo/app/d00;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->triggerAction:Lbo/app/h00;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braze/events/InAppMessageEvent;->userId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
