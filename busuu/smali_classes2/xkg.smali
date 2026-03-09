.class public final Lxkg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "type",
        "Lcom/android/leaderboard/model/UILeagueTier;",
        "a",
        "(Ljava/lang/String;)Lcom/android/leaderboard/model/UILeagueTier;",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "leaderboard_release"
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
.method public static final a(Ljava/lang/String;)Lcom/android/leaderboard/model/UILeagueTier;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TIER_GOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_GOLD:Lcom/android/leaderboard/model/UILeagueTier;

    return-object p0

    :sswitch_1
    const-string v0, "TIER_BLUE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_BLUE:Lcom/android/leaderboard/model/UILeagueTier;

    return-object p0

    :sswitch_2
    const-string v0, "TIER_SILVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_SILVER:Lcom/android/leaderboard/model/UILeagueTier;

    return-object p0

    :sswitch_3
    const-string v0, "TIER_BRONZE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_BRONZE:Lcom/android/leaderboard/model/UILeagueTier;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_OPAL:Lcom/android/leaderboard/model/UILeagueTier;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28b95569 -> :sswitch_3
        -0xc3707f6 -> :sswitch_2
        0x18ff7497 -> :sswitch_1
        0x1901c49d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxkg;->a(Ljava/lang/String;)Lcom/android/leaderboard/model/UILeagueTier;

    move-result-object p0

    sget-object v0, Lcom/android/leaderboard/model/UILeagueTier;->TIER_BLUE:Lcom/android/leaderboard/model/UILeagueTier;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
