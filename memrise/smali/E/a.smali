.class public final synthetic LE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/v;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln0/i;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, LE/d;

    move-object v4, p4

    check-cast v4, LBm/q;

    move-object v5, p5

    check-cast v5, LBm/a;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    if-nez p2, :cond_1

    invoke-interface {p6, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p3, p1, 0x30

    if-nez p3, :cond_3

    invoke-interface {p6, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p2, p3

    :cond_3
    and-int/lit16 p3, p1, 0x180

    if-nez p3, :cond_5

    invoke-interface {p6, v1}, Ln0/i;->d(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x100

    goto :goto_3

    :cond_4
    const/16 p3, 0x80

    :goto_3
    or-int/2addr p2, p3

    :cond_5
    and-int/lit16 p3, p1, 0xc00

    if-nez p3, :cond_7

    invoke-interface {p6, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x800

    goto :goto_4

    :cond_6
    const/16 p3, 0x400

    :goto_4
    or-int/2addr p2, p3

    :cond_7
    and-int/lit16 p3, p1, 0x6000

    if-nez p3, :cond_9

    invoke-interface {p6, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/16 p3, 0x4000

    goto :goto_5

    :cond_8
    const/16 p3, 0x2000

    :goto_5
    or-int/2addr p2, p3

    :cond_9
    const/high16 p3, 0x30000

    and-int/2addr p1, p3

    if-nez p1, :cond_b

    invoke-interface {p6, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/high16 p1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 p1, 0x10000

    :goto_6
    or-int/2addr p2, p1

    :cond_b
    const p1, 0x92493

    and-int/2addr p1, p2

    const p3, 0x92492

    if-eq p1, p3, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    and-int/lit8 p3, p2, 0x1

    invoke-interface {p6, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    shr-int/lit8 p1, p2, 0x3

    and-int/lit16 p1, p1, 0x3fe

    shl-int/lit8 p3, p2, 0x9

    and-int/lit16 p3, p3, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    move-object v6, p6

    invoke-static/range {v0 .. v7}, LE/o;->c(Ljava/lang/String;ZLE/d;LC0/j;LBm/q;LBm/a;Ln0/i;I)V

    goto :goto_8

    :cond_d
    move-object v6, p6

    invoke-interface {v6}, Ln0/i;->w()V

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
