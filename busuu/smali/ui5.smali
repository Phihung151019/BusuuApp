.class public interface abstract Lui5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002*\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lui5;",
        "",
        "Lu14;",
        "Lpzf;",
        "l1",
        "(F)J",
        "Z",
        "(J)F",
        "",
        "j2",
        "()F",
        "getFontScale$annotations",
        "()V",
        "fontScale",
        "ui-unit"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public Z(J)F
    .locals 4

    invoke-static {p1, p2}, Lpzf;->g(J)J

    move-result-wide v0

    sget-object v2, Lrzf;->b:Lrzf$a;

    invoke-virtual {v2}, Lrzf$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrzf;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lw67;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lsi5;->a:Lsi5;

    invoke-interface {p0}, Lui5;->j2()F

    move-result v1

    invoke-virtual {v0, v1}, Lsi5;->f(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lpzf;->h(J)F

    move-result p1

    invoke-interface {p0}, Lui5;->j2()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    return p1

    :cond_1
    invoke-interface {p0}, Lui5;->j2()F

    move-result v1

    invoke-virtual {v0, v1}, Lsi5;->b(F)Lri5;

    move-result-object v0

    invoke-static {p1, p2}, Lpzf;->h(J)F

    move-result p1

    if-nez v0, :cond_2

    invoke-interface {p0}, Lui5;->j2()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0, p1}, Lri5;->b(F)F

    move-result p1

    invoke-static {p1}, Lu14;->g(F)F

    move-result p1

    return p1
.end method

.method public abstract j2()F
.end method

.method public l1(F)J
    .locals 2

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-interface {p0}, Lui5;->j2()F

    move-result v1

    invoke-virtual {v0, v1}, Lsi5;->f(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lui5;->j2()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lqzf;->e(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lui5;->j2()F

    move-result v1

    invoke-virtual {v0, v1}, Lsi5;->b(F)Lri5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lri5;->a(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lui5;->j2()F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1}, Lqzf;->e(F)J

    move-result-wide v0

    return-wide v0
.end method
