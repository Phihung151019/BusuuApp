.class public final Lqzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u001e\u0010\u001a\u001a\u00020\u0004*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\"\u001e\u0010\u001a\u001a\u00020\u0004*\u00020\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\"\u001e\u0010\u001a\u001a\u00020\u0004*\u00020\u001f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\"\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "",
        "value",
        "Lrzf;",
        "type",
        "Lpzf;",
        "a",
        "(FJ)J",
        "",
        "unitType",
        "v",
        "h",
        "(JF)J",
        "Lqrg;",
        "b",
        "(J)V",
        "c",
        "(JJ)V",
        "start",
        "stop",
        "fraction",
        "g",
        "(JJF)J",
        "e",
        "(F)J",
        "getSp$annotations",
        "(F)V",
        "sp",
        "",
        "d",
        "(D)J",
        "(D)V",
        "",
        "f",
        "(I)J",
        "(I)V",
        "ui-unit"
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
.method public static final a(FJ)J
    .locals 0

    invoke-static {p1, p2, p0}, Lqzf;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)V
    .locals 2

    invoke-static {p0, p1}, Lpzf;->f(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lw67;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final c(JJ)V
    .locals 4

    invoke-static {p0, p1}, Lpzf;->f(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lpzf;->f(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lw67;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Lpzf;->g(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lpzf;->g(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrzf;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot perform operation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lpzf;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lrzf;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lpzf;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lrzf;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw67;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final d(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Lqzf;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(F)J
    .locals 2

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lqzf;->h(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Lqzf;->h(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(JJF)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lqzf;->c(JJ)V

    invoke-static {p0, p1}, Lpzf;->f(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lpzf;->h(J)F

    move-result p0

    invoke-static {p2, p3}, Lpzf;->h(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Ljx8;->b(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Lqzf;->h(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lpzf;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
