.class public final Lzwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzwh;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lyk8;

.field public final b:Lywh;

.field public final c:Lywh;


# direct methods
.method public constructor <init>(JLywh;Lywh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lyk8;->N(JILywh;)Lyk8;

    move-result-object p1

    iput-object p1, p0, Lzwh;->a:Lyk8;

    iput-object p3, p0, Lzwh;->b:Lywh;

    iput-object p4, p0, Lzwh;->c:Lywh;

    return-void
.end method

.method public constructor <init>(Lyk8;Lywh;Lywh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwh;->a:Lyk8;

    iput-object p2, p0, Lzwh;->b:Lywh;

    iput-object p3, p0, Lzwh;->c:Lywh;

    return-void
.end method

.method public static k(Ljava/io/DataInput;)Lzwh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lxmd;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    invoke-static {p0}, Lxmd;->d(Ljava/io/DataInput;)Lywh;

    move-result-object v2

    invoke-static {p0}, Lxmd;->d(Ljava/io/DataInput;)Lywh;

    move-result-object p0

    invoke-virtual {v2, p0}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lzwh;

    invoke-direct {v3, v0, v1, v2, p0}, Lzwh;-><init>(JLywh;Lywh;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxmd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lzwh;)I
    .locals 1

    invoke-virtual {p0}, Lzwh;->f()Lf97;

    move-result-object v0

    invoke-virtual {p1}, Lzwh;->f()Lf97;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf97;->g(Lf97;)I

    move-result p1

    return p1
.end method

.method public b()Lyk8;
    .locals 3

    iget-object v0, p0, Lzwh;->a:Lyk8;

    invoke-virtual {p0}, Lzwh;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lyk8;->V(J)Lyk8;

    move-result-object v0

    return-object v0
.end method

.method public c()Lyk8;
    .locals 1

    iget-object v0, p0, Lzwh;->a:Lyk8;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzwh;

    invoke-virtual {p0, p1}, Lzwh;->a(Lzwh;)I

    move-result p1

    return p1
.end method

.method public d()Lu64;
    .locals 2

    invoke-virtual {p0}, Lzwh;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lu64;->g(J)Lu64;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lzwh;->g()Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->r()I

    move-result v0

    invoke-virtual {p0}, Lzwh;->h()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzwh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzwh;

    iget-object v1, p0, Lzwh;->a:Lyk8;

    iget-object v3, p1, Lzwh;->a:Lyk8;

    invoke-virtual {v1, v3}, Lyk8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzwh;->b:Lywh;

    iget-object v3, p1, Lzwh;->b:Lywh;

    invoke-virtual {v1, v3}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzwh;->c:Lywh;

    iget-object p1, p1, Lzwh;->c:Lywh;

    invoke-virtual {v1, p1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Lf97;
    .locals 2

    iget-object v0, p0, Lzwh;->a:Lyk8;

    iget-object v1, p0, Lzwh;->b:Lywh;

    invoke-virtual {v0, v1}, Ltn1;->o(Lywh;)Lf97;

    move-result-object v0

    return-object v0
.end method

.method public g()Lywh;
    .locals 1

    iget-object v0, p0, Lzwh;->c:Lywh;

    return-object v0
.end method

.method public h()Lywh;
    .locals 1

    iget-object v0, p0, Lzwh;->b:Lywh;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzwh;->a:Lyk8;

    invoke-virtual {v0}, Lyk8;->hashCode()I

    move-result v0

    iget-object v1, p0, Lzwh;->b:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lzwh;->c:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lywh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lzwh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzwh;->h()Lywh;

    move-result-object v0

    invoke-virtual {p0}, Lzwh;->g()Lywh;

    move-result-object v1

    filled-new-array {v0, v1}, [Lywh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lzwh;->g()Lywh;

    move-result-object v0

    invoke-virtual {v0}, Lywh;->r()I

    move-result v0

    invoke-virtual {p0}, Lzwh;->h()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->r()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzwh;->toEpochSecond()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lxmd;->e(JLjava/io/DataOutput;)V

    iget-object v0, p0, Lzwh;->b:Lywh;

    invoke-static {v0, p1}, Lxmd;->g(Lywh;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lzwh;->c:Lywh;

    invoke-static {v0, p1}, Lxmd;->g(Lywh;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toEpochSecond()J
    .locals 2

    iget-object v0, p0, Lzwh;->a:Lyk8;

    iget-object v1, p0, Lzwh;->b:Lywh;

    invoke-virtual {v0, v1}, Ltn1;->n(Lywh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzwh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzwh;->a:Lyk8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzwh;->b:Lywh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzwh;->c:Lywh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
