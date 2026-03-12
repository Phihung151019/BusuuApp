.class public final synthetic LV2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$b;
.implements LR2/j$a;
.implements Ln7/k;


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "currency"

    return-object p0

    :pswitch_1
    const-string p0, "ad_type"

    return-object p0

    :pswitch_2
    const-string p0, "order_id"

    return-object p0

    :pswitch_3
    const-string p0, "success"

    return-object p0

    :pswitch_4
    const-string p0, "search_string"

    return-object p0

    :pswitch_5
    const-string p0, "registration_method"

    return-object p0

    :pswitch_6
    const-string p0, "payment_info_available"

    return-object p0

    :pswitch_7
    const-string p0, "num_items"

    return-object p0

    :pswitch_8
    const-string p0, "max_rating_value"

    return-object p0

    :pswitch_9
    const-string p0, "level"

    return-object p0

    :pswitch_a
    const-string p0, "description"

    return-object p0

    :pswitch_b
    const-string p0, "content_type"

    return-object p0

    :pswitch_c
    const-string p0, "contents"

    return-object p0

    :pswitch_d
    const-string p0, "content_ids"

    return-object p0

    :pswitch_e
    const-string p0, "event_name"

    return-object p0

    :pswitch_f
    const-string p0, "event_time"

    return-object p0

    :pswitch_10
    const-string p0, "value"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Landroidx/media3/common/h;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/p$c;

    new-instance v0, Landroidx/media3/common/p$b;

    invoke-direct {v0, p2}, Landroidx/media3/common/p$b;-><init>(Landroidx/media3/common/h;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->u(Landroidx/media3/common/p$b;)V

    return-void
.end method

.method public c()[Ln7/h;
    .locals 3

    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ln7/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
