.class public final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "getWeeklyChallengeType",
        "Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;",
        "type",
        "",
        "subType",
        "positionSubType",
        "ui_model_release"
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
.method public static final getWeeklyChallengeType(Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljmg;->positionSubType(Ljava/lang/String;)Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "pow"

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;->PHOTO_OF_THE_WEEK:Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;->DEFAULT:Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;

    return-object p0
.end method

.method public static final positionSubType(Ljava/lang/String;)Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;
    .locals 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x29cf64e6

    if-eq v0, v1, :cond_3

    const v1, 0x5a7bc8f6

    if-eq v0, v1, :cond_2

    const v1, 0x5c228872

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "challenge_translate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;->TRANLATE:Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;

    return-object p0

    :cond_2
    const-string v0, "challenge_speak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;->SPEAK:Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;

    return-object p0

    :cond_3
    const-string v0, "challenge_answer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;->ANSWER:Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;->DEFAULT:Lcom/busuu/android/ui_model/weekly_challenges/UIWeeklyType;

    return-object p0
.end method
