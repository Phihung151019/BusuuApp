.class public final Lcom/memrise/memlib/network/ApiLearningSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearningSettings$$serializer;,
        Lcom/memrise/memlib/network/ApiLearningSettings$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearningSettings$Companion;


# instance fields
.field public final a:Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;

.field public final b:Lcom/memrise/memlib/network/ApiTestTypesSettings;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLearningSettings$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearningSettings$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearningSettings;->Companion:Lcom/memrise/memlib/network/ApiLearningSettings$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/memrise/memlib/network/ApiWordsPerSessionSettings;Lcom/memrise/memlib/network/ApiTestTypesSettings;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->a:Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->b:Lcom/memrise/memlib/network/ApiTestTypesSettings;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->c:Ljava/lang/Boolean;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->c:Ljava/lang/Boolean;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/ApiLearningSettings$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearningSettings$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearningSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearningSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearningSettings;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->a:Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearningSettings;->a:Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->b:Lcom/memrise/memlib/network/ApiTestTypesSettings;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearningSettings;->b:Lcom/memrise/memlib/network/ApiTestTypesSettings;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearningSettings;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->a:Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;

    invoke-virtual {v0}, Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->b:Lcom/memrise/memlib/network/ApiTestTypesSettings;

    invoke-virtual {v1}, Lcom/memrise/memlib/network/ApiTestTypesSettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiLearningSettings(wordsPerSession="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->a:Lcom/memrise/memlib/network/ApiWordsPerSessionSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->b:Lcom/memrise/memlib/network/ApiTestTypesSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRomanization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearningSettings;->c:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LB/F;->e(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
