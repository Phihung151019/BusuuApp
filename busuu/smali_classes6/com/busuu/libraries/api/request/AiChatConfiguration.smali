.class public final Lcom/busuu/libraries/api/request/AiChatConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/busuu/libraries/api/request/AiChatConfiguration;",
        "",
        "clientTTS",
        "",
        "clientSTT",
        "withAssessment",
        "<init>",
        "(ZZZ)V",
        "getClientTTS",
        "()Z",
        "getClientSTT",
        "getWithAssessment",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final clientSTT:Z

.field private final clientTTS:Z

.field private final withAssessment:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientTTS:Z

    iput-boolean p2, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientSTT:Z

    iput-boolean p3, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->withAssessment:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/request/AiChatConfiguration;ZZZILjava/lang/Object;)Lcom/busuu/libraries/api/request/AiChatConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientTTS:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientSTT:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->withAssessment:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/libraries/api/request/AiChatConfiguration;->copy(ZZZ)Lcom/busuu/libraries/api/request/AiChatConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientTTS:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientSTT:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->withAssessment:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/busuu/libraries/api/request/AiChatConfiguration;
    .locals 1

    new-instance v0, Lcom/busuu/libraries/api/request/AiChatConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/busuu/libraries/api/request/AiChatConfiguration;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/request/AiChatConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/request/AiChatConfiguration;

    iget-boolean v1, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientTTS:Z

    iget-boolean v3, p1, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientTTS:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientSTT:Z

    iget-boolean v3, p1, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientSTT:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->withAssessment:Z

    iget-boolean p1, p1, Lcom/busuu/libraries/api/request/AiChatConfiguration;->withAssessment:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClientSTT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientSTT:Z

    return v0
.end method

.method public final getClientTTS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientTTS:Z

    return v0
.end method

.method public final getWithAssessment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->withAssessment:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientTTS:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientSTT:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->withAssessment:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientTTS:Z

    iget-boolean v1, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->clientSTT:Z

    iget-boolean v2, p0, Lcom/busuu/libraries/api/request/AiChatConfiguration;->withAssessment:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiChatConfiguration(clientTTS="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clientSTT="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withAssessment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
