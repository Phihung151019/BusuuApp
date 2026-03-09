.class public final Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008*\u0018\u0008\u0000\u0010\u000b\"\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lwnf;",
        "",
        "maxChars",
        "",
        "c",
        "(Lwnf;I)Ljava/lang/CharSequence;",
        "b",
        "a",
        "(Lwnf;)Ljava/lang/CharSequence;",
        "Lst$d;",
        "Lst$a;",
        "PlacedAnnotation",
        "foundation_release"
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
.method public static final a(Lwnf;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->l(J)I

    move-result v0

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->k(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lwnf;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwnf;I)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->k(J)I

    move-result v0

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->k(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lwnf;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lwnf;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwnf;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->l(J)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lwnf;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->l(J)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwnf;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
