.class public final LV6/j;
.super LV6/s;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:LS6/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLS6/e;)V
    .locals 0

    invoke-direct {p0}, LV6/s;-><init>()V

    iput-object p1, p0, LV6/j;->a:Ljava/lang/String;

    iput-object p2, p0, LV6/j;->b:[B

    iput-object p3, p0, LV6/j;->c:LS6/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, LV6/j;->b:[B

    return-object v0
.end method

.method public final c()LS6/e;
    .locals 1

    iget-object v0, p0, LV6/j;->c:LS6/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LV6/s;

    if-eqz v0, :cond_2

    check-cast p1, LV6/s;

    iget-object v0, p0, LV6/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, LV6/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LV6/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LV6/j;

    iget-object v0, v0, LV6/j;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LV6/s;->b()[B

    move-result-object v0

    :goto_0
    iget-object v1, p0, LV6/j;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LV6/j;->c:LS6/e;

    invoke-virtual {p1}, LV6/s;->c()LS6/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LV6/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LV6/j;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LV6/j;->c:LS6/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
