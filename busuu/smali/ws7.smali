.class public final Lws7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "Lxd;",
        "alignmentLine",
        "",
        "b",
        "(Landroidx/compose/ui/node/h;Lxd;)I",
        "ui_release"
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
.method public static final synthetic a(Landroidx/compose/ui/node/h;Lxd;)I
    .locals 0

    invoke-static {p0, p1}, Lws7;->b(Landroidx/compose/ui/node/h;Lxd;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/h;Lxd;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->g1()Landroidx/compose/ui/node/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be null when calculating alignment line"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->i1()Lpz8;

    move-result-object v3

    invoke-interface {v3}, Lpz8;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->i1()Lpz8;

    move-result-object p0

    invoke-interface {p0}, Lpz8;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h;->H(Lxd;)I

    move-result v3

    if-ne v3, v4, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/h;->T1(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/h;->Q1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->N1()V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h;->T1(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->Q1(Z)V

    instance-of p0, p1, Lmu6;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o1()J

    move-result-wide p0

    invoke-static {p0, p1}, Loa7;->j(J)I

    move-result p0

    :goto_1
    add-int/2addr v3, p0

    return v3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->o1()J

    move-result-wide p0

    invoke-static {p0, p1}, Loa7;->i(J)I

    move-result p0

    goto :goto_1
.end method
