.class public final LV6/i;
.super LV6/r;
.source "SourceFile"


# instance fields
.field public final a:LV6/j;

.field public final b:Ljava/lang/String;

.field public final c:LS6/a;

.field public final d:LS6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS6/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:LS6/c;


# direct methods
.method public constructor <init>(LV6/j;Ljava/lang/String;LS6/a;LS6/g;LS6/c;)V
    .locals 0

    invoke-direct {p0}, LV6/r;-><init>()V

    iput-object p1, p0, LV6/i;->a:LV6/j;

    iput-object p2, p0, LV6/i;->b:Ljava/lang/String;

    iput-object p3, p0, LV6/i;->c:LS6/a;

    iput-object p4, p0, LV6/i;->d:LS6/g;

    iput-object p5, p0, LV6/i;->e:LS6/c;

    return-void
.end method


# virtual methods
.method public final a()LS6/c;
    .locals 1

    iget-object v0, p0, LV6/i;->e:LS6/c;

    return-object v0
.end method

.method public final b()LS6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LV6/i;->c:LS6/a;

    return-object v0
.end method

.method public final c()LS6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, LV6/i;->d:LS6/g;

    return-object v0
.end method

.method public final d()LV6/s;
    .locals 1

    iget-object v0, p0, LV6/i;->a:LV6/j;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LV6/r;

    if-eqz v0, :cond_1

    check-cast p1, LV6/r;

    iget-object v0, p0, LV6/i;->a:LV6/j;

    invoke-virtual {p1}, LV6/r;->d()LV6/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LV6/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV6/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, LV6/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV6/i;->c:LS6/a;

    invoke-virtual {p1}, LV6/r;->b()LS6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV6/i;->d:LS6/g;

    invoke-virtual {p1}, LV6/r;->c()LS6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV6/i;->e:LS6/c;

    invoke-virtual {p1}, LV6/r;->a()LS6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LS6/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LV6/i;->a:LV6/j;

    invoke-virtual {v0}, LV6/j;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LV6/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LV6/i;->c:LS6/a;

    invoke-virtual {v2}, LS6/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LV6/i;->d:LS6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LV6/i;->e:LS6/c;

    invoke-virtual {v1}, LS6/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV6/i;->a:LV6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/i;->c:LS6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/i;->d:LS6/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/i;->e:LS6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
