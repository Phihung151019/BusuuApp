.class public final LWe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe/a$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/time/DayOfWeek;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWe/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f13192e

    return p0

    :pswitch_1
    const p0, 0x7f131475

    return p0

    :pswitch_2
    const p0, 0x7f13072a

    return p0

    :pswitch_3
    const p0, 0x7f1319b0

    return p0

    :pswitch_4
    const p0, 0x7f131b4b

    return p0

    :pswitch_5
    const p0, 0x7f131aa6

    return p0

    :pswitch_6
    const p0, 0x7f130cd7

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/time/LocalTime;)Ljava/time/LocalTime;
    .locals 5

    sget-object v0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Ljava/time/LocalTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalTime;

    move-result-object v0

    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    move-result v1

    const/16 v2, 0x2d

    const-wide/16 v3, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/time/LocalTime;->plusMinutes(J)Ljava/time/LocalTime;

    move-result-object p0

    const-string v0, "plusMinutes(...)"

    invoke-static {p0, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
