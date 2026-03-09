.class public final Lio/purchasely/models/PLYProductPeriod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYProductPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYProductPeriod$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod$Companion;",
        "",
        "<init>",
        "()V",
        "retrieve",
        "Lio/purchasely/models/PLYProductPeriod;",
        "regexToParse",
        "",
        "parse",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lio/purchasely/models/PLYProductPeriod$Companion;-><init>()V

    return-void
.end method

.method private final parse(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 16

    new-instance v0, Laic;

    const-string v1, "P(([0-9]+)([DWMY]+))?(([0-9]+)([DWMY]+))"

    invoke-direct {v0, v1}, Laic;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Laic;->d(Laic;Ljava/lang/CharSequence;IILjava/lang/Object;)Lmmd;

    move-result-object v0

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev8;

    invoke-interface {v6}, Lev8;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "D"

    const-string v9, "M"

    const-string v10, "W"

    const-string v11, "Y"

    const/16 v12, 0x59

    const/16 v13, 0x57

    const/16 v14, 0x4d

    const/16 v15, 0x44

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v15, :cond_7

    if-eq v3, v14, :cond_5

    if-eq v3, v13, :cond_3

    if-eq v3, v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_3

    :cond_9
    :goto_2
    move-object v3, v5

    :goto_3
    invoke-interface {v6}, Lev8;->a()Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x3

    invoke-static {v7, v5}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v15, :cond_10

    if-eq v5, v14, :cond_e

    if-eq v5, v13, :cond_c

    if-eq v5, v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_5

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    sget-object v5, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v6}, Lev8;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_13

    invoke-static {v7}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_13
    move v7, v8

    :goto_6
    invoke-interface {v6}, Lev8;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-static {v6}, Laze;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    :goto_7
    if-eqz v3, :cond_16

    new-instance v9, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_15

    move-object v10, v1

    goto :goto_8

    :cond_15
    move-object/from16 v10, p1

    :goto_8
    invoke-direct {v9, v10, v3, v7}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto :goto_9

    :cond_16
    const/4 v9, 0x0

    :goto_9
    if-eqz v5, :cond_18

    new-instance v3, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_17

    move-object v7, v1

    goto :goto_a

    :cond_17
    move-object/from16 v7, p1

    :goto_a
    invoke-direct {v3, v7, v5, v6}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    if-eqz v9, :cond_22

    if-eqz v3, :cond_22

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v9, v5, v8, v6}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v10

    invoke-static {v3, v5, v8, v6}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Lmx8;->c(D)I

    move-result v2

    invoke-virtual {v9}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v3}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ge v5, v6, :cond_19

    invoke-virtual {v9}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v3

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;->getUnit()Lio/purchasely/models/PLYPeriodUnit;

    move-result-object v3

    :goto_c
    new-instance v5, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_1a

    move-object v6, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v6, p1

    :goto_d
    sget-object v7, Lio/purchasely/models/PLYPeriodUnit;->DAY:Lio/purchasely/models/PLYPeriodUnit;

    invoke-direct {v5, v6, v7, v2}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    sget-object v2, Lio/purchasely/models/PLYProductPeriod$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_21

    if-eq v2, v4, :cond_1f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1c

    new-instance v2, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_1b

    move-object v3, v1

    goto :goto_e

    :cond_1b
    move-object/from16 v3, p1

    :goto_e
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->YEAR:Lio/purchasely/models/PLYPeriodUnit;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v7, v8, v9}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Lmx8;->c(D)I

    move-result v5

    invoke-direct {v2, v3, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    new-instance v2, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_1e

    move-object v3, v1

    goto :goto_f

    :cond_1e
    move-object/from16 v3, p1

    :goto_f
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v7, v8, v10}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Lmx8;->c(D)I

    move-result v5

    invoke-direct {v2, v3, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto :goto_11

    :cond_1f
    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v2, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;

    if-nez p1, :cond_20

    move-object v3, v1

    goto :goto_10

    :cond_20
    move-object/from16 v3, p1

    :goto_10
    sget-object v6, Lio/purchasely/models/PLYPeriodUnit;->WEEK:Lio/purchasely/models/PLYPeriodUnit;

    invoke-static {v5, v7, v8, v10}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Lmx8;->c(D)I

    move-result v5

    invoke-direct {v2, v3, v6, v5}, Lio/purchasely/models/PLYProductPeriod$UNKNOWN;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;I)V

    goto :goto_11

    :cond_21
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v5

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_23

    move-object v2, v9

    :cond_23
    :goto_11
    move v3, v7

    move-object v5, v10

    goto/16 :goto_1

    :cond_24
    return-object v2
.end method


# virtual methods
.method public final retrieve(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 2

    sget-object v0, Lio/purchasely/models/PLYProductPeriod$DAILY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$DAILY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$WEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$WEEKLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$BIWEEKLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$QUATRIWEEKLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$MONTHLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$MONTHLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$BIMONTLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$BIMONTLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$QUARTELY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$QUARTELY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lio/purchasely/models/PLYProductPeriod$YEARLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$YEARLY;

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getRegex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYProductPeriod$Companion;->parse(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    return-object p1
.end method
