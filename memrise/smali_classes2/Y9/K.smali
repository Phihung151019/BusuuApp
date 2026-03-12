.class public final LY9/K;
.super LY9/f0$e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/K$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LY9/f0$e$d$a;

.field public final d:LY9/f0$e$d$c;

.field public final e:LY9/f0$e$d$d;

.field public final f:LY9/f0$e$d$f;


# direct methods
.method public constructor <init>(JLjava/lang/String;LY9/f0$e$d$a;LY9/f0$e$d$c;LY9/f0$e$d$d;LY9/f0$e$d$f;)V
    .locals 0

    invoke-direct {p0}, LY9/f0$e$d;-><init>()V

    iput-wide p1, p0, LY9/K;->a:J

    iput-object p3, p0, LY9/K;->b:Ljava/lang/String;

    iput-object p4, p0, LY9/K;->c:LY9/f0$e$d$a;

    iput-object p5, p0, LY9/K;->d:LY9/f0$e$d$c;

    iput-object p6, p0, LY9/K;->e:LY9/f0$e$d$d;

    iput-object p7, p0, LY9/K;->f:LY9/f0$e$d$f;

    return-void
.end method


# virtual methods
.method public final a()LY9/f0$e$d$a;
    .locals 1

    iget-object v0, p0, LY9/K;->c:LY9/f0$e$d$a;

    return-object v0
.end method

.method public final b()LY9/f0$e$d$c;
    .locals 1

    iget-object v0, p0, LY9/K;->d:LY9/f0$e$d$c;

    return-object v0
.end method

.method public final c()LY9/f0$e$d$d;
    .locals 1

    iget-object v0, p0, LY9/K;->e:LY9/f0$e$d$d;

    return-object v0
.end method

.method public final d()LY9/f0$e$d$f;
    .locals 1

    iget-object v0, p0, LY9/K;->f:LY9/f0$e$d$f;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LY9/K;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LY9/f0$e$d;

    if-eqz v0, :cond_3

    check-cast p1, LY9/f0$e$d;

    iget-wide v0, p0, LY9/K;->a:J

    invoke-virtual {p1}, LY9/f0$e$d;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, LY9/K;->b:Ljava/lang/String;

    invoke-virtual {p1}, LY9/f0$e$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY9/K;->c:LY9/f0$e$d$a;

    invoke-virtual {p1}, LY9/f0$e$d;->a()LY9/f0$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY9/K;->d:LY9/f0$e$d$c;

    invoke-virtual {p1}, LY9/f0$e$d;->b()LY9/f0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY9/K;->e:LY9/f0$e$d$d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LY9/f0$e$d;->c()LY9/f0$e$d$d;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LY9/f0$e$d;->c()LY9/f0$e$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LY9/K;->f:LY9/f0$e$d$f;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LY9/f0$e$d;->d()LY9/f0$e$d$f;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LY9/f0$e$d;->d()LY9/f0$e$d$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY9/K;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()LY9/K$a;
    .locals 3

    new-instance v0, LY9/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LY9/K;->a:J

    iput-wide v1, v0, LY9/K$a;->a:J

    iget-object v1, p0, LY9/K;->b:Ljava/lang/String;

    iput-object v1, v0, LY9/K$a;->b:Ljava/lang/String;

    iget-object v1, p0, LY9/K;->c:LY9/f0$e$d$a;

    iput-object v1, v0, LY9/K$a;->c:LY9/f0$e$d$a;

    iget-object v1, p0, LY9/K;->d:LY9/f0$e$d$c;

    iput-object v1, v0, LY9/K$a;->d:LY9/f0$e$d$c;

    iget-object v1, p0, LY9/K;->e:LY9/f0$e$d$d;

    iput-object v1, v0, LY9/K$a;->e:LY9/f0$e$d$d;

    iget-object v1, p0, LY9/K;->f:LY9/f0$e$d$f;

    iput-object v1, v0, LY9/K$a;->f:LY9/f0$e$d$f;

    const/4 v1, 0x1

    iput-byte v1, v0, LY9/K$a;->g:B

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, LY9/K;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v3, v1

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LY9/K;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY9/K;->c:LY9/f0$e$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY9/K;->d:LY9/f0$e$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LY9/K;->e:LY9/f0$e$d$d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LY9/K;->f:LY9/f0$e$d$f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LY9/K;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/K;->c:LY9/f0$e$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/K;->d:LY9/f0$e$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/K;->e:LY9/f0$e$d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/K;->f:LY9/f0$e$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
