.class public final Lkotlin/time/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-wide p0, Lkotlin/time/a;->e:J

    return-wide p0

    :cond_0
    sget-object p0, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-wide p0, Lkotlin/time/a;->d:J

    return-wide p0
.end method

.method public static final b(JJLLm/c;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, LLm/c;->e:LLm/c;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, p4}, LC4/z;->j(JLLm/c;LLm/c;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    invoke-static {v3, v4, v2}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lkotlin/time/a;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/time/g;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/a;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lkotlin/time/b;->e(JLLm/c;)J

    move-result-wide p0

    return-wide p0
.end method
