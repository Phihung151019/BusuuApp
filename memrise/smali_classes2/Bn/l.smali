.class public final synthetic LBn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBn/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBn/l;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const-string v3, "$this$doWhen"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/j;

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LC0/j;

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ly1/m;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LB1/u;->b:[LB1/w;

    sget-object v2, Ln1/A;->w:Ln1/B;

    iget-object v2, v2, Ln1/B;->b:LBm/l;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/u;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v5, v1, LB1/u;->a:J

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LB1/u;

    :cond_1
    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v1, v4, LB1/u;->a:J

    invoke-direct {v0, v5, v6, v1, v2}, Ly1/m;-><init>(JJ)V

    return-object v0

    :pswitch_2
    check-cast p1, Lfl/g;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ld0/h0;

    invoke-virtual {p1}, Ld0/j;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Ls1/h;

    iget-wide v2, p1, Ld0/j;->f:J

    sget p1, Ln1/L;->c:I

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v4, p1, v1}, Ls1/h;-><init>(II)V

    :cond_2
    return-object v4

    :pswitch_4
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v4, p1}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v0

    invoke-static {v4, p1}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object p1

    invoke-static {v0, p1}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ld1/M0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, LBn/o;

    const-string v0, "entry"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBn/m;->e:LAn/F;

    iget-object p1, p1, LBn/o;->a:LAn/F;

    invoke-static {p1}, LBn/m$a;->a(LAn/F;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
