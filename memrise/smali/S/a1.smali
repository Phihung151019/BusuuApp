.class public final synthetic LS/a1;
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

    iput p1, p0, LS/a1;->b:I

    iput-object p2, p0, LS/a1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LS/a1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/a1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/a;

    check-cast p1, LA/T;

    move-object v9, p2

    check-cast v9, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    const p1, 0x7f130ca0

    invoke-static {p1, v9}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x30

    const/16 v2, 0x34

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lee/o;->b(IILBm/a;LC0/j;LC0/j;LJ0/I0;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LS/a1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LJ/e0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "$this$FlowRow"

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

    if-eqz p1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-ltz p3, :cond_3

    check-cast v0, Lfb/e;

    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, LXg/d;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v0}, LXg/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v4

    check-cast v9, LBm/a;

    const/16 v10, 0xf

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v3

    invoke-static {p3, v0, v3, p2, v2}, Lhb/d;->a(ILfb/e;LC0/j;Ln0/i;I)V

    move p3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, LD5/A;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-interface {p2}, Ln0/i;->w()V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LS/a1;->c:Ljava/lang/Object;

    check-cast v0, Ln1/M;

    check-cast p1, LC0/j;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    sget-object p1, Ld1/r0;->h:Ln0/p1;

    invoke-interface {p2, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/d;

    sget-object p3, Ld1/r0;->k:Ln0/p1;

    invoke-interface {p2, p3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr1/o$a;

    sget-object v1, Ld1/r0;->n:Ln0/p1;

    invoke-interface {p2, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/s;

    invoke-interface {p2, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Ln0/i;->i(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v2, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    invoke-static {v0, v1}, LEb/a;->u(Ln1/M;LB1/s;)Ln1/M;

    move-result-object v3

    invoke-interface {p2, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ln1/M;

    invoke-interface {p2, p3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v4, :cond_c

    :cond_8
    iget-object v2, v3, Ln1/M;->a:Ln1/D;

    iget-object v5, v2, Ln1/D;->f:Lr1/o;

    iget-object v6, v2, Ln1/D;->c:Lr1/A;

    if-nez v6, :cond_9

    sget-object v6, Lr1/A;->g:Lr1/A;

    :cond_9
    iget-object v7, v2, Ln1/D;->d:Lr1/v;

    if-eqz v7, :cond_a

    iget v7, v7, Lr1/v;->a:I

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    iget-object v2, v2, Ln1/D;->e:Lr1/w;

    if-eqz v2, :cond_b

    iget v2, v2, Lr1/w;->a:I

    goto :goto_3

    :cond_b
    const v2, 0xffff

    :goto_3
    invoke-interface {p3, v5, v6, v7, v2}, Lr1/o$a;->a(Lr1/o;Lr1/A;II)Lr1/M;

    move-result-object v5

    invoke-interface {p2, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Ln0/o1;

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    new-instance v2, LS/Z0;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LS/Z0;->a:LB1/s;

    iput-object p1, v2, LS/Z0;->b:LB1/d;

    iput-object p3, v2, LS/Z0;->c:Lr1/o$a;

    iput-object v0, v2, LS/Z0;->d:Ln1/M;

    iput-object v6, v2, LS/Z0;->e:Ljava/lang/Object;

    invoke-static {v0, p1, p3}, LS/J0;->b(Ln1/M;LB1/d;Lr1/o$a;)J

    move-result-wide v6

    iput-wide v6, v2, LS/Z0;->f:J

    invoke-interface {p2, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LS/Z0;

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v2, LS/Z0;->a:LB1/s;

    if-ne v1, v5, :cond_e

    iget-object v5, v2, LS/Z0;->b:LB1/d;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v2, LS/Z0;->c:Lr1/o$a;

    invoke-static {p3, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v2, LS/Z0;->d:Ln1/M;

    invoke-static {v3, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v2, LS/Z0;->e:Ljava/lang/Object;

    invoke-static {v0, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    iput-object v1, v2, LS/Z0;->a:LB1/s;

    iput-object p1, v2, LS/Z0;->b:LB1/d;

    iput-object p3, v2, LS/Z0;->c:Lr1/o$a;

    iput-object v3, v2, LS/Z0;->d:Ln1/M;

    iput-object v0, v2, LS/Z0;->e:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, LS/J0;->b(Ln1/M;LB1/d;Lr1/o$a;)J

    move-result-wide v0

    iput-wide v0, v2, LS/Z0;->f:J

    :cond_f
    invoke-interface {p2, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_10

    if-ne p3, v4, :cond_11

    :cond_10
    new-instance p3, LS/b1;

    const/4 p1, 0x0

    invoke-direct {p3, p1, v2}, LS/b1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast p3, LBm/q;

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, p3}, La1/I;->a(LC0/j;LBm/q;)LC0/j;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
