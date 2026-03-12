.class public final LB7/b;
.super LB4/r;
.source "SourceFile"


# virtual methods
.method public final t0(Lz7/c;Ljava/nio/ByteBuffer;)Lz7/a;
    .locals 10

    new-instance p1, Lz7/a;

    new-instance v0, LY7/o;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, p2, v1}, LY7/o;-><init>(I[B)V

    invoke-virtual {v0}, LY7/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LY7/o;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LY7/o;->p()J

    move-result-wide v5

    invoke-virtual {v0}, LY7/o;->p()J

    move-result-wide v7

    iget-object p2, v0, LY7/o;->a:[B

    iget v1, v0, LY7/o;->b:I

    iget v0, v0, LY7/o;->c:I

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v2, LB7/a;

    invoke-direct/range {v2 .. v9}, LB7/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 p2, 0x1

    new-array p2, p2, [Lz7/a$b;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    invoke-direct {p1, p2}, Lz7/a;-><init>([Lz7/a$b;)V

    return-object p1
.end method
