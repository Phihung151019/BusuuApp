.class public final LY9/G;
.super LY9/f0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/G$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:LY9/f0$e$a;

.field public final h:LY9/f0$e$f;

.field public final i:LY9/f0$e$e;

.field public final j:LY9/f0$e$c;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY9/f0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLY9/f0$e$a;LY9/f0$e$f;LY9/f0$e$e;LY9/f0$e$c;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LY9/f0$e;-><init>()V

    iput-object p1, p0, LY9/G;->a:Ljava/lang/String;

    iput-object p2, p0, LY9/G;->b:Ljava/lang/String;

    iput-object p3, p0, LY9/G;->c:Ljava/lang/String;

    iput-wide p4, p0, LY9/G;->d:J

    iput-object p6, p0, LY9/G;->e:Ljava/lang/Long;

    iput-boolean p7, p0, LY9/G;->f:Z

    iput-object p8, p0, LY9/G;->g:LY9/f0$e$a;

    iput-object p9, p0, LY9/G;->h:LY9/f0$e$f;

    iput-object p10, p0, LY9/G;->i:LY9/f0$e$e;

    iput-object p11, p0, LY9/G;->j:LY9/f0$e$c;

    iput-object p12, p0, LY9/G;->k:Ljava/util/List;

    iput p13, p0, LY9/G;->l:I

    return-void
.end method


# virtual methods
.method public final a()LY9/f0$e$a;
    .locals 1

    iget-object v0, p0, LY9/G;->g:LY9/f0$e$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY9/G;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LY9/f0$e$c;
    .locals 1

    iget-object v0, p0, LY9/G;->j:LY9/f0$e$c;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LY9/G;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/f0$e$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY9/G;->k:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, LY9/f0$e;

    if-eqz v0, :cond_7

    check-cast p1, LY9/f0$e;

    iget-object v0, p0, LY9/G;->a:Ljava/lang/String;

    invoke-virtual {p1}, LY9/f0$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY9/G;->b:Ljava/lang/String;

    invoke-virtual {p1}, LY9/f0$e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY9/G;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LY9/f0$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LY9/f0$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-wide v0, p0, LY9/G;->d:J

    invoke-virtual {p1}, LY9/f0$e;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, LY9/G;->e:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LY9/f0$e;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LY9/f0$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-boolean v0, p0, LY9/G;->f:Z

    invoke-virtual {p1}, LY9/f0$e;->l()Z

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LY9/G;->g:LY9/f0$e$a;

    invoke-virtual {p1}, LY9/f0$e;->a()LY9/f0$e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY9/G;->h:LY9/f0$e$f;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LY9/f0$e;->k()LY9/f0$e$f;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LY9/f0$e;->k()LY9/f0$e$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, LY9/G;->i:LY9/f0$e$e;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LY9/f0$e;->i()LY9/f0$e$e;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LY9/f0$e;->i()LY9/f0$e$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v0, p0, LY9/G;->j:LY9/f0$e$c;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LY9/f0$e;->c()LY9/f0$e$c;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LY9/f0$e;->c()LY9/f0$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, p0, LY9/G;->k:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LY9/f0$e;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LY9/f0$e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iget v0, p0, LY9/G;->l:I

    invoke-virtual {p1}, LY9/f0$e;->g()I

    move-result p1

    if-ne v0, p1, :cond_7

    :goto_6
    const/4 p1, 0x1

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY9/G;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LY9/G;->l:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY9/G;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, LY9/G;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LY9/G;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LY9/G;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/16 v3, 0x20

    iget-wide v4, p0, LY9/G;->d:J

    ushr-long v6, v4, v3

    xor-long v3, v6, v4

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY9/G;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LY9/G;->f:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY9/G;->g:LY9/f0$e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY9/G;->h:LY9/f0$e$f;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY9/G;->i:LY9/f0$e$e;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY9/G;->j:LY9/f0$e$c;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY9/G;->k:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LY9/G;->l:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()LY9/f0$e$e;
    .locals 1

    iget-object v0, p0, LY9/G;->i:LY9/f0$e$e;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, LY9/G;->d:J

    return-wide v0
.end method

.method public final k()LY9/f0$e$f;
    .locals 1

    iget-object v0, p0, LY9/G;->h:LY9/f0$e$f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LY9/G;->f:Z

    return v0
.end method

.method public final m()LY9/G$a;
    .locals 3

    new-instance v0, LY9/G$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LY9/G;->a:Ljava/lang/String;

    iput-object v1, v0, LY9/G$a;->a:Ljava/lang/String;

    iget-object v1, p0, LY9/G;->b:Ljava/lang/String;

    iput-object v1, v0, LY9/G$a;->b:Ljava/lang/String;

    iget-object v1, p0, LY9/G;->c:Ljava/lang/String;

    iput-object v1, v0, LY9/G$a;->c:Ljava/lang/String;

    iget-wide v1, p0, LY9/G;->d:J

    iput-wide v1, v0, LY9/G$a;->d:J

    iget-object v1, p0, LY9/G;->e:Ljava/lang/Long;

    iput-object v1, v0, LY9/G$a;->e:Ljava/lang/Long;

    iget-boolean v1, p0, LY9/G;->f:Z

    iput-boolean v1, v0, LY9/G$a;->f:Z

    iget-object v1, p0, LY9/G;->g:LY9/f0$e$a;

    iput-object v1, v0, LY9/G$a;->g:LY9/f0$e$a;

    iget-object v1, p0, LY9/G;->h:LY9/f0$e$f;

    iput-object v1, v0, LY9/G$a;->h:LY9/f0$e$f;

    iget-object v1, p0, LY9/G;->i:LY9/f0$e$e;

    iput-object v1, v0, LY9/G$a;->i:LY9/f0$e$e;

    iget-object v1, p0, LY9/G;->j:LY9/f0$e$c;

    iput-object v1, v0, LY9/G$a;->j:LY9/f0$e$c;

    iget-object v1, p0, LY9/G;->k:Ljava/util/List;

    iput-object v1, v0, LY9/G$a;->k:Ljava/util/List;

    iget v1, p0, LY9/G;->l:I

    iput v1, v0, LY9/G$a;->l:I

    const/4 v1, 0x7

    iput-byte v1, v0, LY9/G$a;->m:B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY9/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LY9/G;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/G;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LY9/G;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/G;->g:LY9/f0$e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/G;->h:LY9/f0$e$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/G;->i:LY9/f0$e$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/G;->j:LY9/f0$e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/G;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LY9/G;->l:I

    const-string v2, "}"

    invoke-static {v1, v2, v0}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
