.class public final Ljjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\"\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "",
        "mergingEnabled",
        "Lhjd;",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;Z)Lhjd;",
        "",
        "e",
        "(Lhjd;)I",
        "g",
        "Lpxc;",
        "f",
        "(Lhjd;)Lpxc;",
        "role",
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
.method public static final a(Landroidx/compose/ui/node/LayoutNode;Z)Lhjd;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    invoke-static {v0}, Lmt9;->c(Lmt9;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_7

    instance-of v5, v2, Lfjd;

    if-eqz v5, :cond_0

    move-object v3, v2

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->D2()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, Lzp3;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lzp3;

    invoke-virtual {v5}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Lkj9;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->y2()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v3, Lfjd;

    invoke-interface {v3}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()Lyid;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lyid;

    invoke-direct {v1}, Lyid;-><init>()V

    :cond_9
    new-instance v2, Lhjd;

    invoke-direct {v2, v0, p1, p0, v1}, Lhjd;-><init>(Landroidx/compose/ui/e$c;ZLandroidx/compose/ui/node/LayoutNode;Lyid;)V

    return-object v2
.end method

.method public static final synthetic b(Lhjd;)I
    .locals 0

    invoke-static {p0}, Ljjd;->e(Lhjd;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lhjd;)Lpxc;
    .locals 0

    invoke-static {p0}, Ljjd;->f(Lhjd;)Lpxc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhjd;)I
    .locals 0

    invoke-static {p0}, Ljjd;->g(Lhjd;)I

    move-result p0

    return p0
.end method

.method public static final e(Lhjd;)I
    .locals 1

    invoke-virtual {p0}, Lhjd;->q()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method public static final f(Lhjd;)Lpxc;
    .locals 1

    invoke-virtual {p0}, Lhjd;->y()Lyid;

    move-result-object p0

    sget-object v0, Lnjd;->a:Lnjd;

    invoke-virtual {v0}, Lnjd;->D()Lrjd;

    move-result-object v0

    invoke-static {p0, v0}, Lzid;->a(Lyid;Lrjd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    return-object p0
.end method

.method public static final g(Lhjd;)I
    .locals 1

    invoke-virtual {p0}, Lhjd;->q()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
