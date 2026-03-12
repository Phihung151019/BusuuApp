.class public final synthetic LB/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/s0;->b:I

    iput-object p2, p0, LB/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LB/s0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/s0;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Handshake;

    invoke-static {v0}, Lokhttp3/internal/connection/ConnectPlan;->b(Lokhttp3/Handshake;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/s0;->c:Ljava/lang/Object;

    check-cast v0, Lsl/E;

    iget-object v0, v0, Lsl/E;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, LKm/m;->U(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LB/s0;->c:Ljava/lang/Object;

    check-cast v0, Lon/r0;

    iget-object v0, v0, Lon/r0;->b:Lon/G;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lon/G;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkn/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lon/q0;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LB/s0;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/y;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LB/s0;->c:Ljava/lang/Object;

    check-cast v0, Lb0/g;

    iget-object v0, v0, Lb0/g;->w:Ld0/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/q0;->d(Z)LNm/z0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LB/s0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    sget-object v1, Lmo/a;->a:Lmo/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry with backoff failed with code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LUc/u$a;

    invoke-direct {v1, v0}, LUc/u$a;-><init>(Lcom/android/billingclient/api/a;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LB/s0;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LB/s0;->c:Ljava/lang/Object;

    check-cast v0, LB/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, LB/o;->g:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
