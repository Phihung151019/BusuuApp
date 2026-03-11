.class public final Lz/h;
.super Ljava/lang/Object;
.source "TlsInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz/g;",
        "a",
        "(Lz/g;)Lz/g;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lz/g;)Lz/g;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz/g;->b()[B

    move-result-object v1

    sget-object v2, Lz/g;->f:Lz/g$a;

    invoke-virtual {v2}, Lz/g$a;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, [B->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lz/g;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lz/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lz/g;

    invoke-virtual {p0}, Lz/g;->b()[B

    move-result-object v3

    invoke-virtual {p0}, Lz/g;->f()I

    move-result v4

    invoke-virtual {p0}, Lz/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lz/g;->d()Z

    move-result v6

    invoke-virtual {p0}, Lz/g;->e()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lz/g;-><init>([BILjava/lang/String;ZZ)V

    return-object v0
.end method
