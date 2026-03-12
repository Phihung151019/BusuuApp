.class public final Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$$serializer;,
        Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$Companion;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->Companion:Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->a:J

    iput-object p2, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->a:J

    const-string p1, "CONNECTED"

    iput-object p1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;

    iget-wide v3, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->a:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackAppSessionBody(languagePairId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackAppSessionBody;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
