.class public final Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$$serializer;,
        Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$Companion;

.field public static final d:[Lmm/i;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->Companion:Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LDg/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LDg/d;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lmm/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->d:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->b:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    sget-object p1, Lnm/v;->b:Lnm/v;

    iput-object p1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->c:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->c:Ljava/util/Map;

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackingData"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;

    iget-object v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->c:Ljava/util/Map;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", location="

    const-string v1, ", trackingData="

    const-string v2, "TrackUserActionBody(action="

    iget-object v3, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/memlib/network/TrackingApi$TrackUserActionBody;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
