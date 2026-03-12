.class public final synthetic LMd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMd/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LMd/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {v2, v3, p2, p1}, LJd/L;->a(IILC0/j;Ln0/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lco/a;

    check-cast p2, LYn/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvi/g;

    const-class p2, Lsi/e;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lsi/e;

    const-class p2, Lsi/a;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lsi/a;

    const-class p2, Lsi/c;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lsi/c;

    const-class p2, Lti/a;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lti/a;

    const-class p2, Lti/b;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lti/b;

    const-class p2, Lli/a;

    invoke-static {p2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0}, Lco/a;->a(LCm/e;LYn/a;LZn/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lli/a;

    invoke-direct/range {v1 .. v7}, Lvi/g;-><init>(Lsi/e;Lsi/a;Lsi/c;Lti/a;Lti/b;Lli/a;)V

    return-object v1

    :pswitch_1
    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p1, v2

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f08014b

    invoke-static {p1, v1, v8}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v2

    const/16 v9, 0x38

    const/16 v10, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-static {p2, p1, v2}, LKd/i;->c(LC0/j;Ln0/i;I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x30

    int-to-float p2, p2

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p2

    sget-object v0, LR/g;->a:LR/f;

    invoke-static {p2, v0}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object p2

    sget-wide v0, Lye/e;->m0:J

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {p2, v0, v1, v3}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p2

    invoke-static {p2, p1, v2}, LJ/p;->a(LC0/j;Ln0/i;I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
