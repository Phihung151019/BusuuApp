.class public final Lonf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfvf;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "(Lfvf;Lfvf;F)Lfvf;",
        "Llt1;",
        "alpha",
        "c",
        "(JF)J",
        "Lkotlin/Function0;",
        "block",
        "d",
        "(FLkotlin/jvm/functions/Function0;)F",
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
.method public static final synthetic a(FLkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0, p1}, Lonf;->d(FLkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static final b(Lfvf;Lfvf;F)Lfvf;
    .locals 3

    instance-of v0, p0, Lr21;

    if-nez v0, :cond_0

    instance-of v1, p1, Lr21;

    if-nez v1, :cond_0

    sget-object v0, Lfvf;->a:Lfvf$a;

    invoke-interface {p0}, Lfvf;->a()J

    move-result-wide v1

    invoke-interface {p1}, Lfvf;->a()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1, p2}, Lrt1;->g(JJF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lfvf$a;->b(J)Lfvf;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, Lr21;

    if-eqz v0, :cond_1

    sget-object v0, Lfvf;->a:Lfvf$a;

    check-cast p0, Lr21;

    invoke-virtual {p0}, Lr21;->h()Lp21;

    move-result-object v1

    check-cast p1, Lr21;

    invoke-virtual {p1}, Lr21;->h()Lp21;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp21;

    invoke-virtual {p0}, Lr21;->f()F

    move-result p0

    invoke-virtual {p1}, Lr21;->f()F

    move-result p1

    invoke-static {p0, p1, p2}, Ljx8;->b(FFF)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lfvf$a;->a(Lp21;F)Lfvf;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lvfe;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfvf;

    return-object p0
.end method

.method public static final c(JF)J
    .locals 9

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    :cond_0
    move-wide v1, p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Llt1;->r(J)F

    move-result v0

    mul-float v3, v0, p2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :goto_0
    return-wide v1
.end method

.method public static final d(FLkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method
