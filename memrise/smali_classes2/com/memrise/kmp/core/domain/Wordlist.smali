.class public final Lcom/memrise/kmp/core/domain/Wordlist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/kmp/core/domain/Wordlist$$serializer;,
        Lcom/memrise/kmp/core/domain/Wordlist$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/kmp/core/domain/Wordlist$Companion;

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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/memrise/kmp/core/domain/WordlistCreator;

.field public final k:Lcom/memrise/kmp/core/domain/WordlistType;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/memrise/kmp/core/domain/Wordlist$Companion;

    invoke-direct {v0}, Lcom/memrise/kmp/core/domain/Wordlist$Companion;-><init>()V

    sput-object v0, Lcom/memrise/kmp/core/domain/Wordlist;->Companion:Lcom/memrise/kmp/core/domain/Wordlist$Companion;

    sget-object v0, Lmm/j;->c:Lmm/j;

    new-instance v1, LDc/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LDc/d;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v1

    new-instance v3, Llj/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Llj/e;-><init>(I)V

    invoke-static {v0, v3}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    const/16 v3, 0xd

    new-array v3, v3, [Lmm/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    aput-object v6, v3, v4

    aput-object v6, v3, v2

    const/4 v2, 0x5

    aput-object v6, v3, v2

    const/4 v2, 0x6

    aput-object v6, v3, v2

    const/4 v2, 0x7

    aput-object v6, v3, v2

    const/16 v2, 0x8

    aput-object v6, v3, v2

    const/16 v2, 0x9

    aput-object v1, v3, v2

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const/16 v0, 0xb

    aput-object v6, v3, v0

    const/16 v0, 0xc

    aput-object v6, v3, v0

    sput-object v3, Lcom/memrise/kmp/core/domain/Wordlist;->n:[Lmm/i;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZZLcom/memrise/kmp/core/domain/WordlistCreator;Lcom/memrise/kmp/core/domain/WordlistType;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit16 v0, p1, 0x7ff

    const/4 v1, 0x0

    const/16 v2, 0x7ff

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/memrise/kmp/core/domain/Wordlist;->c:Ljava/lang/String;

    iput p5, p0, Lcom/memrise/kmp/core/domain/Wordlist;->d:I

    iput p6, p0, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    iput-boolean p7, p0, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    iput-object p8, p0, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    iput-boolean p10, p0, Lcom/memrise/kmp/core/domain/Wordlist;->i:Z

    iput-object p11, p0, Lcom/memrise/kmp/core/domain/Wordlist;->j:Lcom/memrise/kmp/core/domain/WordlistCreator;

    iput-object p12, p0, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    :goto_0
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->m:Ljava/lang/Integer;

    return-void

    :cond_1
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->m:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object p2, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->INSTANCE:Lcom/memrise/kmp/core/domain/Wordlist$$serializer;

    invoke-virtual {p2}, Lcom/memrise/kmp/core/domain/Wordlist$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v2, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZZLcom/memrise/kmp/core/domain/WordlistCreator;Lcom/memrise/kmp/core/domain/WordlistType;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->c:Ljava/lang/String;

    iput p4, p0, Lcom/memrise/kmp/core/domain/Wordlist;->d:I

    iput p5, p0, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    iput-boolean p6, p0, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    iput-object p7, p0, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    iput-boolean p9, p0, Lcom/memrise/kmp/core/domain/Wordlist;->i:Z

    iput-object p10, p0, Lcom/memrise/kmp/core/domain/Wordlist;->j:Lcom/memrise/kmp/core/domain/WordlistCreator;

    iput-object p11, p0, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    iput-object p12, p0, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/memrise/kmp/core/domain/Wordlist;->m:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/kmp/core/domain/Wordlist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->d:I

    iget v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    iget v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    iget-boolean v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    iget-boolean v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->i:Z

    iget-boolean v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->j:Lcom/memrise/kmp/core/domain/WordlistCreator;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->j:Lcom/memrise/kmp/core/domain/WordlistCreator;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->m:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/memrise/kmp/core/domain/Wordlist;->m:Ljava/lang/Integer;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/memrise/kmp/core/domain/Wordlist;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/memrise/kmp/core/domain/Wordlist;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->i:Z

    invoke-static {v0, v1, v3}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->j:Lcom/memrise/kmp/core/domain/WordlistCreator;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->m:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", description="

    const-string v2, "Wordlist(id="

    iget-object v3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/kmp/core/domain/Wordlist;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfLearnables="

    const-string v2, ", numberOfRemainingLearnables="

    iget-object v3, p0, Lcom/memrise/kmp/core/domain/Wordlist;->c:Ljava/lang/String;

    iget v4, p0, Lcom/memrise/kmp/core/domain/Wordlist;->d:I

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pictureURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->j:Lcom/memrise/kmp/core/domain/WordlistCreator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->k:Lcom/memrise/kmp/core/domain/WordlistType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userCollectionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/kmp/core/domain/Wordlist;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
