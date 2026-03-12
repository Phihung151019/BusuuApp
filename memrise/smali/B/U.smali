.class public final synthetic LB/U;
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

    iput p1, p0, LB/U;->b:I

    iput-object p2, p0, LB/U;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/U;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB/U;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/U;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, LB/U;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-interface {v0}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v0, "value"

    invoke-interface {v1}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LB/U;->c:Ljava/lang/Object;

    check-cast v0, LB1/d;

    iget-object v1, p0, LB/U;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, La1/y;

    const-string v2, "coordinates"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    new-instance v0, LB1/h;

    invoke-direct {v0, p1}, LB1/h;-><init>(F)V

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LB/U;->c:Ljava/lang/Object;

    check-cast v0, LJ/F0;

    iget-object v1, p0, LB/U;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, La1/u0;

    move-object v2, p1

    check-cast v2, La1/u0$a;

    iget-object p1, v0, LJ/F0;->p:LBm/l;

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/m;

    iget-wide v4, p1, LB1/m;->a:J

    iget-boolean p1, v0, LJ/F0;->q:Z

    const-wide v0, 0xffffffffL

    const/16 v6, 0x20

    if-eqz p1, :cond_2

    shr-long v6, v4, v6

    long-to-int p1, v6

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v2, v3, p1, v0}, La1/u0$a;->z(La1/u0$a;La1/u0;II)V

    goto :goto_1

    :cond_2
    shr-long v6, v4, v6

    long-to-int p1, v6

    and-long/2addr v0, v4

    long-to-int v5, v0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move v4, p1

    invoke-static/range {v2 .. v7}, La1/u0$a;->D(La1/u0$a;La1/u0;IILBm/l;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LB/U;->c:Ljava/lang/Object;

    check-cast v0, LB/P;

    iget-object v1, p0, LB/U;->d:Ljava/lang/Object;

    check-cast v1, LB/P$a;

    check-cast p1, Ln0/K;

    iget-object p1, v0, LB/P;->a:Lp0/b;

    invoke-virtual {p1, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    iget-object p1, v0, LB/P;->b:Ln0/r0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    new-instance p1, LB/V;

    invoke-direct {p1, v0, v1}, LB/V;-><init>(LB/P;LB/P$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
