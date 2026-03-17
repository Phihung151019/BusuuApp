.class public LO2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO2/e;)LR2/f;
    .locals 1

    sget-object v0, LO2/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p0, LS2/h;

    invoke-direct {p0}, LS2/h;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p0, LS2/j;

    invoke-direct {p0}, LS2/j;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, LS2/g;

    invoke-direct {p0}, LS2/g;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p0, LS2/k;

    invoke-direct {p0}, LS2/k;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p0, LS2/f;

    invoke-direct {p0}, LS2/f;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p0, LS2/e;

    invoke-direct {p0}, LS2/e;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p0, LS2/c;

    invoke-direct {p0}, LS2/c;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p0, LS2/b;

    invoke-direct {p0}, LS2/b;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p0, LS2/m;

    invoke-direct {p0}, LS2/m;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p0, LS2/a;

    invoke-direct {p0}, LS2/a;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p0, LS2/i;

    invoke-direct {p0}, LS2/i;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p0, LS2/n;

    invoke-direct {p0}, LS2/n;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p0, LS2/o;

    invoke-direct {p0}, LS2/o;-><init>()V

    goto :goto_0

    :pswitch_d
    new-instance p0, LS2/d;

    invoke-direct {p0}, LS2/d;-><init>()V

    goto :goto_0

    :pswitch_e
    new-instance p0, LS2/l;

    invoke-direct {p0}, LS2/l;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
