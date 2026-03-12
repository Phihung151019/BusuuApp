.class public final Lcom/memrise/memlib/network/ApiWordlistLearnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiWordlistLearnable$$serializer;,
        Lcom/memrise/memlib/network/ApiWordlistLearnable$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiWordlistLearnable$Companion;

.field public static final l:[Lmm/i;
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/memrise/memlib/network/ApiAudio;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/memlib/network/ApiWordlistLearnable$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiWordlistLearnable$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->Companion:Lcom/memrise/memlib/network/ApiWordlistLearnable$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LPn/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LPn/d;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lmm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v0, 0x7

    aput-object v4, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    sput-object v1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->l:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZZ)V
    .locals 2

    and-int/lit16 v0, p1, 0x7ff

    const/16 v1, 0x7ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->a:J

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->g:Ljava/util/List;

    iput-boolean p10, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->h:Z

    iput p11, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->i:I

    iput-boolean p12, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->j:Z

    iput-boolean p13, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->k:Z

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiWordlistLearnable$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiWordlistLearnable$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiWordlistLearnable$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;

    iget-wide v3, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->a:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->g:Ljava/util/List;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->h:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->i:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->j:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->k:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiWordlistLearnable;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->h:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->i:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->j:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiWordlistLearnable(learnableIdKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceDefinitionValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetItemValue="

    const-string v2, ", targetItemRomanization="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", displayTargetItem="

    const-string v2, ", kana="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", audios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsDifficult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", growthLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsKnown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLearned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlistLearnable;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
