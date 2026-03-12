.class public final Lcom/memrise/kmp/api/dto/ApiWordlist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/kmp/api/dto/ApiWordlist$$serializer;,
        Lcom/memrise/kmp/api/dto/ApiWordlist$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/kmp/api/dto/ApiWordlist$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/kmp/api/dto/ApiWordlist$Companion;

    invoke-direct {v0}, Lcom/memrise/kmp/api/dto/ApiWordlist$Companion;-><init>()V

    sput-object v0, Lcom/memrise/kmp/api/dto/ApiWordlist;->Companion:Lcom/memrise/kmp/api/dto/ApiWordlist$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit16 v0, p1, 0x2727

    const/4 v1, 0x0

    const/16 v2, 0x2727

    if-ne v2, v0, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->a:Ljava/lang/String;

    iput p3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->b:I

    iput-object p4, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->e:Ljava/lang/String;

    :goto_1
    iput-object p7, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->g:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->g:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->h:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x0  # Gán giá trị false (0) vào thanh ghi v1

iput-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->i:Z  # isPremium = false
iput-boolean p11, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->j:Z # Giữ nguyên isCompleted
iput-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->k:Z  # isLocked = false

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->l:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->l:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->m:Ljava/lang/Integer;

    :goto_5
    move/from16 p2, p15

    goto :goto_6

    :cond_5
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->m:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    iput p2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->n:I

    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->o:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->o:Ljava/lang/String;

    :goto_7
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->p:Ljava/lang/Integer;

    return-void

    :cond_7
    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->p:Ljava/lang/Integer;

    return-void

    :cond_8
    sget-object p2, Lcom/memrise/kmp/api/dto/ApiWordlist$$serializer;->INSTANCE:Lcom/memrise/kmp/api/dto/ApiWordlist$$serializer;

    invoke-virtual {p2}, Lcom/memrise/kmp/api/dto/ApiWordlist$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/kmp/api/dto/ApiWordlist;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->b:I

    iget v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->i:Z

    iget-boolean v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->j:Z

    iget-boolean v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->k:Z

    iget-boolean v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->n:I

    iget v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->p:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/memrise/kmp/api/dto/ApiWordlist;->p:Ljava/lang/Integer;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->g:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->i:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->j:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->k:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->l:Ljava/lang/Integer;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->m:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->n:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->o:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->p:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", languagePairId="

    const-string v1, ", title="

    iget v2, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->b:I

    const-string v3, "ApiWordlist(wordlistId="

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", pictureUrl="

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", creator="

    const-string v2, ", creatorId="

    iget-object v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    const-string v2, ", isLocked="

    iget-boolean v3, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->i:Z

    iget-boolean v4, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnedLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userCollectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/api/dto/ApiWordlist;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
