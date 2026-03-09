.class public final Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J!\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0005H\u00c6\u0003J5\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032 \u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR.\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;",
        "",
        "scenario",
        "Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;",
        "translationMap",
        "",
        "",
        "Lcom/busuu/libraries/api/model/aiconversation/TranslationValue;",
        "<init>",
        "(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;Ljava/util/Map;)V",
        "getScenario",
        "()Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;",
        "getTranslationMap",
        "()Ljava/util/Map;",
        "component1",
        "component2",
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
.field private final scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

.field private final translationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/libraries/api/model/aiconversation/TranslationValue;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsnd;
        value = "translation_map"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/libraries/api/model/aiconversation/TranslationValue;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    iput-object p2, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->translationMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->translationMap:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->copy(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;Ljava/util/Map;)Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/libraries/api/model/aiconversation/TranslationValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->translationMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;Ljava/util/Map;)Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/libraries/api/model/aiconversation/TranslationValue;",
            ">;>;)",
            "Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;"
        }
    .end annotation

    const-string v0, "scenario"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;

    invoke-direct {v0, p1, p2}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;-><init>(Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    iget-object v3, p1, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->translationMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->translationMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScenario()Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;
    .locals 1

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    return-object v0
.end method

.method public final getTranslationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/libraries/api/model/aiconversation/TranslationValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->translationMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    invoke-virtual {v0}, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->translationMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->scenario:Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioDetails;

    iget-object v1, p0, Lcom/busuu/libraries/api/model/aiconversation/ApiScenarioData;->translationMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApiScenarioData(scenario="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translationMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
