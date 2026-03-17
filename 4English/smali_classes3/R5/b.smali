.class final LR5/b;
.super LR5/p$a;
.source "SourceFile"


# instance fields
.field private final s:LR5/v;

.field private final t:LR5/k;

.field private final u:I


# direct methods
.method constructor <init>(LR5/v;LR5/k;I)V
    .locals 0

    invoke-direct {p0}, LR5/p$a;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LR5/b;->s:LR5/v;

    if-eqz p2, :cond_0

    iput-object p2, p0, LR5/b;->t:LR5/k;

    iput p3, p0, LR5/b;->u:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null documentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null readTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR5/p$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LR5/p$a;

    iget-object v1, p0, LR5/b;->s:LR5/v;

    invoke-virtual {p1}, LR5/p$a;->t()LR5/v;

    move-result-object v3

    invoke-virtual {v1, v3}, LR5/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LR5/b;->t:LR5/k;

    invoke-virtual {p1}, LR5/p$a;->i()LR5/k;

    move-result-object v3

    invoke-virtual {v1, v3}, LR5/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LR5/b;->u:I

    invoke-virtual {p1}, LR5/p$a;->p()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LR5/b;->s:LR5/v;

    invoke-virtual {v0}, LR5/v;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LR5/b;->t:LR5/k;

    invoke-virtual {v2}, LR5/k;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LR5/b;->u:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()LR5/k;
    .locals 1

    iget-object v0, p0, LR5/b;->t:LR5/k;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LR5/b;->u:I

    return v0
.end method

.method public t()LR5/v;
    .locals 1

    iget-object v0, p0, LR5/b;->s:LR5/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IndexOffset{readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR5/b;->s:LR5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR5/b;->t:LR5/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largestBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR5/b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
