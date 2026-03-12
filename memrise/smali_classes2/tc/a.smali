.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LL/e;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    int-to-float v4, p1

    const/4 v6, 0x0

    const/16 v7, 0xd

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p3, v1, p1, p2}, LGd/b;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
