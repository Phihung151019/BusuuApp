.class public final Lcom/memrise/memlib/network/ApiLearnableProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;,
        Lcom/memrise/memlib/network/ApiLearnableProgress$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiLearnableProgress$Companion;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ApiLearnableProgress$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiLearnableProgress$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiLearnableProgress;->Companion:Lcom/memrise/memlib/network/ApiLearnableProgress$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZIIIZZLjava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->a:J

    iput-boolean p4, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->b:Z

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->e:Ljava/lang/String;

    iput-wide p8, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->f:D

    iput p10, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->g:I

    iput p11, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->h:I

    iput-boolean p12, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->i:Z

    iput p13, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->j:I

    move/from16 p1, p14

    iput p1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->k:I

    move/from16 p1, p15

    iput p1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->l:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->m:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->n:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->o:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiLearnableProgress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiLearnableProgress;

    iget-wide v3, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->a:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->b:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->f:D

    iget-wide v5, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->g:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->h:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->i:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->j:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->k:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->l:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->m:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->n:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiLearnableProgress;->o:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->b:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->f:D

    invoke-static {v2, v3, v0, v1}, LK0/A;->c(DII)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->g:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->h:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->i:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->j:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->k:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->l:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->m:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->n:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiLearnableProgress(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ignored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastDate="

    const-string v2, ", createdDate="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nextDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", growthLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", starred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", correct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDifficult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notDifficult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", learnableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiLearnableProgress;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
