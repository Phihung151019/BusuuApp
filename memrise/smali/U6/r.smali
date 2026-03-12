.class public final LU6/r;
.super LU6/B;
.source "SourceFile"


# instance fields
.field public final a:LU6/q;


# direct methods
.method public constructor <init>(LU6/q;)V
    .locals 0

    invoke-direct {p0}, LU6/B;-><init>()V

    iput-object p1, p0, LU6/r;->a:LU6/q;

    return-void
.end method


# virtual methods
.method public final a()LU6/A;
    .locals 1

    iget-object v0, p0, LU6/r;->a:LU6/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LU6/B;

    if-eqz v0, :cond_2

    check-cast p1, LU6/B;

    iget-object v0, p0, LU6/r;->a:LU6/q;

    invoke-virtual {p1}, LU6/B;->a()LU6/A;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, LU6/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LU6/r;->a:LU6/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LU6/q;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU6/r;->a:LU6/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
