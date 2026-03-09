.class public final Lhwe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwe$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/domain/entities/streak/StreakRecord;",
        "Lcom/busuu/streaks/models/StreakDayUiModel$Icon;",
        "b",
        "(Lcom/busuu/domain/entities/streak/StreakRecord;)Lcom/busuu/streaks/models/StreakDayUiModel$Icon;",
        "streaks_release"
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
.method public static final synthetic a(Lcom/busuu/domain/entities/streak/StreakRecord;)Lcom/busuu/streaks/models/StreakDayUiModel$Icon;
    .locals 0

    invoke-static {p0}, Lhwe;->b(Lcom/busuu/domain/entities/streak/StreakRecord;)Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/busuu/domain/entities/streak/StreakRecord;)Lcom/busuu/streaks/models/StreakDayUiModel$Icon;
    .locals 1

    sget-object v0, Lhwe$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/busuu/streaks/models/StreakDayUiModel$Icon;->REPAIRED:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/busuu/streaks/models/StreakDayUiModel$Icon;->SHIELDED:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    return-object p0

    :cond_2
    sget-object p0, Lcom/busuu/streaks/models/StreakDayUiModel$Icon;->TODAY_PENDING:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    return-object p0

    :cond_3
    sget-object p0, Lcom/busuu/streaks/models/StreakDayUiModel$Icon;->MISSED:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    return-object p0

    :cond_4
    sget-object p0, Lcom/busuu/streaks/models/StreakDayUiModel$Icon;->COMPLETED:Lcom/busuu/streaks/models/StreakDayUiModel$Icon;

    return-object p0
.end method
