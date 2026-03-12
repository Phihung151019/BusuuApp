.class public final synthetic LUi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmm/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmm/f;I)V
    .locals 0

    iput p3, p0, LUi/m;->b:I

    iput-object p1, p0, LUi/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LUi/m;->d:Lmm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LUi/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUi/m;->c:Ljava/lang/Object;

    check-cast v0, Ltc/T$e;

    iget-object v1, p0, LUi/m;->d:Lmm/f;

    move-object v5, v1

    check-cast v5, LBm/l;

    check-cast p1, LA/T;

    move-object v7, p2

    check-cast v7, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltc/T$e;->f:Ljc/w;

    iget-object v3, v0, Ltc/T$e;->d:Ljava/lang/String;

    iget-object v4, v0, Ltc/T$e;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ltc/L;->a(Ljc/w;Ljava/lang/String;Ljava/lang/String;LBm/l;LC0/j;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LUi/m;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LUi/m;->d:Lmm/f;

    check-cast v1, LBm/l;

    check-cast p1, LJ/F;

    move-object v8, p2

    check-cast v8, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheet"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x1

    if-eq p1, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {v8, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v7

    invoke-interface {v8, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, LNb/K;

    const/4 p1, 0x2

    invoke-direct {p2, p1, v1}, LNb/K;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v6, p2

    check-cast v6, LBm/a;

    const/4 v5, 0x0

    const v2, 0x7f130075

    const v3, 0x7f130074

    const v4, 0x7f130073

    invoke-static/range {v2 .. v8}, Leb/h;->a(IIIILBm/a;LC0/j;Ln0/i;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LUi/m;->c:Ljava/lang/Object;

    check-cast v0, Loe/f;

    iget-object v1, p0, LUi/m;->d:Lmm/f;

    check-cast v1, LBm/a;

    check-cast p1, LJ/F;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v2, "$this$ModalBottomSheet"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    and-int/2addr p3, v4

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p2, v3}, LUi/p;->b(Loe/f;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
