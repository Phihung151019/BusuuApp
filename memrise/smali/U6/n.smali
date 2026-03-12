.class public final LU6/n;
.super LU6/x;
.source "SourceFile"


# instance fields
.field public final a:LU6/x$a;

.field public final b:LU6/l;


# direct methods
.method public constructor <init>(LU6/l;)V
    .locals 1

    invoke-direct {p0}, LU6/x;-><init>()V

    sget-object v0, LU6/x$a;->b:LU6/x$a;

    iput-object v0, p0, LU6/n;->a:LU6/x$a;

    iput-object p1, p0, LU6/n;->b:LU6/l;

    return-void
.end method


# virtual methods
.method public final a()LU6/a;
    .locals 1

    iget-object v0, p0, LU6/n;->b:LU6/l;

    return-object v0
.end method

.method public final b()LU6/x$a;
    .locals 1

    iget-object v0, p0, LU6/n;->a:LU6/x$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LU6/x;

    if-eqz v0, :cond_3

    check-cast p1, LU6/x;

    iget-object v0, p0, LU6/n;->a:LU6/x$a;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LU6/x;->b()LU6/x$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LU6/x;->b()LU6/x$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LU6/n;->b:LU6/l;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LU6/x;->a()LU6/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LU6/x;->a()LU6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LU6/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LU6/n;->a:LU6/x$a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v2, p0, LU6/n;->b:LU6/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LU6/l;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU6/n;->a:LU6/x$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU6/n;->b:LU6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
