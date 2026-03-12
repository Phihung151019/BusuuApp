.class public final LU6/o;
.super LU6/y;
.source "SourceFile"


# instance fields
.field public final a:LU6/r;

.field public final b:LU6/y$a;


# direct methods
.method public constructor <init>(LU6/r;)V
    .locals 1

    sget-object v0, LU6/y$a;->b:LU6/y$a;

    invoke-direct {p0}, LU6/y;-><init>()V

    iput-object p1, p0, LU6/o;->a:LU6/r;

    iput-object v0, p0, LU6/o;->b:LU6/y$a;

    return-void
.end method


# virtual methods
.method public final a()LU6/B;
    .locals 1

    iget-object v0, p0, LU6/o;->a:LU6/r;

    return-object v0
.end method

.method public final b()LU6/y$a;
    .locals 1

    iget-object v0, p0, LU6/o;->b:LU6/y$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LU6/y;

    if-eqz v0, :cond_3

    check-cast p1, LU6/y;

    iget-object v0, p0, LU6/o;->a:LU6/r;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LU6/y;->a()LU6/B;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LU6/y;->a()LU6/B;

    move-result-object v1

    invoke-virtual {v0, v1}, LU6/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LU6/o;->b:LU6/y$a;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LU6/y;->b()LU6/y$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LU6/y;->b()LU6/y$a;

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

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LU6/o;->a:LU6/r;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LU6/r;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v2, p0, LU6/o;->b:LU6/y$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComplianceData{privacyContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU6/o;->a:LU6/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productIdOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU6/o;->b:LU6/y$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
