.class public final Lio/purchasely/common/CountdownHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/common/CountdownHelper$CountdownTag;,
        Lio/purchasely/common/CountdownHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lio/purchasely/common/CountdownHelper;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Date;",
        "currentDate",
        "()Ljava/util/Date;",
        "Lio/purchasely/common/CountdownHelper$CountdownTag;",
        "countdown",
        "date",
        "",
        "text",
        "Ltma;",
        "parse$core_5_2_3_release",
        "(Lio/purchasely/common/CountdownHelper$CountdownTag;Ljava/util/Date;Ljava/lang/String;)Ltma;",
        "parse",
        "default",
        "",
        "offset",
        "getRelativeTimerDate$core_5_2_3_release",
        "(Ljava/util/Date;J)Ljava/util/Date;",
        "getRelativeTimerDate",
        "attributeKey",
        "getUserCentricTimerDate$core_5_2_3_release",
        "(Ljava/lang/String;J)Ljava/util/Date;",
        "getUserCentricTimerDate",
        "",
        "final",
        "doubleDigits",
        "getValue$core_5_2_3_release",
        "(Ljava/util/Date;Lio/purchasely/common/CountdownHelper$CountdownTag;ZZ)Ljava/lang/String;",
        "getValue",
        "countdownValue",
        "getEndDate$core_5_2_3_release",
        "(J)Ljava/util/Date;",
        "getEndDate",
        "CountdownTag",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/common/CountdownHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/common/CountdownHelper;

    invoke-direct {v0}, Lio/purchasely/common/CountdownHelper;-><init>()V

    sput-object v0, Lio/purchasely/common/CountdownHelper;->INSTANCE:Lio/purchasely/common/CountdownHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final currentDate()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getEndDate$core_5_2_3_release(J)Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    return-object v0
.end method

.method public final getRelativeTimerDate$core_5_2_3_release(Ljava/util/Date;J)Ljava/util/Date;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lio/purchasely/common/CountdownHelper;->getEndDate$core_5_2_3_release(J)Ljava/util/Date;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getUserCentricTimerDate$core_5_2_3_release(Ljava/lang/String;J)Ljava/util/Date;
    .locals 5

    const-string v0, "attributeKey"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-virtual {v0, p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getUserAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x3e8

    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/purchasely/common/CountdownHelper;->currentDate()Ljava/util/Date;

    move-result-object v1

    new-instance v3, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/purchasely/storage/userData/PLYUserAttributeValue$DateValue;-><init>(Ljava/lang/String;)V

    sget-object v4, Lio/purchasely/storage/userData/PLYUserAttributeSource;->PURCHASELY:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-virtual {v0, p1, v3, v4}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    new-instance p1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v2, v2

    mul-long/2addr p2, v2

    add-long/2addr v0, p2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_0
    instance-of p1, v1, Ljava/util/Date;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v2, v2

    mul-long/2addr p2, v2

    add-long/2addr v0, p2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue$core_5_2_3_release(Ljava/util/Date;Lio/purchasely/common/CountdownHelper$CountdownTag;ZZ)Ljava/lang/String;
    .locals 9

    const-string v0, "date"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdown"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    div-long/2addr v3, v5

    invoke-direct {p0}, Lio/purchasely/common/CountdownHelper;->currentDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    div-long/2addr v7, v5

    sub-long/2addr v3, v7

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const-string p4, "format(...)"

    if-gtz p1, :cond_1

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p1, Lio/purchasely/common/CountdownHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_a

    if-eq p1, v2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    const/16 v1, 0x3c

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    int-to-long p1, v1

    rem-long/2addr v3, p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-eqz p3, :cond_5

    int-to-long p1, v1

    div-long/2addr v3, p1

    goto :goto_1

    :cond_5
    int-to-long p1, v1

    div-long/2addr v3, p1

    rem-long/2addr v3, p1

    goto :goto_1

    :cond_6
    const/16 p1, 0xe10

    if-eqz p3, :cond_7

    int-to-long p1, p1

    div-long/2addr v3, p1

    goto :goto_1

    :cond_7
    int-to-long p1, p1

    div-long/2addr v3, p1

    const/16 p1, 0x18

    int-to-long p1, p1

    rem-long/2addr v3, p1

    goto :goto_1

    :cond_8
    const p1, 0x15180

    if-eqz p3, :cond_9

    int-to-long p1, p1

    div-long/2addr v3, p1

    goto :goto_1

    :cond_9
    int-to-long p1, p1

    div-long/2addr v3, p1

    const/16 p1, 0x1e

    int-to-long p1, p1

    rem-long/2addr v3, p1

    goto :goto_1

    :cond_a
    const p1, 0x278d00

    if-eqz p3, :cond_b

    int-to-long p1, p1

    div-long/2addr v3, p1

    goto :goto_1

    :cond_b
    int-to-long p1, p1

    div-long/2addr v3, p1

    const/16 p1, 0xc

    int-to-long p1, p1

    rem-long/2addr v3, p1

    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final parse$core_5_2_3_release(Lio/purchasely/common/CountdownHelper$CountdownTag;Ljava/util/Date;Ljava/lang/String;)Ltma;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/common/CountdownHelper$CountdownTag;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Ltma<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "countdown"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laic;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\{\\{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/purchasely/common/CountdownHelper$CountdownTag;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\(([^}]+)\\)\\}\\}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Laic;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2, v1, v4, v3, v5}, Laic;->d(Laic;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmmd;

    move-result-object v2

    invoke-interface {v2}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    move-object v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lev8;

    invoke-interface {v8}, Lev8;->a()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v13, 0x4

    if-eq v11, v13, :cond_0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v15, p2

    move-object/from16 v16, v6

    move v10, v9

    move-object v9, v15

    goto/16 :goto_4

    :cond_0
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Laze;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v15, Lio/purchasely/common/CountdownHelper;->INSTANCE:Lio/purchasely/common/CountdownHelper;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v13, v14}, Lio/purchasely/common/CountdownHelper;->getUserCentricTimerDate$core_5_2_3_release(Ljava/lang/String;J)Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v6, ""

    goto :goto_1

    :cond_1
    move-object v9, v5

    :cond_2
    :goto_1
    move-object/from16 v15, p2

    :goto_2
    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Laze;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v14, Lio/purchasely/common/CountdownHelper;->INSTANCE:Lio/purchasely/common/CountdownHelper;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15, v12, v13}, Lio/purchasely/common/CountdownHelper;->getRelativeTimerDate$core_5_2_3_release(Ljava/util/Date;J)Ljava/util/Date;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    move-object/from16 v15, p2

    :goto_3
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcze;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_2

    :goto_4
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lev8;->getValue()Ljava/lang/String;

    move-result-object v17

    sget-object v6, Lio/purchasely/common/CountdownHelper;->INSTANCE:Lio/purchasely/common/CountdownHelper;

    invoke-virtual {v6, v9, v0, v11, v10}, Lio/purchasely/common/CountdownHelper;->getValue$core_5_2_3_release(Ljava/util/Date;Lio/purchasely/common/CountdownHelper$CountdownTag;ZZ)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    goto/16 :goto_0

    :cond_6
    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_7
    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ltma;

    invoke-direct {v0, v6, v7}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ltma;

    invoke-direct {v0, v1, v5}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
