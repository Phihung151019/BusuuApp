.class public final LJb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbi/d;Lbi/f;)V
    .locals 5

    const-string v0, "progress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lbi/d;->e:I

    iget p1, p1, Lbi/d;->f:I

    iget-object v1, p2, Lbi/f;->a:Lbi/h;

    iget v1, v1, Lbi/h;->d:I

    iget-object v2, p2, Lbi/f;->b:Lbi/g;

    iget v2, v2, Lbi/g;->a:I

    iget-object v3, p2, Lbi/f;->c:Ljava/lang/String;

    iget-object p2, p2, Lbi/f;->e:Ljava/lang/String;

    const-string v4, "stage"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LJb/e;->a:I

    iput p1, p0, LJb/e;->b:I

    iput v1, p0, LJb/e;->c:I

    iput v2, p0, LJb/e;->d:I

    iput-object v3, p0, LJb/e;->e:Ljava/lang/String;

    iput-object p2, p0, LJb/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJb/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJb/e;

    iget v1, p0, LJb/e;->a:I

    iget v3, p1, LJb/e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LJb/e;->b:I

    iget v3, p1, LJb/e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LJb/e;->c:I

    iget v3, p1, LJb/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LJb/e;->d:I

    iget v3, p1, LJb/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LJb/e;->e:Ljava/lang/String;

    iget-object v3, p1, LJb/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LJb/e;->f:Ljava/lang/String;

    iget-object p1, p1, LJb/e;->f:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJb/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJb/e;->b:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LJb/e;->c:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget v2, p0, LJb/e;->d:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v2, p0, LJb/e;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LJb/e;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", replayed="

    const-string v1, ", points="

    iget v2, p0, LJb/e;->a:I

    iget v3, p0, LJb/e;->b:I

    const-string v4, "CommunicateProgress(completed="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    const-string v2, ", stage="

    iget v3, p0, LJb/e;->c:I

    iget v4, p0, LJb/e;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lc2/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", lastUpdatedTimestamp="

    const-string v2, ")"

    iget-object v3, p0, LJb/e;->e:Ljava/lang/String;

    iget-object v4, p0, LJb/e;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, LAf/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
