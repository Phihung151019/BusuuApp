.class public final Loxg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;",
        "repository_release"
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
.method public static final a(Ljava/lang/String;)Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "convert"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->CONVERT:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object p0

    :sswitch_1
    const-string v0, "build habit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->BUILD_HABIT:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object p0

    :sswitch_2
    const-string v0, "free reactivated users"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_REACTIVATED_USERS:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object p0

    :sswitch_3
    const-string v0, "free lapsed users"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_LAPSED_USERS:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object p0

    :sswitch_4
    const-string v0, "free lapsed users winback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FREE_LAPSED_USERS_WINBACK:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object p0

    :sswitch_5
    const-string v0, "reactivate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->REACTIVATE:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object p0

    :sswitch_6
    const-string v0, "friction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_6
    sget-object p0, Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;->FRICTION:Lcom/busuu/domain/model/user/UserBehaviouralSegmentDomainModel;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54eb7906 -> :sswitch_6
        -0x1affffda -> :sswitch_5
        -0x15ba65aa -> :sswitch_4
        -0x16a214d -> :sswitch_3
        0x1c5187b2 -> :sswitch_2
        0x2e9ef142 -> :sswitch_1
        0x38b81db3 -> :sswitch_0
    .end sparse-switch
.end method
