.class public final Lanc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanc$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDomain",
        "Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;",
        "Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;",
        "presentation_release"
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
.method public static final toDomain(Lcom/busuu/android/ui_model/report/UiReportExerciseReasonType;)Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lanc$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;->TRANSLATION:Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;->SOFTWARE_BUG:Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;->QUESTION_TEXT:Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;->OTHER:Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;->IMAGE:Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;->AUDIO:Lcom/busuu/domain/entities/exercise/ReportExerciseReasonTypeDomainModel;

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
