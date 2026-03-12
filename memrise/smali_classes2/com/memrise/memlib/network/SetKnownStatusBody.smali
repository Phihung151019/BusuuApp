.class public final Lcom/memrise/memlib/network/SetKnownStatusBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/SetKnownStatusBody$$serializer;,
        Lcom/memrise/memlib/network/SetKnownStatusBody$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/SetKnownStatusBody$Companion;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/SetKnownStatusBody$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/SetKnownStatusBody$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/SetKnownStatusBody;->Companion:Lcom/memrise/memlib/network/SetKnownStatusBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->a:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->b:Z

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->b:Z

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/SetKnownStatusBody$$serializer;->INSTANCE:Lcom/memrise/memlib/network/SetKnownStatusBody$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/SetKnownStatusBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->a:Z

    iput-boolean p2, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/SetKnownStatusBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/SetKnownStatusBody;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->a:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/SetKnownStatusBody;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->b:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/SetKnownStatusBody;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetKnownStatusBody(known="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resetGrowthLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/SetKnownStatusBody;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
