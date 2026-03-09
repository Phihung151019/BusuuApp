.class public final Lou5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toUi",
        "Lcom/busuu/android/ui_model/social/UiFriendship;",
        "Lcom/busuu/android/common/profile/model/Friendship;",
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
.method public static final toUi(Lcom/busuu/android/common/profile/model/Friendship;)Lcom/busuu/android/ui_model/social/UiFriendship;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lou5$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/busuu/android/ui_model/social/UiFriendship;->NOT_FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

    return-object p0

    :cond_0
    sget-object p0, Lcom/busuu/android/ui_model/social/UiFriendship;->RESPOND:Lcom/busuu/android/ui_model/social/UiFriendship;

    return-object p0

    :cond_1
    sget-object p0, Lcom/busuu/android/ui_model/social/UiFriendship;->FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

    return-object p0

    :cond_2
    sget-object p0, Lcom/busuu/android/ui_model/social/UiFriendship;->NOT_FRIENDS:Lcom/busuu/android/ui_model/social/UiFriendship;

    return-object p0

    :cond_3
    sget-object p0, Lcom/busuu/android/ui_model/social/UiFriendship;->REQUEST_SENT:Lcom/busuu/android/ui_model/social/UiFriendship;

    return-object p0
.end method
