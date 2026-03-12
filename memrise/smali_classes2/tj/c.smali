.class public final Ltj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Lan/d;

.field public final l:Lan/d;

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltj/a;Ltj/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "scenario"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scenarioProgress"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ltj/a;->a:Ljava/lang/String;

    iget-object v4, v1, Ltj/a;->b:Ljava/lang/String;

    iget-boolean v5, v1, Ltj/a;->c:Z

    iget-object v6, v1, Ltj/a;->e:Ljava/lang/String;

    iget-object v7, v1, Ltj/a;->f:Ljava/lang/String;

    iget-object v8, v1, Ltj/a;->g:Ljava/lang/String;

    iget-object v9, v1, Ltj/a;->h:Ljava/lang/String;

    iget-object v1, v1, Ltj/a;->i:Ljava/lang/String;

    iget v10, v2, Ltj/g;->a:I

    iget v11, v2, Ltj/g;->b:I

    iget-object v12, v2, Ltj/g;->c:Lan/d;

    iget-object v13, v2, Ltj/g;->d:Lan/d;

    iget-boolean v14, v2, Ltj/g;->e:Z

    iget-object v15, v2, Ltj/g;->f:Ljava/util/ArrayList;

    iget-boolean v2, v2, Ltj/g;->g:Z

    move/from16 p1, v2

    const-string v2, "iconUrl"

    invoke-static {v4, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scenarioId"

    invoke-static {v6, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v7, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topicName"

    invoke-static {v9, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "languagePairId"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ltj/c;->a:Ljava/lang/String;

    iput-object v4, v0, Ltj/c;->b:Ljava/lang/String;
    
    const/4 v5, 0x1
    iput-boolean v5, v0, Ltj/c;->c:Z

    iput-object v6, v0, Ltj/c;->d:Ljava/lang/String;

    iput-object v7, v0, Ltj/c;->e:Ljava/lang/String;

    iput-object v8, v0, Ltj/c;->f:Ljava/lang/String;

    iput-object v9, v0, Ltj/c;->g:Ljava/lang/String;

    iput-object v1, v0, Ltj/c;->h:Ljava/lang/String;

    iput v10, v0, Ltj/c;->i:I

    iput v11, v0, Ltj/c;->j:I

    iput-object v12, v0, Ltj/c;->k:Lan/d;

    iput-object v13, v0, Ltj/c;->l:Lan/d;

    iput-boolean v14, v0, Ltj/c;->m:Z

    iput-object v15, v0, Ltj/c;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltj/c;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltj/b;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ltj/c;->m:Z

    iget-object v1, p0, Ltj/c;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ltj/b;

    iget-boolean v6, v5, Ltj/b;->e:Z

    if-nez v6, :cond_1

    iget v5, v5, Ltj/b;->c:I

    const/4 v6, 0x6

    if-lt v5, v6, :cond_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final b()D
    .locals 9

    invoke-virtual {p0}, Ltj/c;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj/b;

    new-instance v4, Ldj/a;

    iget-object v5, v3, Ltj/b;->a:Ljava/lang/String;

    iget v6, v3, Ltj/b;->c:I

    iget-boolean v7, v3, Ltj/b;->e:Z

    iget-boolean v3, v3, Ltj/b;->g:Z

    invoke-direct {v4, v5, v6, v7, v3}, Ldj/a;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lnm/C;->m(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    move v0, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Ldj/a;

    iget-object v7, v7, Ldj/a;->a:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltj/c;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/b;

    iget-object v2, v2, Ltj/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v4

    move v5, v2

    :goto_3
    const/4 v6, 0x6

    if-ge v5, v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldj/a;

    if-eqz v8, :cond_4

    iget v8, v8, Ldj/a;->b:I

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_4
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldj/a;

    if-eqz v7, :cond_5

    iget-boolean v7, v7, Ldj/a;->c:Z

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    add-int/2addr v2, v6

    goto :goto_3

    :cond_7
    int-to-double v2, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v4, v0

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_8
    div-double/2addr v2, v4

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltj/c;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ltj/c;

    iget-object v0, p0, Ltj/c;->a:Ljava/lang/String;

    iget-object v1, p1, Ltj/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ltj/c;->b:Ljava/lang/String;

    iget-object v1, p1, Ltj/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Ltj/c;->c:Z

    iget-boolean v1, p1, Ltj/c;->c:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ltj/c;->d:Ljava/lang/String;

    iget-object v1, p1, Ltj/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ltj/c;->e:Ljava/lang/String;

    iget-object v1, p1, Ltj/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ltj/c;->f:Ljava/lang/String;

    iget-object v1, p1, Ltj/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ltj/c;->g:Ljava/lang/String;

    iget-object v1, p1, Ltj/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ltj/c;->h:Ljava/lang/String;

    iget-object v1, p1, Ltj/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Ltj/c;->i:I

    iget v1, p1, Ltj/c;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Ltj/c;->j:I

    iget v1, p1, Ltj/c;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ltj/c;->k:Lan/d;

    iget-object v1, p1, Ltj/c;->k:Lan/d;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Ltj/c;->l:Lan/d;

    iget-object v1, p1, Ltj/c;->l:Lan/d;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Ltj/c;->m:Z

    iget-boolean v1, p1, Ltj/c;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Ltj/c;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Ltj/c;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Ltj/c;->o:Z

    iget-boolean p1, p1, Ltj/c;->o:Z

    if-eq v0, p1, :cond_10

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_10
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ltj/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ltj/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-boolean v3, p0, Ltj/c;->c:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Ltj/c;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ltj/c;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ltj/c;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ltj/c;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ltj/c;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget v3, p0, Ltj/c;->i:I

    invoke-static {v3, v1, v2}, LB/Y;->c(III)I

    move-result v1

    iget v3, p0, Ltj/c;->j:I

    invoke-static {v3, v1, v2}, LB/Y;->c(III)I

    move-result v1

    iget-object v3, p0, Ltj/c;->k:Lan/d;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lan/d;->b:Ljava/time/Instant;

    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ltj/c;->l:Lan/d;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lan/d;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Ltj/c;->m:Z

    invoke-static {v1, v2, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Ltj/c;->n:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LF/U;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-boolean v1, p0, Ltj/c;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", iconUrl="

    const-string v1, ", isPremium="

    const-string v2, "ScenarioWithUserProgress(description="

    iget-object v3, p0, Ltj/c;->a:Ljava/lang/String;

    iget-object v4, p0, Ltj/c;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltj/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    const-string v2, ", topicName="

    iget-object v3, p0, Ltj/c;->e:Ljava/lang/String;

    iget-object v4, p0, Ltj/c;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", languagePairId="

    const-string v2, ", numberOfLearnables="

    iget-object v3, p0, Ltj/c;->g:Ljava/lang/String;

    iget-object v4, p0, Ltj/c;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", itemsLearned="

    const-string v2, ", dateStarted="

    iget v3, p0, Ltj/c;->i:I

    iget v4, p0, Ltj/c;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Ltj/c;->k:Lan/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->l:Lan/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltj/c;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allLearnables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Ltj/c;->o:Z

    invoke-static {v0, v2, v1}, Lb;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
