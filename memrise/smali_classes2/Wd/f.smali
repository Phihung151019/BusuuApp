.class public final synthetic LWd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWd/f;->b:I

    iput-object p2, p0, LWd/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LWd/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LWd/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWd/f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LWd/f;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast p1, LJ/X0;

    move-object v8, p2

    check-cast v8, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$Template"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v8, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v8, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p2

    invoke-interface {p1, p2, p3}, LJ/X0;->a(LC0/j;F)LC0/j;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x14

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v10}, LZd/t;->a(Ljava/lang/String;LC0/j;JLjava/lang/String;JLn0/i;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LWd/f;->c:Ljava/lang/Object;

    check-cast v0, LWd/c;

    iget-object v1, p0, LWd/f;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, LWd/d;

    move-object v7, p2

    check-cast v7, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "menuItem"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v2, 0x4

    if-nez p3, :cond_6

    and-int/lit8 p3, p2, 0x8

    if-nez p3, :cond_4

    invoke-interface {v7, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_3

    :cond_4
    invoke-interface {v7, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_5

    move p3, v2

    goto :goto_4

    :cond_5
    const/4 p3, 0x2

    :goto_4
    or-int/2addr p2, p3

    :cond_6
    and-int/lit8 p3, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, v3, :cond_7

    move p3, v5

    goto :goto_5

    :cond_7
    move p3, v4

    :goto_5
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v7, v3, p3}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    and-int/lit8 p3, p2, 0xe

    if-eq p3, v2, :cond_8

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_9

    invoke-interface {v7, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    invoke-interface {v7, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v4

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_a

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p3, p2, :cond_b

    :cond_a
    new-instance p3, LWd/g;

    invoke-direct {p3, p1, v0, v1}, LWd/g;-><init>(LWd/d;LWd/c;Ln0/h0;)V

    invoke-interface {v7, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    move-object v2, p3

    check-cast v2, LBm/a;

    new-instance p2, LBc/r0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LBc/r0;-><init>(ILjava/lang/Object;)V

    const p1, -0x51e05e58

    invoke-static {p1, p2, v7}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Le0/p;->b(LBm/a;LC0/j;ZLJ/N0;Lv0/h;Ln0/i;II)V

    goto :goto_6

    :cond_c
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
