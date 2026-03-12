.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/c$a;
    }
.end annotation


# direct methods
.method public static a(Ln7/i;)Lx7/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LY7/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LY7/o;-><init>(I)V

    invoke-static {p0, v0}, Lx7/c$a;->a(Ln7/i;LY7/o;)Lx7/c$a;

    move-result-object v2

    iget v2, v2, Lx7/c$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, LY7/o;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Ln7/i;->k([BII)V

    invoke-virtual {v0, v5}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->d()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    invoke-static {p0, v0}, Lx7/c$a;->a(Ln7/i;LY7/o;)Lx7/c$a;

    move-result-object v2

    :goto_0
    iget-wide v3, v2, Lx7/c$a;->b:J

    iget v2, v2, Lx7/c$a;->a:I

    const v6, 0x666d7420

    if-eq v2, v6, :cond_2

    long-to-int v2, v3

    invoke-interface {p0, v2}, Ln7/i;->e(I)V

    invoke-static {p0, v0}, Lx7/c$a;->a(Ln7/i;LY7/o;)Lx7/c$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x10

    cmp-long v2, v3, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-static {v2}, LEb/a;->i(Z)V

    iget-object v2, v0, LY7/o;->a:[B

    invoke-interface {p0, v2, v5, v1}, Ln7/i;->k([BII)V

    invoke-virtual {v0, v5}, LY7/o;->y(I)V

    invoke-virtual {v0}, LY7/o;->i()I

    move-result v7

    invoke-virtual {v0}, LY7/o;->i()I

    move-result v8

    invoke-virtual {v0}, LY7/o;->h()I

    move-result v9

    invoke-virtual {v0}, LY7/o;->h()I

    invoke-virtual {v0}, LY7/o;->i()I

    move-result v10

    invoke-virtual {v0}, LY7/o;->i()I

    move-result v11

    long-to-int v0, v3

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Ln7/i;->k([BII)V

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_4
    sget-object v1, LY7/z;->f:[B

    goto :goto_2

    :goto_3
    new-instance v6, Lx7/b;

    invoke-direct/range {v6 .. v12}, Lx7/b;-><init>(IIIII[B)V

    return-object v6
.end method
