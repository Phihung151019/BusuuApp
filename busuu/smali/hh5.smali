.class public final Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgh5;",
        "Lqrg;",
        "a",
        "(Lgh5;)V",
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
.method public static final a(Lgh5;)V
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lkj9;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkj9;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lwp3;->a(Lkj9;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkj9;->s()I

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lkj9;->s()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Lkj9;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->y2()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    invoke-static {v1, p0, v4}, Lwp3;->a(Lkj9;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Lnh5;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    instance-of v7, p0, Lzp3;

    if-eqz v7, :cond_a

    move-object v7, p0

    check-cast v7, Lzp3;

    invoke-virtual {v7}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->D2()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lkj9;

    new-array v9, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9, v4}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v6, p0}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_7
    invoke-virtual {v6, v7}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_1

    :cond_c
    return-void
.end method
