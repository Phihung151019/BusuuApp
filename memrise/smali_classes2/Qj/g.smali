.class public final LQj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:LQj/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:LQj/d;

.field public final o:LQj/f;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;LQj/e;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQj/d;LQj/f;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguageName"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLanguageName"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQj/g;->a:I

    iput-object p2, p0, LQj/g;->b:Ljava/lang/Integer;

    iput-object p3, p0, LQj/g;->c:LQj/e;

    iput-object p4, p0, LQj/g;->d:Ljava/lang/String;

    iput-object p5, p0, LQj/g;->e:Ljava/lang/String;

    iput p6, p0, LQj/g;->f:I

    iput p7, p0, LQj/g;->g:I

    iput-object p8, p0, LQj/g;->h:Ljava/lang/String;

    iput-object p9, p0, LQj/g;->i:Ljava/lang/String;

    iput p10, p0, LQj/g;->j:I

    iput-object p11, p0, LQj/g;->k:Ljava/lang/String;

    iput-object p12, p0, LQj/g;->l:Ljava/lang/String;

    iput-object p13, p0, LQj/g;->m:Ljava/lang/String;

    iput-object p14, p0, LQj/g;->n:LQj/d;

    move-object/from16 p1, p15

    iput-object p1, p0, LQj/g;->o:LQj/f;

    move/from16 p1, p16

    iput p1, p0, LQj/g;->p:I

    move/from16 p1, p17

    iput p1, p0, LQj/g;->q:I

    move/from16 p1, p18

    iput p1, p0, LQj/g;->r:I

    move-object/from16 p1, p19

    iput-object p1, p0, LQj/g;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(LQj/g;Ljava/lang/Integer;)LQj/g;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LQj/g;->a:I

    iget-object v3, v0, LQj/g;->c:LQj/e;

    iget-object v4, v0, LQj/g;->d:Ljava/lang/String;

    iget-object v5, v0, LQj/g;->e:Ljava/lang/String;

    iget v6, v0, LQj/g;->f:I

    iget v7, v0, LQj/g;->g:I

    iget-object v8, v0, LQj/g;->h:Ljava/lang/String;

    iget-object v9, v0, LQj/g;->i:Ljava/lang/String;

    iget v10, v0, LQj/g;->j:I

    iget-object v11, v0, LQj/g;->k:Ljava/lang/String;

    iget-object v12, v0, LQj/g;->l:Ljava/lang/String;

    iget-object v13, v0, LQj/g;->m:Ljava/lang/String;

    iget-object v14, v0, LQj/g;->n:LQj/d;

    iget-object v15, v0, LQj/g;->o:LQj/f;

    iget v2, v0, LQj/g;->p:I

    move/from16 v16, v1

    iget v1, v0, LQj/g;->q:I

    move/from16 v17, v1

    iget v1, v0, LQj/g;->r:I

    move/from16 v18, v1

    iget-object v1, v0, LQj/g;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "title"

    invoke-static {v4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguageName"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLanguageName"

    invoke-static {v11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQj/g;

    move-object/from16 v19, v1

    move/from16 v1, v16

    move/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, LQj/g;-><init>(ILjava/lang/Integer;LQj/e;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQj/d;LQj/f;IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQj/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQj/g;

    iget v1, p0, LQj/g;->a:I

    iget v3, p1, LQj/g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQj/g;->b:Ljava/lang/Integer;

    iget-object v3, p1, LQj/g;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQj/g;->c:LQj/e;

    iget-object v3, p1, LQj/g;->c:LQj/e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LQj/g;->d:Ljava/lang/String;

    iget-object v3, p1, LQj/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LQj/g;->e:Ljava/lang/String;

    iget-object v3, p1, LQj/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LQj/g;->f:I

    iget v3, p1, LQj/g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LQj/g;->g:I

    iget v3, p1, LQj/g;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LQj/g;->h:Ljava/lang/String;

    iget-object v3, p1, LQj/g;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LQj/g;->i:Ljava/lang/String;

    iget-object v3, p1, LQj/g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LQj/g;->j:I

    iget v3, p1, LQj/g;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LQj/g;->k:Ljava/lang/String;

    iget-object v3, p1, LQj/g;->k:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LQj/g;->l:Ljava/lang/String;

    iget-object v3, p1, LQj/g;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LQj/g;->m:Ljava/lang/String;

    iget-object v3, p1, LQj/g;->m:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LQj/g;->n:LQj/d;

    iget-object v3, p1, LQj/g;->n:LQj/d;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LQj/g;->o:LQj/f;

    iget-object v3, p1, LQj/g;->o:LQj/f;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, LQj/g;->p:I

    iget v3, p1, LQj/g;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, LQj/g;->q:I

    iget v3, p1, LQj/g;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, LQj/g;->r:I

    iget v3, p1, LQj/g;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LQj/g;->s:Ljava/lang/String;

    iget-object p1, p1, LQj/g;->s:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LQj/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LQj/g;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQj/g;->c:LQj/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LQj/g;->d:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LQj/g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, LQj/g;->f:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v3, p0, LQj/g;->g:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v3, p0, LQj/g;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LQj/g;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LQj/g;->j:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v3, p0, LQj/g;->k:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LQj/g;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQj/g;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQj/g;->n:LQj/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LQj/g;->o:LQj/f;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, LQj/g;->p:I

    invoke-static {v0, v3, v1}, LB/Y;->c(III)I

    move-result v0

    iget v3, p0, LQj/g;->q:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v3, p0, LQj/g;->r:I

    invoke-static {v3, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, LQj/g;->s:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmerseMediaVideoModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQj/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQj/g;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQj/g;->c:LQj/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQj/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    const-string v2, ", targetLanguageId="

    iget-object v3, p0, LQj/g;->e:Ljava/lang/String;

    iget v4, p0, LQj/g;->f:I

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, LQj/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQj/g;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguageSubtitlesUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLanguageId="

    const-string v2, ", sourceLanguageName="

    iget-object v3, p0, LQj/g;->i:Ljava/lang/String;

    iget v4, p0, LQj/g;->j:I

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", sourceLanguageSubtitlesUrl="

    const-string v2, ", youTubeVideoId="

    iget-object v3, p0, LQj/g;->k:Ljava/lang/String;

    iget-object v4, p0, LQj/g;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQj/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQj/g;->n:LQj/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", difficultyRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQj/g;->o:LQj/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQj/g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", knownLearnablesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLearnablesCount="

    const-string v2, ", thumbnailUrl="

    iget v3, p0, LQj/g;->q:I

    iget v4, p0, LQj/g;->r:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, LQj/g;->s:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
