.class public final Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u001a\u0011\u0010\u0015\u001a\u00020\u000b*\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lap0;",
        "Lupg;",
        "g",
        "(Lap0;)Lupg;",
        "Lap0$a;",
        "f",
        "(Lap0$a;)Lupg;",
        "",
        "endTimeInTimeStamp",
        "Ljava/util/Calendar;",
        "todayDate",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "(JLjava/util/Calendar;)Ljava/lang/String;",
        "promotionEndTime",
        "",
        "e",
        "(Ljava/util/Calendar;Ljava/util/Calendar;)Z",
        "c",
        "d",
        "a",
        "(Lupg;)Ljava/lang/String;",
        "promotions_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lupg;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lupg$c;

    if-eqz v0, :cond_0

    const-string p0, "free_trial"

    return-object p0

    :cond_0
    instance-of p0, p0, Lupg$a;

    if-eqz p0, :cond_1

    const-string p0, "discount_available"

    return-object p0

    :cond_1
    const-string p0, "generic"

    return-object p0
.end method

.method public static final b(JLjava/util/Calendar;)Ljava/lang/String;
    .locals 2

    const-string v0, "todayDate"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const/16 p2, 0x3e8

    int-to-long v0, p2

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    const-string v0, "todayDate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionEndTime"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    const-wide/32 p0, 0x2a300

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-gtz p0, :cond_0

    const-wide/32 v2, 0x1a5e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static final d(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    const-string v0, "todayDate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionEndTime"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    const-wide/32 p0, 0x15180

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    const-string v0, "todayDate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionEndTime"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    const-wide/32 p0, 0x15180

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-gtz p0, :cond_0

    const-wide/32 v2, 0x2a300

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public static final f(Lap0$a;)Lupg;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lap0$a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v4, "apply(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lvpg;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-instance v0, Lupg$a$d;

    invoke-virtual {p0}, Lap0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lap0$a;->f()Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v2

    sget-object v3, Lcom/busuu/domain/model/promotion/PromotionType;->GLOBAL:Lcom/busuu/domain/model/promotion/PromotionType;

    if-ne v2, v3, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {p0}, Lap0$a;->g()Lkrb;

    move-result-object p0

    invoke-static {p0}, Lxpg;->a(Lkrb;)Lwpg;

    move-result-object p0

    invoke-direct {v0, v1, v5, p0}, Lupg$a$d;-><init>(Ljava/lang/String;ZLwpg;)V

    return-object v0

    :cond_1
    invoke-static {v2, v3}, Lvpg;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lupg$a$c;

    invoke-virtual {p0}, Lap0$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2}, Lvpg;->b(JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRemainingTime(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lap0$a;->f()Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v1

    sget-object v2, Lcom/busuu/domain/model/promotion/PromotionType;->GLOBAL:Lcom/busuu/domain/model/promotion/PromotionType;

    if-ne v1, v2, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {p0}, Lap0$a;->g()Lkrb;

    move-result-object p0

    invoke-static {p0}, Lxpg;->a(Lkrb;)Lwpg;

    move-result-object p0

    invoke-direct {v3, v4, v0, v5, p0}, Lupg$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwpg;)V

    return-object v3

    :cond_3
    invoke-static {v2, v3}, Lvpg;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lupg$a$b;

    invoke-virtual {p0}, Lap0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lap0$a;->f()Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v2

    sget-object v3, Lcom/busuu/domain/model/promotion/PromotionType;->GLOBAL:Lcom/busuu/domain/model/promotion/PromotionType;

    if-ne v2, v3, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p0}, Lap0$a;->g()Lkrb;

    move-result-object p0

    invoke-static {p0}, Lxpg;->a(Lkrb;)Lwpg;

    move-result-object p0

    invoke-direct {v0, v1, v5, p0}, Lupg$a$b;-><init>(Ljava/lang/String;ZLwpg;)V

    return-object v0

    :cond_5
    new-instance v0, Lupg$a$a;

    invoke-virtual {p0}, Lap0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lap0$a;->f()Lcom/busuu/domain/model/promotion/PromotionType;

    move-result-object v2

    sget-object v3, Lcom/busuu/domain/model/promotion/PromotionType;->GLOBAL:Lcom/busuu/domain/model/promotion/PromotionType;

    if-ne v2, v3, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p0}, Lap0$a;->g()Lkrb;

    move-result-object p0

    invoke-static {p0}, Lxpg;->a(Lkrb;)Lwpg;

    move-result-object p0

    invoke-direct {v0, v1, v5, p0}, Lupg$a$a;-><init>(Ljava/lang/String;ZLwpg;)V

    return-object v0
.end method

.method public static final g(Lap0;)Lupg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lap0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lap0$a;

    invoke-static {p0}, Lvpg;->f(Lap0$a;)Lupg;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lap0$c;

    if-eqz v0, :cond_1

    new-instance p0, Lupg$c;

    const-string v0, "7"

    invoke-direct {p0, v0}, Lupg$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lap0$d;

    if-eqz v0, :cond_2

    sget-object p0, Lupg$d;->a:Lupg$d;

    return-object p0

    :cond_2
    sget-object v0, Lap0$b;->b:Lap0$b;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lupg$b;->a:Lupg$b;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
