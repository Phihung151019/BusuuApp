.class public final Lnu5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "friend",
        "Lcom/busuu/domain/entities/user/FriendshipEnum;",
        "a",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/user/FriendshipEnum;",
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
.method public static final a(Ljava/lang/String;)Lcom/busuu/domain/entities/user/FriendshipEnum;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "not_friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/busuu/domain/entities/user/FriendshipEnum;->NOT_FRIENDS:Lcom/busuu/domain/entities/user/FriendshipEnum;

    return-object p0

    :sswitch_1
    const-string v0, "request_sent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/domain/entities/user/FriendshipEnum;->REQUEST_SENT:Lcom/busuu/domain/entities/user/FriendshipEnum;

    return-object p0

    :sswitch_2
    const-string v0, "request_received"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/busuu/domain/entities/user/FriendshipEnum;->RESPOND:Lcom/busuu/domain/entities/user/FriendshipEnum;

    return-object p0

    :sswitch_3
    const-string v0, "friends"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/busuu/domain/entities/user/FriendshipEnum;->FRIENDS:Lcom/busuu/domain/entities/user/FriendshipEnum;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/busuu/domain/entities/user/FriendshipEnum;->NOT_APPLICABLE:Lcom/busuu/domain/entities/user/FriendshipEnum;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x23c4b66b -> :sswitch_3
        0xd989991 -> :sswitch_2
        0x4dadd748 -> :sswitch_1
        0x7dea1829 -> :sswitch_0
    .end sparse-switch
.end method
