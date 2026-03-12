.class public final LTj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:D

.field public final i:LWj/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLWj/b;ZZ)V
    .locals 1

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicPhotoUrl"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/a;->a:Ljava/lang/String;

    iput-object p2, p0, LTj/a;->b:Ljava/lang/String;

    iput-object p3, p0, LTj/a;->c:Ljava/lang/String;

    iput-object p4, p0, LTj/a;->d:Ljava/lang/String;

    iput-object p5, p0, LTj/a;->e:Ljava/lang/String;

    iput-object p6, p0, LTj/a;->f:Ljava/lang/String;

    iput p7, p0, LTj/a;->g:I

    iput-wide p8, p0, LTj/a;->h:D

    iput-object p10, p0, LTj/a;->i:LWj/b;
    
    const/4 p11, 0x0
    iput-boolean p11, p0, LTj/a;->j:Z
    
    const/4 p12, 0x1
    iput-boolean p12, p0, LTj/a;->k:Z
    

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTj/a;

    iget-object v1, p0, LTj/a;->a:Ljava/lang/String;

    iget-object v3, p1, LTj/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTj/a;->b:Ljava/lang/String;

    iget-object v3, p1, LTj/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LTj/a;->c:Ljava/lang/String;

    iget-object v3, p1, LTj/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LTj/a;->d:Ljava/lang/String;

    iget-object v3, p1, LTj/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LTj/a;->e:Ljava/lang/String;

    iget-object v3, p1, LTj/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LTj/a;->f:Ljava/lang/String;

    iget-object v3, p1, LTj/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LTj/a;->g:I

    iget v3, p1, LTj/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LTj/a;->h:D

    iget-wide v5, p1, LTj/a;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LTj/a;->i:LWj/b;

    iget-object v3, p1, LTj/a;->i:LWj/b;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LTj/a;->j:Z

    iget-boolean v3, p1, LTj/a;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LTj/a;->k:Z

    iget-boolean p1, p1, LTj/a;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LTj/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LTj/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LTj/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LTj/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LTj/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LTj/a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LTj/a;->g:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-wide v2, p0, LTj/a;->h:D

    invoke-static {v2, v3, v0, v1}, LK0/A;->c(DII)I

    move-result v0

    iget-object v2, p0, LTj/a;->i:LWj/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LTj/a;->j:Z

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, LTj/a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", scenarioId="

    const-string v1, ", title="

    const-string v2, "LearnScenarioModel(languagePairId="

    iget-object v3, p0, LTj/a;->a:Ljava/lang/String;

    iget-object v4, p0, LTj/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topic="

    const-string v2, ", iconUrl="

    iget-object v3, p0, LTj/a;->c:Ljava/lang/String;

    iget-object v4, p0, LTj/a;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", topicPhotoUrl="

    const-string v2, ", numberOfLearnables="

    iget-object v3, p0, LTj/a;->e:Ljava/lang/String;

    iget-object v4, p0, LTj/a;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LTj/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LTj/a;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTj/a;->i:LWj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTj/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTj/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
