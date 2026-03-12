.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FIJZ)J
    .locals 0

    if-nez p4, :cond_2

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x5

    if-ne p1, p4, :cond_3

    :cond_2
    :goto_0
    invoke-static {p2, p3}, LB1/b;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, LB1/b;->h(J)I

    move-result p1

    goto :goto_1

    :cond_3
    const p1, 0x7fffffff

    :goto_1
    invoke-static {p2, p3}, LB1/b;->j(J)I

    move-result p4

    if-ne p4, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, LS/A0;->a(F)I

    move-result p0

    invoke-static {p2, p3}, LB1/b;->j(J)I

    move-result p4

    invoke-static {p0, p4, p1}, LHm/j;->y(III)I

    move-result p1

    :goto_2
    invoke-static {p2, p3}, LB1/b;->g(J)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p1, p2, p0}, LB1/b$a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method
