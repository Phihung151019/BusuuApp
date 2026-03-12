.class public final synthetic LD/b0;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LD/b0;->i:I

    invoke-direct/range {p0 .. p6}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD/b0;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/streak/d;

    invoke-static {v0, p1, p2}, Lcom/memrise/android/settings/presentation/streak/d;->d(Lcom/memrise/android/settings/presentation/streak/d;LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LH0/J;

    check-cast p2, LH0/J;

    iget-object v0, p0, LCm/c;->c:Ljava/lang/Object;

    check-cast v0, LD/a0;

    iget-boolean v1, v0, LC0/j$c;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, LH0/J;->a()Z

    move-result p2

    invoke-interface {p1}, LH0/J;->a()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, v0, LD/a0;->s:LBm/l;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v0}, LC0/j$c;->M1()LNm/C;

    move-result-object v1

    new-instance v2, LD/c0;

    invoke-direct {v2, v0, p1}, LD/c0;-><init>(LD/a0;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p1, v2, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    new-instance v2, LD/Z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, LD/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    iget-object v1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, La1/s0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, La1/s0;->b()LN/Y;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iput-object v1, v0, LD/a0;->u:La1/s0$a;

    iget-object v1, v0, LD/a0;->v:Lc1/c0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lc1/c0;->y1()LC0/j$c;

    move-result-object v1

    iget-boolean v1, v1, LC0/j$c;->o:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LD/a0;->c2()LD/d0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    throw p1

    :cond_5
    iget-object v1, v0, LD/a0;->u:La1/s0$a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, La1/s0$a;->a()V

    :cond_6
    iput-object p1, v0, LD/a0;->u:La1/s0$a;

    invoke-virtual {v0}, LD/a0;->c2()LD/d0;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_7
    :goto_1
    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    invoke-virtual {v1}, Lc1/D;->Q()V

    iget-object v1, v0, LD/a0;->r:LH/j;

    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    iget-object p2, v0, LD/a0;->t:LH/d;

    if-eqz p2, :cond_8

    new-instance v2, LH/e;

    invoke-direct {v2, p2}, LH/e;-><init>(LH/d;)V

    invoke-virtual {v0, v1, v2}, LD/a0;->b2(LH/j;LH/i;)V

    iput-object p1, v0, LD/a0;->t:LH/d;

    :cond_8
    new-instance p1, LH/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, LD/a0;->b2(LH/j;LH/i;)V

    iput-object p1, v0, LD/a0;->t:LH/d;

    goto :goto_2

    :cond_9
    iget-object p2, v0, LD/a0;->t:LH/d;

    if-eqz p2, :cond_a

    new-instance v2, LH/e;

    invoke-direct {v2, p2}, LH/e;-><init>(LH/d;)V

    invoke-virtual {v0, v1, v2}, LD/a0;->b2(LH/j;LH/i;)V

    iput-object p1, v0, LD/a0;->t:LH/d;

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
