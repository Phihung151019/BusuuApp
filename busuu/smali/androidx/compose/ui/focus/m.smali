.class public final Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljh5;",
        "",
        "a",
        "(Ljh5;)Z",
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
.method public static final a(Ljh5;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->h3()Landroidx/compose/ui/focus/i;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/i;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v6, v5, v2}, Landroidx/compose/ui/focus/n;->n0(Landroidx/compose/ui/focus/n;IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c$a;->b()I

    move-result p0

    sget-object v0, Landroidx/compose/ui/focus/m$a;->g:Landroidx/compose/ui/focus/m$a;

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/focus/t;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->D2()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    instance-of v7, v1, Lzp3;

    if-eqz v7, :cond_7

    move-object v7, v1

    check-cast v7, Lzp3;

    invoke-virtual {v7}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v6

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->D2()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_2

    move-object v1, v7

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lkj9;

    new-array v9, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v9, v6}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_4
    invoke-virtual {v3, v7}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_1

    :cond_6
    if-ne v8, v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lu67;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lkj9;

    new-array v3, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v3, v6}, Lkj9;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v1, p0, v6}, Lwp3;->a(Lkj9;Landroidx/compose/ui/e$c;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lkj9;->s()I

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v1}, Lkj9;->s()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Lkj9;->z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->y2()I

    move-result v3

    and-int/2addr v3, v0

    if-nez v3, :cond_c

    invoke-static {v1, p0, v6}, Lwp3;->a(Lkj9;Landroidx/compose/ui/e$c;Z)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    move-object v3, v2

    :goto_5
    if-eqz p0, :cond_b

    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_e

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h3()Landroidx/compose/ui/focus/i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0, v6, v5, v2}, Landroidx/compose/ui/focus/n;->n0(Landroidx/compose/ui/focus/n;IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/m$a;->g:Landroidx/compose/ui/focus/m$a;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/t;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->D2()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_14

    instance-of v7, p0, Lzp3;

    if-eqz v7, :cond_14

    move-object v7, p0

    check-cast v7, Lzp3;

    invoke-virtual {v7}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v6

    :goto_6
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->D2()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_f

    move-object p0, v7

    goto :goto_7

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, Lkj9;

    new-array v9, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v9, v6}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {v3, p0}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object p0, v2

    :cond_11
    invoke-virtual {v3, v7}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_12
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_6

    :cond_13
    if-ne v8, v5, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v3}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_4

    :cond_16
    return v6
.end method
