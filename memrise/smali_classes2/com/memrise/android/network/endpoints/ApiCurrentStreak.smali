.class public final Lcom/memrise/android/network/endpoints/ApiCurrentStreak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/network/endpoints/ApiCurrentStreak$$serializer;,
        Lcom/memrise/android/network/endpoints/ApiCurrentStreak$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/android/network/endpoints/ApiCurrentStreak$Companion;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak$Companion;

    invoke-direct {v0}, Lcom/memrise/android/network/endpoints/ApiCurrentStreak$Companion;-><init>()V

    sput-object v0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->Companion:Lcom/memrise/android/network/endpoints/ApiCurrentStreak$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 2

    and-int/lit8 v0, p2, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->a:Z

    iput p3, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->b:I

    iput-boolean p5, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->c:Z

    iput-object p1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p1, Lcom/memrise/android/network/endpoints/ApiCurrentStreak$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiCurrentStreak$$serializer;

    invoke-virtual {p1}, Lcom/memrise/android/network/endpoints/ApiCurrentStreak$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p2, v1, p1}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    instance-of v1, p1, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;

    iget-boolean v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->a:Z

    iget-boolean v3, p1, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->b:I

    iget v3, p1, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->c:Z

    iget-boolean v3, p1, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->c:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->d:Ljava/lang/String;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiCurrentStreak(accomplishedToday="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasBeenAcknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiCurrentStreak;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
