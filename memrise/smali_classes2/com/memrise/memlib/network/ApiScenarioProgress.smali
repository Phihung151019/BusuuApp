.class public final Lcom/memrise/memlib/network/ApiScenarioProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiScenarioProgress$$serializer;,
        Lcom/memrise/memlib/network/ApiScenarioProgress$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiScenarioProgress$Companion;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiScenarioProgress$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiScenarioProgress$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiScenarioProgress;->Companion:Lcom/memrise/memlib/network/ApiScenarioProgress$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIDLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->a:I

    iput-wide p3, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->b:D

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->c:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->c:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/ApiScenarioProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiScenarioProgress$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiScenarioProgress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiScenarioProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiScenarioProgress;

    iget v1, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiScenarioProgress;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->b:D

    iget-wide v5, p1, Lcom/memrise/memlib/network/ApiScenarioProgress;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiScenarioProgress;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->b:D

    invoke-static {v2, v3, v0, v1}, LK0/A;->c(DII)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->c:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiScenarioProgress(itemsLearned="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dateStarted="

    const-string v2, ")"

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiScenarioProgress;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, LK2/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
