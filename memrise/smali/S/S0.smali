.class public final synthetic LS/S0;
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

    iput p1, p0, LS/S0;->b:I

    iput-object p2, p0, LS/S0;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/S0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldi/e;LBm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/S0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/S0;->d:Ljava/lang/Object;

    iput-object p2, p0, LS/S0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LS/S0;->b:I

    const/4 v1, 0x0

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LS/S0;->d:Ljava/lang/Object;

    iget-object v8, p0, LS/S0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    check-cast v7, Lfk/l;

    check-cast p1, LJ/N0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    const-string v0, "padding"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr p3, v4

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    and-int/2addr p3, v6

    invoke-interface {p2, p3, v0}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v3, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    invoke-static {p1, p2, v5}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object p1

    invoke-virtual {v8, p1, v7, p2, v5}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->Z(LC0/j;Lfk/l;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v7, Ldi/e;

    check-cast v8, LBm/l;

    check-cast p1, LJ/F;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    and-int/2addr p3, v6

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    if-ne p3, v2, :cond_6

    :cond_5
    new-instance p3, LB/s0;

    invoke-direct {p3, v6, v8}, LB/s0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, LBm/a;

    invoke-static {v7, p3, v1, p2, v5}, LTb/f;->b(Ldi/e;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v8, LBm/l;

    check-cast v7, LH/j;

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x620472b

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    sget-object p1, Ln0/N;->a:Ln0/K;

    invoke-interface {p2}, Ln0/i;->y()Lqm/f;

    move-result-object p1

    new-instance p3, Landroidx/compose/runtime/d;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {p2, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p1, p3

    :cond_8
    check-cast p1, LNm/C;

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    invoke-static {v1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p3

    invoke-interface {p2, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Ln0/h0;

    invoke-static {v8, p2}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object v0

    invoke-interface {p2, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, LJd/A;

    invoke-direct {v5, v4, p3, v7}, LJd/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LBm/l;

    invoke-static {v7, v5, p2}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-interface {p2, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, LS/T0;

    invoke-direct {v4, p1, p3, v7, v0}, LS/T0;-><init>(LNm/C;Ln0/h0;LH/j;Ln0/h0;)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v7, v4}, LW0/L;->a(LC0/j;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
