.class public final Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiUserEventV2Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JE\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;",
        "",
        "source",
        "",
        "activityType",
        "inputText",
        "entityId",
        "grammarTopicId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "getActivityType",
        "getInputText",
        "getEntityId",
        "getGrammarTopicId",
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
.field private final activityType:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "activity_type"
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "entity_id"
    .end annotation
.end field

.field private final grammarTopicId:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "grammar_topic_id"
    .end annotation
.end field

.field private final inputText:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "input_text"
    .end annotation
.end field

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->source:Ljava/lang/String;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->activityType:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->inputText:Ljava/lang/String;

    iput-object p4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->entityId:Ljava/lang/String;

    iput-object p5, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->grammarTopicId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->source:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->activityType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->inputText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->entityId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->grammarTopicId:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->grammarTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;
    .locals 6

    new-instance v0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->activityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->activityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->inputText:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->inputText:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->entityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->entityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->grammarTopicId:Ljava/lang/String;

    iget-object p1, p1, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->grammarTopicId:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrammarTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->grammarTopicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->inputText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->source:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->activityType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->inputText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->entityId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->grammarTopicId:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->source:Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->activityType:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->inputText:Ljava/lang/String;

    iget-object v3, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->entityId:Ljava/lang/String;

    iget-object v4, p0, Lcom/busuu/libraries/api/model/progress/ProgressEventApiBody$ApiUserEventV2Params;->grammarTopicId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ApiUserEventV2Params(source="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activityType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grammarTopicId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
