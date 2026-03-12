.class public final Lcom/memrise/memlib/network/ApiUserLearningGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiUserLearningGoal$$serializer;,
        Lcom/memrise/memlib/network/ApiUserLearningGoal$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiUserLearningGoal$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiUserLearningGoal$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiUserLearningGoal$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->Companion:Lcom/memrise/memlib/network/ApiUserLearningGoal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;F)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->a:I

    iput-object p3, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->b:Ljava/lang/String;

    iput p4, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->c:F

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiUserLearningGoal$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiUserLearningGoal$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiUserLearningGoal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiUserLearningGoal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiUserLearningGoal;

    iget v1, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiUserLearningGoal;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiUserLearningGoal;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->c:F

    iget p1, p1, Lcom/memrise/memlib/network/ApiUserLearningGoal;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", translatedName="

    const-string v1, ", ordering="

    iget v2, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->a:I

    const-string v3, "ApiUserLearningGoal(id="

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LAn/l;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/memrise/memlib/network/ApiUserLearningGoal;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
