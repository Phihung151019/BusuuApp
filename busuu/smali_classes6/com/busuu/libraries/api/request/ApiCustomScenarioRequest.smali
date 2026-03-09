.class public final Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;",
        "",
        "userTopic",
        "",
        "cefrLevel",
        "interfaceLanguage",
        "learningLanguage",
        "configuration",
        "Lcom/busuu/libraries/api/request/AiChatConfiguration;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/request/AiChatConfiguration;)V",
        "getUserTopic",
        "()Ljava/lang/String;",
        "getCefrLevel",
        "getInterfaceLanguage",
        "getLearningLanguage",
        "getConfiguration",
        "()Lcom/busuu/libraries/api/request/AiChatConfiguration;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
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
.field private final cefrLevel:Ljava/lang/String;

.field private final configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

.field private final interfaceLanguage:Ljava/lang/String;

.field private final learningLanguage:Ljava/lang/String;

.field private final userTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/request/AiChatConfiguration;)V
    .locals 1

    const-string v0, "userTopic"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cefrLevel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->userTopic:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->cefrLevel:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->interfaceLanguage:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->learningLanguage:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/request/AiChatConfiguration;ILjava/lang/Object;)Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->userTopic:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->cefrLevel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->interfaceLanguage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->learningLanguage:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/request/AiChatConfiguration;)Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->userTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->cefrLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->learningLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/busuu/libraries/api/request/AiChatConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/request/AiChatConfiguration;)Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;
    .locals 7

    const-string v0, "userTopic"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cefrLevel"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningLanguage"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/libraries/api/request/AiChatConfiguration;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;

    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->userTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->userTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->cefrLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->cefrLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->interfaceLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->interfaceLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->learningLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->learningLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

    iget-object p1, p1, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCefrLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->cefrLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfiguration()Lcom/busuu/libraries/api/request/AiChatConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

    return-object v0
.end method

.method public final getInterfaceLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->interfaceLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->learningLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->userTopic:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->userTopic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->cefrLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->interfaceLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->learningLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

    invoke-virtual {v1}, Lcom/busuu/libraries/api/request/AiChatConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->userTopic:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->cefrLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->interfaceLanguage:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->learningLanguage:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/libraries/api/request/ApiCustomScenarioRequest;->configuration:Lcom/busuu/libraries/api/request/AiChatConfiguration;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ApiCustomScenarioRequest(userTopic="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cefrLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaceLanguage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningLanguage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
