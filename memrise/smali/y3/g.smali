.class public final Ly3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/g$a;
    }
.end annotation


# direct methods
.method public static a([B)Ly3/g$a;
    .locals 9

    new-instance v0, LR2/v;

    invoke-direct {v0, p0}, LR2/v;-><init>([B)V

    iget p0, v0, LR2/v;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LR2/v;->F(I)V

    invoke-virtual {v0}, LR2/v;->g()I

    move-result v1

    invoke-virtual {v0}, LR2/v;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LR2/v;->g()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LR2/v;->g()I

    move-result v1

    invoke-static {v1}, Ly3/a;->b(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "PsshAtomUtil"

    const-string v0, "Unsupported pssh version: "

    invoke-static {v1, v0, p0}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, LR2/v;->o()J

    move-result-wide v5

    invoke-virtual {v0}, LR2/v;->o()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, LR2/v;->x()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, LR2/v;->G(I)V

    :cond_4
    invoke-virtual {v0}, LR2/v;->x()I

    move-result v3

    invoke-virtual {v0}, LR2/v;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    :goto_0
    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, LR2/v;->e([BII)V

    new-instance p0, Ly3/g$a;

    invoke-direct {p0, v4, v1, v2}, Ly3/g$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static b([BLjava/util/UUID;)[B
    .locals 3

    invoke-static {p0}, Ly3/g;->a([B)Ly3/g$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ly3/g$a;->a:Ljava/util/UUID;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Ly3/g$a;->c:[B

    return-object p0
.end method
