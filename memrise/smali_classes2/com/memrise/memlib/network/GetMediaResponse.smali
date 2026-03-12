.class public final Lcom/memrise/memlib/network/GetMediaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/GetMediaResponse$$serializer;,
        Lcom/memrise/memlib/network/GetMediaResponse$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/GetMediaResponse$Companion;

.field public static final n:[Lmm/i;
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

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/memrise/memlib/network/MediaStatus;

.field public final j:Lcom/memrise/memlib/network/MediaDifficulty;

.field public final k:Lcom/memrise/memlib/network/ContentMediaData;

.field public final l:Ljava/lang/Integer;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/memrise/memlib/network/GetMediaResponse$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/GetMediaResponse$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/GetMediaResponse;->Companion:Lcom/memrise/memlib/network/GetMediaResponse$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LD/r0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LD/r0;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, Llj/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Llj/a;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v3

    new-instance v5, LG2/a;

    invoke-direct {v5, v2}, LG2/a;-><init>(I)V

    invoke-static {v0, v5}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v5, 0xd

    new-array v5, v5, [Lmm/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v7, v5, v4

    const/4 v1, 0x3

    aput-object v7, v5, v1

    aput-object v7, v5, v2

    const/4 v1, 0x5

    aput-object v7, v5, v1

    const/4 v1, 0x6

    aput-object v7, v5, v1

    const/4 v1, 0x7

    aput-object v7, v5, v1

    const/16 v1, 0x8

    aput-object v3, v5, v1

    const/16 v1, 0x9

    aput-object v0, v5, v1

    const/16 v0, 0xa

    aput-object v7, v5, v0

    const/16 v0, 0xb

    aput-object v7, v5, v0

    const/16 v0, 0xc

    aput-object v7, v5, v0

    sput-object v5, Lcom/memrise/memlib/network/GetMediaResponse;->n:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/memrise/memlib/network/MediaType;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/memrise/memlib/network/MediaStatus;Lcom/memrise/memlib/network/MediaDifficulty;Lcom/memrise/memlib/network/ContentMediaData;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit16 v0, p1, 0x1fff

    const/16 v1, 0x1fff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->a:I

    iput-object p3, p0, Lcom/memrise/memlib/network/GetMediaResponse;->b:Lcom/memrise/memlib/network/MediaType;

    iput-object p4, p0, Lcom/memrise/memlib/network/GetMediaResponse;->c:Ljava/lang/String;

    iput p5, p0, Lcom/memrise/memlib/network/GetMediaResponse;->d:I

    iput p6, p0, Lcom/memrise/memlib/network/GetMediaResponse;->e:I

    iput-object p7, p0, Lcom/memrise/memlib/network/GetMediaResponse;->f:Ljava/lang/String;

    iput p8, p0, Lcom/memrise/memlib/network/GetMediaResponse;->g:I

    iput-object p9, p0, Lcom/memrise/memlib/network/GetMediaResponse;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/memrise/memlib/network/GetMediaResponse;->i:Lcom/memrise/memlib/network/MediaStatus;

    iput-object p11, p0, Lcom/memrise/memlib/network/GetMediaResponse;->j:Lcom/memrise/memlib/network/MediaDifficulty;

    iput-object p12, p0, Lcom/memrise/memlib/network/GetMediaResponse;->k:Lcom/memrise/memlib/network/ContentMediaData;

    iput-object p13, p0, Lcom/memrise/memlib/network/GetMediaResponse;->l:Ljava/lang/Integer;

    move/from16 p1, p14

    iput p1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->m:I

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->INSTANCE:Lcom/memrise/memlib/network/GetMediaResponse$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/GetMediaResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/GetMediaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/GetMediaResponse;

    iget v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->b:Lcom/memrise/memlib/network/MediaType;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->b:Lcom/memrise/memlib/network/MediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->d:I

    iget v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->e:I

    iget v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->g:I

    iget v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->i:Lcom/memrise/memlib/network/MediaStatus;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->i:Lcom/memrise/memlib/network/MediaStatus;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->j:Lcom/memrise/memlib/network/MediaDifficulty;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->j:Lcom/memrise/memlib/network/MediaDifficulty;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->k:Lcom/memrise/memlib/network/ContentMediaData;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->k:Lcom/memrise/memlib/network/ContentMediaData;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/memlib/network/GetMediaResponse;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->m:I

    iget p1, p1, Lcom/memrise/memlib/network/GetMediaResponse;->m:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/memrise/memlib/network/GetMediaResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->b:Lcom/memrise/memlib/network/MediaType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/GetMediaResponse;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->e:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->g:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->i:Lcom/memrise/memlib/network/MediaStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/GetMediaResponse;->j:Lcom/memrise/memlib/network/MediaDifficulty;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/GetMediaResponse;->k:Lcom/memrise/memlib/network/ContentMediaData;

    invoke-virtual {v3}, Lcom/memrise/memlib/network/ContentMediaData;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->l:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/memrise/memlib/network/GetMediaResponse;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetMediaResponse(contentMediaId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->b:Lcom/memrise/memlib/network/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    const-string v2, ", targetLanguageId="

    iget-object v3, p0, Lcom/memrise/memlib/network/GetMediaResponse;->c:Ljava/lang/String;

    iget v4, p0, Lcom/memrise/memlib/network/GetMediaResponse;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLanguageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLanguageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->i:Lcom/memrise/memlib/network/MediaStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficultyRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->j:Lcom/memrise/memlib/network/MediaDifficulty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentMediaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->k:Lcom/memrise/memlib/network/ContentMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knownLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/GetMediaResponse;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget v2, p0, Lcom/memrise/memlib/network/GetMediaResponse;->m:I

    invoke-static {v2, v1, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
