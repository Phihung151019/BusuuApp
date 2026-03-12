.class public final LY9/b0;
.super LY9/g0;
.source "SourceFile"


# instance fields
.field public final a:LY9/c0;

.field public final b:LY9/e0;

.field public final c:LY9/d0;


# direct methods
.method public constructor <init>(LY9/c0;LY9/e0;LY9/d0;)V
    .locals 0

    invoke-direct {p0}, LY9/g0;-><init>()V

    iput-object p1, p0, LY9/b0;->a:LY9/c0;

    iput-object p2, p0, LY9/b0;->b:LY9/e0;

    iput-object p3, p0, LY9/b0;->c:LY9/d0;

    return-void
.end method


# virtual methods
.method public final a()LY9/g0$a;
    .locals 1

    iget-object v0, p0, LY9/b0;->a:LY9/c0;

    return-object v0
.end method

.method public final b()LY9/g0$b;
    .locals 1

    iget-object v0, p0, LY9/b0;->c:LY9/d0;

    return-object v0
.end method

.method public final c()LY9/g0$c;
    .locals 1

    iget-object v0, p0, LY9/b0;->b:LY9/e0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LY9/g0;

    if-eqz v0, :cond_1

    check-cast p1, LY9/g0;

    iget-object v0, p0, LY9/b0;->a:LY9/c0;

    invoke-virtual {p1}, LY9/g0;->a()LY9/g0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LY9/c0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY9/b0;->b:LY9/e0;

    invoke-virtual {p1}, LY9/g0;->c()LY9/g0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LY9/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY9/b0;->c:LY9/d0;

    invoke-virtual {p1}, LY9/g0;->b()LY9/g0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LY9/d0;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LY9/b0;->a:LY9/c0;

    invoke-virtual {v0}, LY9/c0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LY9/b0;->b:LY9/e0;

    invoke-virtual {v2}, LY9/e0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LY9/b0;->c:LY9/d0;

    invoke-virtual {v1}, LY9/d0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY9/b0;->a:LY9/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/b0;->b:LY9/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY9/b0;->c:LY9/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
