.class public final Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$$serializer;,
        Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->Companion:Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->a:I

    iput p3, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->b:I

    iput p4, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->c:I

    iput p5, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->d:I

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->c:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->d:I

    iget p1, p1, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", learnablePoints="

    const-string v1, ", contentMediaPoints="

    iget v2, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->a:I

    iget v3, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->b:I

    const-string v4, "ApiLanguagePairScorePoints(totalPoints="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", missionPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLanguagePairScorePoints;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
