.class public final Lpxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000e\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001e\u0010\u0015\u001a\u00020\u000b*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\"\u001e\u0010\u001b\u001a\u00020\u000b*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "",
        "Lst$d;",
        "Lnxa;",
        "placeholders",
        "Lrr3;",
        "density",
        "Lqrg;",
        "d",
        "(Landroid/text/Spannable;Ljava/util/List;Lrr3;)V",
        "placeholder",
        "",
        "start",
        "end",
        "c",
        "(Landroid/text/Spannable;Lnxa;IILrr3;)V",
        "Lpzf;",
        "a",
        "(J)I",
        "getSpanUnit--R2X_6o$annotations",
        "(J)V",
        "spanUnit",
        "Lwxa;",
        "b",
        "(I)I",
        "getSpanVerticalAlign-do9X-Gg$annotations",
        "(I)V",
        "spanVerticalAlign",
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
.method public static final a(J)I
    .locals 3

    invoke-static {p0, p1}, Lpzf;->g(J)J

    move-result-wide p0

    sget-object v0, Lrzf;->b:Lrzf$a;

    invoke-virtual {v0}, Lrzf$a;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lrzf;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lrzf$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lrzf;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final b(I)I
    .locals 2

    sget-object v0, Lwxa;->a:Lwxa$a;

    invoke-virtual {v0}, Lwxa$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lwxa;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lwxa$a;->g()I

    move-result v1

    invoke-static {p0, v1}, Lwxa;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Lwxa$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lwxa;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {v0}, Lwxa$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Lwxa;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {v0}, Lwxa$a;->f()I

    move-result v1

    invoke-static {p0, v1}, Lwxa;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-virtual {v0}, Lwxa$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lwxa;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-virtual {v0}, Lwxa$a;->e()I

    move-result v0

    invoke-static {p0, v0}, Lwxa;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/text/Spannable;Lnxa;IILrr3;)V
    .locals 10

    const-class v0, Lmd4;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lmd4;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ltxa;

    invoke-virtual {p1}, Lnxa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpzf;->h(J)F

    move-result v4

    invoke-virtual {p1}, Lnxa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpxa;->a(J)I

    move-result v5

    invoke-virtual {p1}, Lnxa;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpzf;->h(J)F

    move-result v6

    invoke-virtual {p1}, Lnxa;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpxa;->a(J)I

    move-result v7

    invoke-interface {p4}, Lui5;->j2()F

    move-result v0

    invoke-interface {p4}, Lrr3;->getDensity()F

    move-result p4

    mul-float v8, v0, p4

    invoke-virtual {p1}, Lnxa;->b()I

    move-result p1

    invoke-static {p1}, Lpxa;->b(I)I

    move-result v9

    invoke-direct/range {v3 .. v9}, Ltxa;-><init>(FIFIFI)V

    invoke-static {p0, v3, p2, p3}, Lage;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;Lrr3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;",
            "Lrr3;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst$d;

    invoke-virtual {v2}, Lst$d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxa;

    invoke-virtual {v2}, Lst$d;->b()I

    move-result v4

    invoke-virtual {v2}, Lst$d;->c()I

    move-result v2

    invoke-static {p0, v3, v4, v2, p2}, Lpxa;->c(Landroid/text/Spannable;Lnxa;IILrr3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
