.class public final Lcom/memrise/memlib/network/TokenAvailabilityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/TokenAvailabilityResponse$$serializer;,
        Lcom/memrise/memlib/network/TokenAvailabilityResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/TokenAvailabilityResponse$Companion;

.field public static final c:[Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmm/i<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/Feature;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/memrise/memlib/network/TokenAvailabilityResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/TokenAvailabilityResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->Companion:Lcom/memrise/memlib/network/TokenAvailabilityResponse$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LWf/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LWf/a;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lmm/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->c:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->a:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/TokenAvailabilityResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/TokenAvailabilityResponse$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/TokenAvailabilityResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/TokenAvailabilityResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/TokenAvailabilityResponse;

    iget-object v1, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->b:Ljava/lang/String;

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

    const-string v1, "TokenAvailabilityResponse(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/TokenAvailabilityResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
