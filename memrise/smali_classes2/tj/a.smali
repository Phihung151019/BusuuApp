.class public final Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioId"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicName"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairId"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ltj/a;->b:Ljava/lang/String;

    const/4 p3, 0x1
    iput-boolean p3, p0, Ltj/a;->c:Z

    iput p4, p0, Ltj/a;->d:I

    iput-object p5, p0, Ltj/a;->e:Ljava/lang/String;

    iput-object p6, p0, Ltj/a;->f:Ljava/lang/String;

    iput-object p7, p0, Ltj/a;->g:Ljava/lang/String;

    iput-object p8, p0, Ltj/a;->h:Ljava/lang/String;

    iput-object p9, p0, Ltj/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltj/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltj/a;

    iget-object v1, p0, Ltj/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ltj/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltj/a;->b:Ljava/lang/String;

    iget-object v3, p1, Ltj/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltj/a;->c:Z

    iget-boolean v3, p1, Ltj/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltj/a;->d:I

    iget v3, p1, Ltj/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltj/a;->e:Ljava/lang/String;

    iget-object v3, p1, Ltj/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltj/a;->f:Ljava/lang/String;

    iget-object v3, p1, Ltj/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltj/a;->g:Ljava/lang/String;

    iget-object v3, p1, Ltj/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltj/a;->h:Ljava/lang/String;

    iget-object v3, p1, Ltj/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltj/a;->i:Ljava/lang/String;

    iget-object p1, p1, Ltj/a;->i:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ltj/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ltj/a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-boolean v3, p0, Ltj/a;->c:Z

    invoke-static {v1, v2, v3}, LAf/e;->a(IIZ)I

    move-result v1

    iget v3, p0, Ltj/a;->d:I

    invoke-static {v3, v1, v2}, LB/Y;->c(III)I

    move-result v1

    iget-object v3, p0, Ltj/a;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ltj/a;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ld;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ltj/a;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ltj/a;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltj/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", iconUrl="

    const-string v1, ", isPremium="

    const-string v2, "Scenario(description="

    iget-object v3, p0, Ltj/a;->a:Ljava/lang/String;

    iget-object v4, p0, Ltj/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, LA2/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltj/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfLearnables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltj/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ", topicId="

    iget-object v3, p0, Ltj/a;->e:Ljava/lang/String;

    iget-object v4, p0, Ltj/a;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", topicName="

    const-string v2, ", languagePairId="

    iget-object v3, p0, Ltj/a;->g:Ljava/lang/String;

    iget-object v4, p0, Ltj/a;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LD5/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object v2, p0, Ltj/a;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
