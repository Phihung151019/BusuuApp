.class public final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lbvf;",
        "",
        "maxChars",
        "Lst;",
        "c",
        "(Lbvf;I)Lst;",
        "b",
        "a",
        "(Lbvf;)Lst;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lbvf;)Lst;
    .locals 3

    invoke-virtual {p0}, Lbvf;->i()Lst;

    move-result-object v0

    invoke-virtual {p0}, Lbvf;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lst;->t(J)Lst;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbvf;I)Lst;
    .locals 4

    invoke-virtual {p0}, Lbvf;->i()Lst;

    move-result-object v0

    invoke-virtual {p0}, Lbvf;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->k(J)I

    move-result v1

    invoke-virtual {p0}, Lbvf;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->k(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lbvf;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lst;->s(II)Lst;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbvf;I)Lst;
    .locals 3

    invoke-virtual {p0}, Lbvf;->i()Lst;

    move-result-object v0

    invoke-virtual {p0}, Lbvf;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->l(J)I

    move-result v1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lbvf;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->l(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lst;->s(II)Lst;

    move-result-object p0

    return-object p0
.end method
