.class public final synthetic LA0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA0/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/s;

    iget-object v0, v0, LB4/s;->b:LB4/s$a;

    invoke-virtual {v0}, LB4/s$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ln1/d;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_7
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance p1, Ln1/b$c;

    new-instance v0, Ln1/F;

    invoke-direct {v0, v1}, Ln1/F;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, v2, v3, v0}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln1/A;->g:Lz0/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, v0, Lz0/m;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/i$a;

    :cond_9
    :goto_6
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance p1, Ln1/b$c;

    invoke-direct {p1, v4, v2, v3, v1}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln1/A;->f:Lz0/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_b

    iget-object v0, v0, Lz0/m;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/i$b;

    :cond_b
    :goto_7
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance p1, Ln1/b$c;

    invoke-direct {p1, v4, v2, v3, v1}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln1/A;->e:Lz0/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, v0, Lz0/m;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/O;

    :cond_d
    :goto_8
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance p1, Ln1/b$c;

    invoke-direct {p1, v4, v2, v3, v1}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln1/A;->d:Lz0/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    if-eqz p1, :cond_f

    iget-object v0, v0, Lz0/m;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/P;

    :cond_f
    :goto_9
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance p1, Ln1/b$c;

    invoke-direct {p1, v4, v2, v3, v1}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln1/A;->i:Lz0/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    if-eqz p1, :cond_11

    iget-object v0, v0, Lz0/m;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/D;

    :cond_11
    :goto_a
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance p1, Ln1/b$c;

    invoke-direct {p1, v4, v2, v3, v1}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln1/A;->h:Lz0/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    if-eqz p1, :cond_13

    iget-object v0, v0, Lz0/m;->b:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/r;

    :cond_13
    :goto_b
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance p1, Ln1/b$c;

    invoke-direct {p1, v4, v2, v3, v1}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    :goto_c
    return-object p1

    :pswitch_8
    check-cast p1, Ln1/b$a;

    instance-of p1, p1, Ln1/r;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lnh/n;

    const-string v0, "reminderDay"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnh/n;->c:Ljava/lang/String;

    return-object p1

    :pswitch_a
    check-cast p1, LQh/b;

    iget-object p1, p1, LQh/b;->c:Ljava/lang/String;

    return-object p1

    :pswitch_b
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedNavHost"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LB/e1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LB/e1;-><init>(I)V

    invoke-static {p1}, LA/e0;->f(LBm/l;)LA/C0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_d
    check-cast p1, LI0/d;

    new-instance v0, LB/t;

    iget v1, p1, LI0/d;->a:F

    iget v2, p1, LI0/d;->b:F

    iget v3, p1, LI0/d;->c:F

    iget p1, p1, LI0/d;->d:F

    invoke-direct {v0, v1, v2, v3, p1}, LB/t;-><init>(FFFF)V

    return-object v0

    :pswitch_e
    check-cast p1, LA0/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
