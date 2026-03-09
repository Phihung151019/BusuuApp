.class public final Lxf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ldu0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Ldu0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    sget-object v0, Lxf9$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No encoder available for format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lnl0;

    invoke-direct {v0}, Lnl0;-><init>()V

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Li83;

    invoke-direct {v0}, Li83;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lnr1;

    invoke-direct {v0}, Lnr1;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lgx6;

    invoke-direct {v0}, Lgx6;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lpr1;

    invoke-direct {v0}, Lpr1;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lrr1;

    invoke-direct {v0}, Lrr1;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Levb;

    invoke-direct {v0}, Levb;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lwmg;

    invoke-direct {v0}, Lwmg;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lz74;

    invoke-direct {v0}, Lz74;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lang;

    invoke-direct {v0}, Lang;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, La84;

    invoke-direct {v0}, La84;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v6}, Lrvh;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ldu0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Ldu0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lxf9;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ldu0;

    move-result-object p1

    return-object p1
.end method
