.class public final Lcom/memrise/memlib/network/ProgressLearningEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;,
        Lcom/memrise/memlib/network/ProgressLearningEvent$Companion;
    }
.end annotation

.annotation runtime Lkn/d;
.end annotation


# static fields
.field public static final Companion:Lcom/memrise/memlib/network/ProgressLearningEvent$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:F

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:F

.field public final v:J

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/memrise/memlib/network/ProgressLearningEvent$Companion;

    invoke-direct {v0}, Lcom/memrise/memlib/network/ProgressLearningEvent$Companion;-><init>()V

    sput-object v0, Lcom/memrise/memlib/network/ProgressLearningEvent;->Companion:Lcom/memrise/memlib/network/ProgressLearningEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;FJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZFJZIZZ)V
    .locals 3

    const v0, 0x3ffffef

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->a:Ljava/lang/String;

    iput p3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->b:I

    iput-object p4, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->c:Ljava/lang/Long;

    iput-object p5, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->d:Ljava/lang/Long;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->e:Ljava/lang/Long;

    :goto_0
    iput p7, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->f:F

    iput-wide p8, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->g:J

    iput-wide p10, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->h:J

    iput-object p12, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->i:Ljava/lang/String;

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->j:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->k:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->l:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->m:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->n:I

    move/from16 p1, p19

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->o:I

    move/from16 p1, p20

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->p:I

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->q:J

    move/from16 p1, p23

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->r:I

    move/from16 p1, p24

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->s:I

    move/from16 p1, p25

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->t:Z

    move/from16 p1, p26

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->u:F

    move-wide/from16 p1, p27

    iput-wide p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->v:J

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->w:Z

    move/from16 p1, p30

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->x:I

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->y:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->z:Z

    return-void

    :cond_1
    sget-object p2, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->INSTANCE:Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;

    invoke-virtual {p2}, Lcom/memrise/memlib/network/ProgressLearningEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, LGk/i;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;FJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZFJZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->a:Ljava/lang/String;

    iput p2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->b:I

    iput-object p3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->d:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->e:Ljava/lang/Long;

    iput p5, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->f:F

    iput-wide p6, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->g:J

    iput-wide p8, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->h:J

    iput-object p10, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->i:Ljava/lang/String;

    iput-wide p11, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->j:J

    iput-object p13, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->l:Ljava/lang/String;

    iput-object p15, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->m:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->n:I

    move/from16 p1, p17

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->o:I

    move/from16 p1, p18

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->p:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->q:J

    move/from16 p1, p21

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->r:I

    move/from16 p1, p22

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->s:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->t:Z

    move/from16 p1, p24

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->u:F

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->v:J

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->w:Z

    move/from16 p1, p28

    iput p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->x:I

    move/from16 p1, p29

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->y:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->z:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/memrise/memlib/network/ProgressLearningEvent;

    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->b:I

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->f:F

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->g:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->h:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->j:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->k:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->m:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->n:I

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->o:I

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->p:I

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->q:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->r:I

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->s:I

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->t:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->u:F

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->u:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->v:J

    iget-wide v5, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->w:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->x:I

    iget v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->y:Z

    iget-boolean v3, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->z:Z

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ProgressLearningEvent;->z:Z

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->d:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->e:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->f:F

    invoke-static {v3, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-wide v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->g:J

    invoke-static {v0, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->h:J

    invoke-static {v0, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->j:J

    invoke-static {v0, v1, v3, v4}, Lc;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->l:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->m:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->n:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->o:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->p:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->q:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->r:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->s:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->t:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->u:F

    invoke-static {v2, v0, v1}, LA/E0;->a(FII)I

    move-result v0

    iget-wide v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->v:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->w:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->x:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->y:Z

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", bonusPoints="

    const-string v1, ", courseId="

    iget v2, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->b:I

    const-string v3, "ProgressLearningEvent(boxTemplate="

    iget-object v4, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, LA6/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", timeSpent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", givenAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", learnableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", learningElement="

    const-string v2, ", definitionElement="

    iget-object v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", testId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", correct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", growthLevel="

    const-string v2, ", ignored="

    iget v3, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->r:I

    iget v4, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->s:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", nextDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", starred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalStreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notDifficult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullyGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/memrise/memlib/network/ProgressLearningEvent;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
