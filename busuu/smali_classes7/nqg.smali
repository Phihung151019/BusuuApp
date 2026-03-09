.class public final Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnqg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/busuu/domain/entities/user/SubscriptionStateEnum;",
        "Llt1;",
        "a",
        "(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)J",
        "",
        "b",
        "(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)I",
        "",
        "c",
        "(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)Z",
        "subscription_release"
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
.method public static final a(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnqg;->c(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lqt1;->getCancelationBackground()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lqt1;->getAccentPremiumDark()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnqg;->c(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Le1c;->cancelled_premium:I

    return p0

    :cond_0
    sget p0, Le1c;->you_are_premium:I

    return p0
.end method

.method public static final c(Lcom/busuu/domain/entities/user/SubscriptionStateEnum;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnqg$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
