.class public final Lo3e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILgoa;I)I
    .locals 3

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    const/16 v1, 0xd

    if-ne p0, v1, :cond_1

    const/16 p0, 0x78

    return p0

    :cond_1
    const/16 v1, 0x15

    const v2, -0x7fffffff

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lgoa;->a()I

    move-result p0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_5

    invoke-virtual {p1}, Lgoa;->f()I

    move-result p0

    add-int/2addr p0, v1

    if-le p0, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lgoa;->q()I

    move-result p0

    invoke-virtual {p1}, Lgoa;->q()I

    move-result p2

    if-lt p0, v0, :cond_5

    const p0, 0x73726672

    if-eq p2, p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lgoa;->I()I

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method public static b(Lgoa;I)Ly79;
    .locals 8

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    :goto_0
    invoke-virtual {p0}, Lgoa;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_6

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v0

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v2

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v3

    const v4, 0x73617574

    if-ne v3, v4, :cond_5

    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgoa;->V(I)V

    const/4 v0, 0x0

    const/4 v2, -0x1

    move v3, v0

    move v4, v3

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_3

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v5

    invoke-virtual {p0}, Lgoa;->H()I

    move-result v7

    if-nez v5, :cond_1

    move v2, v7

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    move v4, v7

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p0, p1}, Lo3e;->a(ILgoa;I)I

    move-result p0

    const p1, -0x7fffffff

    if-ne p0, p1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Ly79;

    new-instance v1, Lp3e;

    int-to-float p0, p0

    invoke-direct {v1, p0, v4}, Lp3e;-><init>(FI)V

    new-array p0, v6, [Ly79$b;

    aput-object v1, p0, v0

    invoke-direct {p1, p0}, Ly79;-><init>([Ly79$b;)V

    return-object p1

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lgoa;->U(I)V

    goto :goto_0

    :cond_6
    return-object v1
.end method
