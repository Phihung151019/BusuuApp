.class public final synthetic LN/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lv0/h;)V
    .locals 0

    iput p1, p0, LN/s0;->b:I

    iput-object p2, p0, LN/s0;->d:Ljava/lang/Object;

    iput-object p3, p0, LN/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV/g;LV/c;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LN/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, LN/s0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln1/M;Lv0/h;I)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LN/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/s0;->d:Ljava/lang/Object;

    iput-object p2, p0, LN/s0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/h;LN/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, LN/s0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN/s0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN/s0;->d:Ljava/lang/Object;

    check-cast v0, Ln1/M;

    iget-object v1, p0, LN/s0;->c:Ljava/lang/Object;

    check-cast v1, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lj0/q1;->a(Ln1/M;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LN/s0;->d:Ljava/lang/Object;

    check-cast v0, LBm/p;

    iget-object v1, p0, LN/s0;->c:Ljava/lang/Object;

    check-cast v1, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Le0/G3;->b:Ln0/p1;

    invoke-interface {p1, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/F3;

    iget-object p2, p2, Le0/F3;->j:Ln1/M;

    new-instance v2, LIg/d;

    invoke-direct {v2, v0, v1}, LIg/d;-><init>(LBm/p;Lv0/h;)V

    const v0, 0x6aab8f4d

    invoke-static {v0, v2, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Le0/E3;->a(Ln1/M;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LN/s0;->d:Ljava/lang/Object;

    check-cast v0, LJ/N0;

    iget-object v1, p0, LN/s0;->c:Ljava/lang/Object;

    check-cast v1, Lv0/h;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr p2, v4

    invoke-interface {p1, p2, v2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Le0/G3;->b:Ln0/p1;

    invoke-interface {p1, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/F3;

    iget-object p2, p2, Le0/F3;->k:Ln1/M;

    new-instance v2, LIg/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, LIg/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x9ddf013

    invoke-static {v0, v2, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Le0/E3;->a(Ln1/M;LBm/p;Ln0/i;I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LN/s0;->c:Ljava/lang/Object;

    check-cast v0, LV/g;

    iget-object v1, p0, LN/s0;->d:Ljava/lang/Object;

    check-cast v1, LV/c;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LX/s;->a(LV/g;LV/c;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, LN/s0;->c:Ljava/lang/Object;

    check-cast v0, Lv0/h;

    iget-object v1, p0, LN/s0;->d:Ljava/lang/Object;

    check-cast v1, LN/q0;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    and-int/2addr p2, v5

    invoke-interface {p1, p2, v2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
