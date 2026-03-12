.class public final synthetic LN/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LN/C;->b:I

    iput-object p3, p0, LN/C;->c:Ljava/lang/Object;

    iput-object p4, p0, LN/C;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN/E;LN/E$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LN/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LN/C;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN/C;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lyg/s;->e(Ljava/lang/String;Ljava/lang/String;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LN/C;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LN/C;->d:Ljava/lang/Object;

    check-cast v1, Ln1/b;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lrf/c;->a(LC0/j;Ln1/b;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LN/C;->c:Ljava/lang/Object;

    check-cast v0, Lfk/l$a;

    iget-object v1, p0, LN/C;->d:Ljava/lang/Object;

    check-cast v1, Lik/D;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Llk/j;->h(Lfk/l$a;Lik/D;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LN/C;->c:Ljava/lang/Object;

    check-cast v0, Ldi/e;

    iget-object v1, p0, LN/C;->d:Ljava/lang/Object;

    check-cast v1, LC0/j;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lfe/f;->d(Ldi/e;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LN/C;->c:Ljava/lang/Object;

    check-cast v0, LZ/b;

    iget-object v1, p0, LN/C;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, LZ/b;->b(LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LN/C;->c:Ljava/lang/Object;

    check-cast v0, LN/E;

    iget-object v1, p0, LN/C;->d:Ljava/lang/Object;

    check-cast v1, LN/E$a;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, LN/E;->b:LN/M;

    invoke-virtual {p1}, LN/M;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LN/H;

    iget p1, v1, LN/E$a;->c:I

    iget-object p2, v1, LN/E$a;->a:Ljava/lang/Object;

    invoke-interface {v2}, LN/H;->getItemCount()I

    move-result v3

    const/4 v4, -0x1

    if-ge p1, v3, :cond_1

    invoke-interface {v2, p1}, LN/H;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-interface {v2, p2}, LN/H;->c(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v4, :cond_2

    iput p1, v1, LN/E$a;->c:I

    :cond_2
    if-eq p1, v4, :cond_3

    const v3, -0x6339ef97

    invoke-interface {v6, v3}, Ln0/i;->M(I)V

    iget-object v3, v0, LN/E;->a:Lz0/d;

    iget-object v5, v1, LN/E$a;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, LE8/d;->b(LN/H;Ljava/lang/Object;ILjava/lang/Object;Ln0/i;I)V

    :goto_1
    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    const p1, -0x63716822

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    goto :goto_1

    :goto_2
    invoke-interface {v6, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p1, :cond_5

    :cond_4
    new-instance v0, LMf/u;

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LMf/u;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LBm/l;

    invoke-static {p2, v0, v6}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_3
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
