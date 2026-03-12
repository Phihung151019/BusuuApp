.class public final Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;,
        Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$Companion;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;->Companion:Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;->a:J

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;

    iget-wide v3, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;->a:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TrackUserBecomesProBody(languagePairId="

    const-string v1, ")"

    iget-wide v2, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserBecomesProBody;->a:J

    invoke-static {v0, v2, v3, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
