.class public final Lcom/memrise/memlib/network/UserContentMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/UserContentMedia$$serializer;,
        Lcom/memrise/memlib/network/UserContentMedia$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/UserContentMedia$Companion;

.field public static final k:[Lmm/i;
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
.field public final a:I

.field public final b:Lcom/memrise/memlib/network/MediaType;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/memrise/memlib/network/MediaStatus;

.field public final h:Lcom/memrise/memlib/network/MediaDifficulty;

.field public final i:Ljava/lang/Integer;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/memrise/memlib/network/UserContentMedia$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/UserContentMedia$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/UserContentMedia;->Companion:Lcom/memrise/memlib/network/UserContentMedia$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LAg/O;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAg/O;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, Llj/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Llj/c;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    new-instance v5, LSg/V;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LSg/V;-><init>(I)V

    invoke-static {v0, v5}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v5, 0xa

    new-array v5, v5, [Lmm/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    aput-object v8, v5, v4

    aput-object v8, v5, v6

    aput-object v8, v5, v2

    const/4 v1, 0x5

    aput-object v8, v5, v1

    const/4 v1, 0x6

    aput-object v3, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v0, 0x8

    aput-object v8, v5, v0

    const/16 v0, 0x9

    aput-object v8, v5, v0

    sput-object v5, Lcom/memrise/memlib/network/UserContentMedia;->k:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/memrise/memlib/network/MediaType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/memrise/memlib/network/MediaStatus;Lcom/memrise/memlib/network/MediaDifficulty;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit16 v0, p1, 0x3ff

    const/16 v1, 0x3ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/UserContentMedia;->a:I

    iput-object p3, p0, Lcom/memrise/memlib/network/UserContentMedia;->b:Lcom/memrise/memlib/network/MediaType;

    iput-object p4, p0, Lcom/memrise/memlib/network/UserContentMedia;->c:Ljava/lang/String;

    iput p5, p0, Lcom/memrise/memlib/network/UserContentMedia;->d:I

    iput-object p6, p0, Lcom/memrise/memlib/network/UserContentMedia;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/memrise/memlib/network/UserContentMedia;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/memrise/memlib/network/UserContentMedia;->g:Lcom/memrise/memlib/network/MediaStatus;

    iput-object p9, p0, Lcom/memrise/memlib/network/UserContentMedia;->h:Lcom/memrise/memlib/network/MediaDifficulty;

    iput-object p10, p0, Lcom/memrise/memlib/network/UserContentMedia;->i:Ljava/lang/Integer;

    iput p11, p0, Lcom/memrise/memlib/network/UserContentMedia;->j:I

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/UserContentMedia$$serializer;->INSTANCE:Lcom/memrise/memlib/network/UserContentMedia$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/UserContentMedia$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/UserContentMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/UserContentMedia;

    iget v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->b:Lcom/memrise/memlib/network/MediaType;

    iget-object v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->b:Lcom/memrise/memlib/network/MediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->d:I

    iget v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->g:Lcom/memrise/memlib/network/MediaStatus;

    iget-object v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->g:Lcom/memrise/memlib/network/MediaStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->h:Lcom/memrise/memlib/network/MediaDifficulty;

    iget-object v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->h:Lcom/memrise/memlib/network/MediaDifficulty;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/memlib/network/UserContentMedia;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->j:I

    iget p1, p1, Lcom/memrise/memlib/network/UserContentMedia;->j:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/memlib/network/UserContentMedia;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/UserContentMedia;->b:Lcom/memrise/memlib/network/MediaType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/UserContentMedia;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/UserContentMedia;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/UserContentMedia;->e:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/UserContentMedia;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/UserContentMedia;->g:Lcom/memrise/memlib/network/MediaStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/UserContentMedia;->h:Lcom/memrise/memlib/network/MediaDifficulty;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/UserContentMedia;->i:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/memrise/memlib/network/UserContentMedia;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserContentMedia(contentMediaId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->b:Lcom/memrise/memlib/network/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    const-string v2, ", userScenarioId="

    iget-object v3, p0, Lcom/memrise/memlib/network/UserContentMedia;->c:Ljava/lang/String;

    iget v4, p0, Lcom/memrise/memlib/network/UserContentMedia;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->g:Lcom/memrise/memlib/network/MediaStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficultyRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->h:Lcom/memrise/memlib/network/MediaDifficulty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knownLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/UserContentMedia;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
