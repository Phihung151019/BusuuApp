.class public final LJi/b0;
.super LB4/r;
.source "SourceFile"

# interfaces
.implements LJi/W;


# instance fields
.field public final d:LJi/c0;

.field public final e:LDi/C;

.field public final f:LDi/E;

.field public final g:LJi/y;


# direct methods
.method public constructor <init>(LJi/c0;LDi/C;LDi/E;LJi/y;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, LJi/b0;->d:LJi/c0;

    iput-object p2, p0, LJi/b0;->e:LDi/C;

    iput-object p3, p0, LJi/b0;->f:LDi/E;

    iput-object p4, p0, LJi/b0;->g:LJi/y;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJi/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJi/b0;

    iget-object v1, p0, LJi/b0;->d:LJi/c0;

    iget-object v3, p1, LJi/b0;->d:LJi/c0;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJi/b0;->e:LDi/C;

    iget-object v3, p1, LJi/b0;->e:LDi/C;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LJi/b0;->f:LDi/E;

    iget-object v3, p1, LJi/b0;->f:LDi/E;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LJi/b0;->g:LJi/y;

    iget-object p1, p1, LJi/b0;->g:LJi/y;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJi/b0;->d:LJi/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJi/b0;->e:LDi/C;

    invoke-virtual {v1}, LDi/C;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LJi/b0;->f:LDi/E;

    invoke-virtual {v0}, LDi/E;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJi/b0;->g:LJi/y;

    invoke-virtual {v1}, LJi/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j0()LJi/y;
    .locals 1

    iget-object v0, p0, LJi/b0;->g:LJi/y;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestAnsweredStage(card="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJi/b0;->d:LJi/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/b0;->e:LDi/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/b0;->f:LDi/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJi/b0;->g:LJi/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
