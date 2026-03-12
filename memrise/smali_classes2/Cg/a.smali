.class public final synthetic LCg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCg/a;->b:I

    iput-object p2, p0, LCg/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LCg/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LCg/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCg/a;->c:Ljava/lang/Object;

    check-cast v0, Ln0/D;

    iget-object v1, p0, LCg/a;->d:Ljava/lang/Object;

    check-cast v1, Ly/K;

    invoke-interface {v0, p1}, Ln0/D;->s(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ly/K;->d(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LCg/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LCg/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, LSk/e;

    const-string v2, "$this$execute"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4, v8}, LSk/e;->e(Ljava/lang/Long;I)V

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {}, LD5/A;->w()V

    throw v6

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3, v5}, LSk/e;->e(Ljava/lang/Long;I)V

    move v3, v7

    goto :goto_1

    :cond_3
    invoke-static {}, LD5/A;->w()V

    throw v6

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LCg/a;->c:Ljava/lang/Object;

    check-cast v0, LF/e1;

    iget-object v1, p0, LCg/a;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    iget p1, v0, LF/e1;->e:F

    const/4 v2, 0x0

    iput v2, v0, LF/e1;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LCg/a;->c:Ljava/lang/Object;

    check-cast v0, LB1/d;

    iget-object v1, p0, LCg/a;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, La1/y;

    const-string v2, "coordinates"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    new-instance v0, LB1/h;

    invoke-direct {v0, p1}, LB1/h;-><init>(F)V

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
