.class public final Lcom/memrise/android/network/endpoints/ApiLongestStreak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/network/endpoints/ApiLongestStreak$$serializer;,
        Lcom/memrise/android/network/endpoints/ApiLongestStreak$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/android/network/endpoints/ApiLongestStreak$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/android/network/endpoints/ApiLongestStreak$Companion;

    invoke-direct {v0}, Lcom/memrise/android/network/endpoints/ApiLongestStreak$Companion;-><init>()V

    sput-object v0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->Companion:Lcom/memrise/android/network/endpoints/ApiLongestStreak$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->a:I

    iput-object p3, p0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/android/network/endpoints/ApiLongestStreak$$serializer;->INSTANCE:Lcom/memrise/android/network/endpoints/ApiLongestStreak$$serializer;

    invoke-virtual {p2}, Lcom/memrise/android/network/endpoints/ApiLongestStreak$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/android/network/endpoints/ApiLongestStreak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/android/network/endpoints/ApiLongestStreak;

    iget v1, p0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->a:I

    iget v3, p1, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->b:Ljava/lang/String;

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

    const-string v1, "ApiLongestStreak(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/android/network/endpoints/ApiLongestStreak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
