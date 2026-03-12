.class public final synthetic LYd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LYd/h;->b:I

    iput-object p2, p0, LYd/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LYd/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYd/h;->c:Ljava/lang/Object;

    check-cast v0, Lmd/o;

    check-cast p1, Le0/a2;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "snackbarData"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x40

    invoke-virtual {v0, p1, p2, p3}, Lmd/o;->a(Le0/a2;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LYd/h;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    check-cast p1, LJ/F;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "$this$ModalBottomSheet"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, LFa/u;

    const/16 p1, 0x9

    invoke-direct {p3, p1, v0}, LFa/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, LBm/a;

    const/4 p1, 0x0

    invoke-static {v2, p3, p1, p2}, Lmc/n;->a(ILBm/a;LC0/j;Ln0/i;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LYd/h;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, LJ/X0;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "$this$Template"

    invoke-static {v1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_5

    invoke-interface {v6, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    goto :goto_2

    :cond_4
    const/4 p2, 0x2

    :goto_2
    or-int/2addr p1, p2

    :cond_5
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v6, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/N;

    invoke-virtual {p3}, Le0/N;->m()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x65367036

    invoke-interface {v6, p3}, Ln0/i;->M(I)V

    invoke-interface {v6, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/N;

    invoke-virtual {p2}, Le0/N;->l()J

    move-result-wide p2

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_4
    move-wide v4, p2

    goto :goto_5

    :cond_7
    const p2, 0x653671d4

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    sget-wide p2, Lye/e;->g1:J

    goto :goto_4

    :goto_5
    and-int/lit8 v7, p1, 0xe

    const/4 v8, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, LZd/r;->b(LJ/X0;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_6

    :cond_8
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
