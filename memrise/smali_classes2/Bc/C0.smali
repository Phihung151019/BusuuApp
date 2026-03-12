.class public final synthetic LBc/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBc/C0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lon/l0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LBc/C0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBc/C0;->b:I

    const-wide v1, 0xffffffffL

    const-string v3, "it"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lz0/g;

    invoke-direct {v0, p1}, Lz0/g;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    check-cast p1, LC0/j;

    const-string v0, "$this$doWhen"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p1, v0}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnm/u;->b:Lnm/u;

    iput-object v0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Ly1/l;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Ly1/l;-><init>(FF)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, LB/r;

    iget v0, p1, LB/r;->a:F

    iget p1, p1, LB/r;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    and-long v0, v5, v1

    or-long/2addr v0, v3

    new-instance p1, LI0/c;

    invoke-direct {p1, v0, v1}, LI0/c;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Ld0/h0;

    iget-object v0, p1, Ld0/j;->g:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    iget-wide v5, p1, Ld0/j;->f:J

    sget v3, Ln1/L;->c:I

    and-long/2addr v5, v1

    long-to-int v3, v5

    const/4 v5, -0x1

    if-gtz v3, :cond_0

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_0
    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_1
    if-ne v0, v5, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance v3, Ls1/h;

    iget-wide v5, p1, Ld0/j;->f:J

    and-long/2addr v1, v5

    long-to-int p1, v1

    sub-int/2addr p1, v0

    invoke-direct {v3, p1, v4}, Ls1/h;-><init>(II)V

    move-object p1, v3

    :goto_2
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LD/l1;

    invoke-direct {v0, p1}, LD/l1;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast p1, LAc/b$a;

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAc/b$a;->a:LTj/a;

    iget-object p1, p1, LTj/a;->b:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
