.class public final Lijc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lijc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toDomain",
        "Lcom/busuu/android/common/onboarding/RegistrationType;",
        "Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;",
        "toUi",
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
.method public static final toDomain(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)Lcom/busuu/android/common/onboarding/RegistrationType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lijc$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/android/common/onboarding/RegistrationType;->OTHER:Lcom/busuu/android/common/onboarding/RegistrationType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/android/common/onboarding/RegistrationType;->EMAIL:Lcom/busuu/android/common/onboarding/RegistrationType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/android/common/onboarding/RegistrationType;->PHONE:Lcom/busuu/android/common/onboarding/RegistrationType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/android/common/onboarding/RegistrationType;->AUTOLOGIN:Lcom/busuu/android/common/onboarding/RegistrationType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/android/common/onboarding/RegistrationType;->FACEBOOK:Lcom/busuu/android/common/onboarding/RegistrationType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/android/common/onboarding/RegistrationType;->GOOGLECLOUD:Lcom/busuu/android/common/onboarding/RegistrationType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toUi(Lcom/busuu/android/common/onboarding/RegistrationType;)Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lijc$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->OTHER:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->EMAIL:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->PHONE:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->AUTOLOGIN:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
