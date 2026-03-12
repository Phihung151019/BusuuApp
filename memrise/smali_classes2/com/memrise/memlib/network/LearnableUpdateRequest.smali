.class public final Lcom/memrise/memlib/network/LearnableUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/LearnableUpdateRequest$$serializer;,
        Lcom/memrise/memlib/network/LearnableUpdateRequest$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/LearnableUpdateRequest$Companion;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/LearnableUpdateRequest$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/LearnableUpdateRequest$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->Companion:Lcom/memrise/memlib/network/LearnableUpdateRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->a:J

    iput-boolean p4, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->b:Z

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->c:Z

    return-void

    :cond_0
    iput-boolean p5, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->c:Z

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/LearnableUpdateRequest$$serializer;->INSTANCE:Lcom/memrise/memlib/network/LearnableUpdateRequest$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/LearnableUpdateRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->a:J

    iput-boolean p3, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->b:Z

    iput-boolean p4, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/LearnableUpdateRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/LearnableUpdateRequest;

    iget-wide v3, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->a:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/LearnableUpdateRequest;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->b:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/LearnableUpdateRequest;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->c:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/LearnableUpdateRequest;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->b:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LearnableUpdateRequest(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", known="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetGrowthLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/LearnableUpdateRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
