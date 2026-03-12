.class public final LY9/M;
.super LY9/f0$e$d$a$b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/f0$e$d$a$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LY9/f0$e$d$a$b$b;

.field public final c:LY9/f0$a;

.field public final d:LY9/P;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;LY9/O;LY9/f0$a;LY9/P;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LY9/f0$e$d$a$b;-><init>()V

    iput-object p1, p0, LY9/M;->a:Ljava/util/List;

    iput-object p2, p0, LY9/M;->b:LY9/f0$e$d$a$b$b;

    iput-object p3, p0, LY9/M;->c:LY9/f0$a;

    iput-object p4, p0, LY9/M;->d:LY9/P;

    iput-object p5, p0, LY9/M;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LY9/f0$a;
    .locals 1

    iget-object v0, p0, LY9/M;->c:LY9/f0$a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/f0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY9/M;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()LY9/f0$e$d$a$b$b;
    .locals 1

    iget-object v0, p0, LY9/M;->b:LY9/f0$e$d$a$b$b;

    return-object v0
.end method

.method public final d()LY9/f0$e$d$a$b$c;
    .locals 1

    iget-object v0, p0, LY9/M;->d:LY9/P;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/f0$e$d$a$b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY9/M;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, LY9/f0$e$d$a$b;

    if-eqz v0, :cond_4

    check-cast p1, LY9/f0$e$d$a$b;

    iget-object v0, p0, LY9/M;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LY9/f0$e$d$a$b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LY9/M;->b:LY9/f0$e$d$a$b$b;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->c()LY9/f0$e$d$a$b$b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LY9/f0$e$d$a$b;->c()LY9/f0$e$d$a$b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, LY9/M;->c:LY9/f0$a;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->a()LY9/f0$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LY9/f0$e$d$a$b;->a()LY9/f0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, LY9/M;->d:LY9/P;

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->d()LY9/f0$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LY9/P;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY9/M;->e:Ljava/util/List;

    invoke-virtual {p1}, LY9/f0$e$d$a$b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LY9/M;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, LY9/M;->b:LY9/f0$e$d$a$b$b;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LY9/M;->c:LY9/f0$a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LY9/M;->d:LY9/P;

    invoke-virtual {v1}, LY9/P;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LY9/M;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY9/M;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/M;->b:LY9/f0$e$d$a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/M;->c:LY9/f0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/M;->d:LY9/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/M;->e:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La4/b;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
