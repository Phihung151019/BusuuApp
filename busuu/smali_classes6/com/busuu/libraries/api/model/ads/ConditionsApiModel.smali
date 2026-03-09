.class public final Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003JA\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;",
        "",
        "rotationalIndex",
        "",
        "rotationalFrequency",
        "",
        "learningLanguages",
        "",
        "interfaceLanguages",
        "<init>",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getRotationalIndex",
        "()I",
        "getRotationalFrequency",
        "()Ljava/lang/String;",
        "getLearningLanguages",
        "()Ljava/util/List;",
        "getInterfaceLanguages",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final interfaceLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "interface_languages"
    .end annotation
.end field

.field private final learningLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "learning_languages"
    .end annotation
.end field

.field private final rotationalFrequency:Ljava/lang/String;
    .annotation runtime Lsnd;
        value = "rotational_frequency"
    .end annotation
.end field

.field private final rotationalIndex:I
    .annotation runtime Lsnd;
        value = "rotational_index"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rotationalFrequency"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalIndex:I

    iput-object p2, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalFrequency:Ljava/lang/String;

    iput-object p3, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->learningLanguages:Ljava/util/List;

    iput-object p4, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->interfaceLanguages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalIndex:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalFrequency:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->learningLanguages:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->interfaceLanguages:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalIndex:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->learningLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->interfaceLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;"
        }
    .end annotation

    const-string v0, "rotationalFrequency"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;

    iget v1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalIndex:I

    iget v3, p1, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->learningLanguages:Ljava/util/List;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->learningLanguages:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->interfaceLanguages:Ljava/util/List;

    iget-object p1, p1, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->interfaceLanguages:Ljava/util/List;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getInterfaceLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->interfaceLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final getLearningLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->learningLanguages:Ljava/util/List;

    return-object v0
.end method

.method public final getRotationalFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getRotationalIndex()I
    .locals 1

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalFrequency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->learningLanguages:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->interfaceLanguages:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalIndex:I

    iget-object v1, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->rotationalFrequency:Ljava/lang/String;

    iget-object v2, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->learningLanguages:Ljava/util/List;

    iget-object v3, p0, Lcom/busuu/libraries/api/model/ads/ConditionsApiModel;->interfaceLanguages:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConditionsApiModel(rotationalIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotationalFrequency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", learningLanguages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interfaceLanguages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
