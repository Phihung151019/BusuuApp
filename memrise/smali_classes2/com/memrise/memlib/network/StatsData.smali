.class public final Lcom/memrise/memlib/network/StatsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/StatsData$$serializer;,
        Lcom/memrise/memlib/network/StatsData$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/StatsData$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/StatsData$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/StatsData$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/StatsData;->Companion:Lcom/memrise/memlib/network/StatsData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIIII)V
    .locals 2

    and-int/lit16 v0, p1, 0x7fff

    const/16 v1, 0x7fff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/memrise/memlib/network/StatsData;->a:I

    iput p3, p0, Lcom/memrise/memlib/network/StatsData;->b:I

    iput p4, p0, Lcom/memrise/memlib/network/StatsData;->c:I

    iput p5, p0, Lcom/memrise/memlib/network/StatsData;->d:I

    iput p6, p0, Lcom/memrise/memlib/network/StatsData;->e:I

    iput p7, p0, Lcom/memrise/memlib/network/StatsData;->f:I

    iput p8, p0, Lcom/memrise/memlib/network/StatsData;->g:I

    iput p9, p0, Lcom/memrise/memlib/network/StatsData;->h:I

    iput p10, p0, Lcom/memrise/memlib/network/StatsData;->i:I

    iput p11, p0, Lcom/memrise/memlib/network/StatsData;->j:I

    iput p12, p0, Lcom/memrise/memlib/network/StatsData;->k:I

    iput p13, p0, Lcom/memrise/memlib/network/StatsData;->l:I

    move/from16 p1, p14

    iput p1, p0, Lcom/memrise/memlib/network/StatsData;->m:I

    move/from16 p1, p15

    iput p1, p0, Lcom/memrise/memlib/network/StatsData;->n:I

    move/from16 p1, p16

    iput p1, p0, Lcom/memrise/memlib/network/StatsData;->o:I

    return-void

    :cond_0
    sget-object p2, Lcom/memrise/memlib/network/StatsData$$serializer;->INSTANCE:Lcom/memrise/memlib/network/StatsData$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/StatsData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/memrise/memlib/network/StatsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/StatsData;

    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->a:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->c:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->d:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->e:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->f:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->g:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->h:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->i:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->j:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->k:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->l:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->m:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->n:I

    iget v3, p1, Lcom/memrise/memlib/network/StatsData;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->o:I

    iget p1, p1, Lcom/memrise/memlib/network/StatsData;->o:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/memrise/memlib/network/StatsData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->e:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->f:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->g:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->h:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->i:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->j:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->k:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->l:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->m:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->n:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v1, p0, Lcom/memrise/memlib/network/StatsData;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", wordsReviewed="

    const-string v1, ", wordsConjugated="

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->a:I

    iget v3, p0, Lcom/memrise/memlib/network/StatsData;->b:I

    const-string v4, "StatsData(wordsLearned="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordsPronounced="

    const-string v2, ", practicedGrammar="

    iget v3, p0, Lcom/memrise/memlib/network/StatsData;->c:I

    iget v4, p0, Lcom/memrise/memlib/network/StatsData;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", sentenceBuilder="

    const-string v2, ", wordsHeard="

    iget v3, p0, Lcom/memrise/memlib/network/StatsData;->e:I

    iget v4, p0, Lcom/memrise/memlib/network/StatsData;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", videosWatched="

    const-string v2, ", videosUnderstood="

    iget v3, p0, Lcom/memrise/memlib/network/StatsData;->g:I

    iget v4, p0, Lcom/memrise/memlib/network/StatsData;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", partlyUnderstood="

    const-string v2, ", wordsUsed="

    iget v3, p0, Lcom/memrise/memlib/network/StatsData;->i:I

    iget v4, p0, Lcom/memrise/memlib/network/StatsData;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", membotChats="

    const-string v2, ", roleplay="

    iget v3, p0, Lcom/memrise/memlib/network/StatsData;->k:I

    iget v4, p0, Lcom/memrise/memlib/network/StatsData;->l:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", aiAssistant="

    const-string v2, ", cultureBuddy="

    iget v3, p0, Lcom/memrise/memlib/network/StatsData;->m:I

    iget v4, p0, Lcom/memrise/memlib/network/StatsData;->n:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget v2, p0, Lcom/memrise/memlib/network/StatsData;->o:I

    invoke-static {v2, v1, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
