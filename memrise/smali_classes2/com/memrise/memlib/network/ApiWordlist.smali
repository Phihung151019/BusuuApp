.class public final Lcom/memrise/memlib/network/ApiWordlist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ApiWordlist$$serializer;,
        Lcom/memrise/memlib/network/ApiWordlist$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ApiWordlist$Companion;

.field public static final r:[Lmm/i;
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

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Z

.field public final o:Llj/o;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/memrise/memlib/network/ApiWordlist$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ApiWordlist$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ApiWordlist;->Companion:Lcom/memrise/memlib/network/ApiWordlist$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LPn/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LPn/c;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [Lmm/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v4, v1, v2

    const/16 v2, 0x8

    aput-object v4, v1, v2

    const/16 v2, 0x9

    aput-object v4, v1, v2

    const/16 v2, 0xa

    aput-object v4, v1, v2

    const/16 v2, 0xb

    aput-object v4, v1, v2

    const/16 v2, 0xc

    aput-object v4, v1, v2

    const/16 v2, 0xd

    aput-object v4, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const/16 v0, 0xf

    aput-object v4, v1, v0

    const/16 v0, 0x10

    aput-object v4, v1, v0

    sput-object v1, Lcom/memrise/memlib/network/ApiWordlist;->r:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/Integer;Ljava/lang/Integer;ZZLlj/o;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit16 v0, p1, 0x73bf

    const/4 v1, 0x0

    const/16 v2, 0x73bf

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiWordlist;->a:Ljava/lang/String;

    iput p3, p0, Lcom/memrise/memlib/network/ApiWordlist;->b:I

    iput-object p4, p0, Lcom/memrise/memlib/network/ApiWordlist;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/memrise/memlib/network/ApiWordlist;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/memrise/memlib/network/ApiWordlist;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/memrise/memlib/network/ApiWordlist;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/memrise/memlib/network/ApiWordlist;->g:Ljava/lang/Integer;

    :goto_0
    
    const/4 p9, 0x1
    iput-boolean p9, p0, Lcom/memrise/memlib/network/ApiWordlist;->h:Z
    
    const/4 p10, 0x0
    iput-boolean p10, p0, Lcom/memrise/memlib/network/ApiWordlist;->i:Z

    iput p11, p0, Lcom/memrise/memlib/network/ApiWordlist;->j:I

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->k:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p12, p0, Lcom/memrise/memlib/network/ApiWordlist;->k:Ljava/lang/Integer;

    :goto_1
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->l:Ljava/lang/Integer;

    :goto_2
    move/from16 p2, p14

    goto :goto_3

    :cond_2
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiWordlist;->l:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    iput-boolean p2, p0, Lcom/memrise/memlib/network/ApiWordlist;->m:Z

    move/from16 p2, p15

    iput-boolean p2, p0, Lcom/memrise/memlib/network/ApiWordlist;->n:Z

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiWordlist;->o:Llj/o;

    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->p:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/memrise/memlib/network/ApiWordlist;->p:Ljava/lang/String;

    :goto_4
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->q:Ljava/lang/Integer;

    return-void

    :cond_4
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/memrise/memlib/network/ApiWordlist;->q:Ljava/lang/Integer;

    return-void

    :cond_5
    sget-object p2, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ApiWordlist$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ApiWordlist$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/ApiWordlist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ApiWordlist;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->h:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->i:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->j:I

    iget v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->m:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->n:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->o:Llj/o;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->o:Llj/o;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ApiWordlist;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->q:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/memrise/memlib/network/ApiWordlist;->q:Ljava/lang/Integer;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiWordlist;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/ApiWordlist;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiWordlist;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiWordlist;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiWordlist;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/memlib/network/ApiWordlist;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->g:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->h:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->i:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->j:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->k:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->l:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->m:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->n:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->o:Llj/o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiWordlist;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/memrise/memlib/network/ApiWordlist;->q:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", languagePairId="

    const-string v1, ", title="

    iget v2, p0, Lcom/memrise/memlib/network/ApiWordlist;->b:I

    const-string v3, "ApiWordlist(wordlistId="

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiWordlist;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    const-string v2, ", pictureUrl="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiWordlist;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", creator="

    const-string v2, ", creatorId="

    iget-object v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ApiWordlist;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", learnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", learnedLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnablesRemainingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBeenStarted="

    const-string v2, ", type="

    iget-boolean v3, p0, Lcom/memrise/memlib/network/ApiWordlist;->m:Z

    iget-boolean v4, p0, Lcom/memrise/memlib/network/ApiWordlist;->n:Z

    invoke-static {v0, v3, v1, v4, v2}, LK0/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->o:Llj/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userCollectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ApiWordlist;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
