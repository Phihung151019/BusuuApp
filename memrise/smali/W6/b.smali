.class public final LW6/b;
.super LW6/g;
.source "SourceFile"


# instance fields
.field public final a:LW6/g$a;

.field public final b:J


# direct methods
.method public constructor <init>(LW6/g$a;J)V
    .locals 0

    invoke-direct {p0}, LW6/g;-><init>()V

    iput-object p1, p0, LW6/b;->a:LW6/g$a;

    iput-wide p2, p0, LW6/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LW6/b;->b:J

    return-wide v0
.end method

.method public final b()LW6/g$a;
    .locals 1

    iget-object v0, p0, LW6/b;->a:LW6/g$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW6/g;

    if-eqz v0, :cond_1

    check-cast p1, LW6/g;

    iget-object v0, p0, LW6/b;->a:LW6/g$a;

    invoke-virtual {p1}, LW6/g;->b()LW6/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LW6/b;->b:J

    invoke-virtual {p1}, LW6/g;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LW6/b;->a:LW6/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, LW6/b;->b:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackendResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW6/b;->a:LW6/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LW6/b;->b:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
