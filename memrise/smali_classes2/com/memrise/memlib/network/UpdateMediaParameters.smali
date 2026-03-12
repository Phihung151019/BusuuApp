.class public final Lcom/memrise/memlib/network/UpdateMediaParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/UpdateMediaParameters$$serializer;,
        Lcom/memrise/memlib/network/UpdateMediaParameters$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/UpdateMediaParameters$Companion;

.field public static final e:[Lmm/i;
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
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/memrise/memlib/network/MediaDifficulty;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/memrise/memlib/network/UpdateMediaParameters$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/UpdateMediaParameters$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/UpdateMediaParameters;->Companion:Lcom/memrise/memlib/network/UpdateMediaParameters$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LVc/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LVc/a;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    new-array v1, v2, [Lmm/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    sput-object v1, Lcom/memrise/memlib/network/UpdateMediaParameters;->e:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/memrise/memlib/network/MediaDifficulty;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->b:Lcom/memrise/memlib/network/MediaDifficulty;

    iput-object p4, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/UpdateMediaParameters$$serializer;->INSTANCE:Lcom/memrise/memlib/network/UpdateMediaParameters$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/UpdateMediaParameters$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/memrise/memlib/network/MediaDifficulty;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->b:Lcom/memrise/memlib/network/MediaDifficulty;

    iput-object p3, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/UpdateMediaParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/UpdateMediaParameters;

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/memrise/memlib/network/UpdateMediaParameters;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->b:Lcom/memrise/memlib/network/MediaDifficulty;

    iget-object v3, p1, Lcom/memrise/memlib/network/UpdateMediaParameters;->b:Lcom/memrise/memlib/network/MediaDifficulty;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/memrise/memlib/network/UpdateMediaParameters;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/UpdateMediaParameters;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->b:Lcom/memrise/memlib/network/MediaDifficulty;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateMediaParameters(watched="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficultyRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->b:Lcom/memrise/memlib/network/MediaDifficulty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UpdateMediaParameters;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
