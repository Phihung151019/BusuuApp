.class public final synthetic Lu4f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->values()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->TRAVEL:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->WORK:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->EDUCATION:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FUN:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->FAMILY:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;->OTHER:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanMotivation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lu4f$a;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;->values()[Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v7, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;->TRAVEL:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;->WORK:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;->EDUCATION:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;->FUN:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;->FAMILY:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;->OTHER:Lcom/busuu/android/ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lu4f$a;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->values()[Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v7, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->NONE:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->A2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->B2:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;->C1:Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lu4f$a;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/busuu/domain/model/LanguageDomainModel;->values()[Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_12
    sget-object v7, Lcom/busuu/domain/model/LanguageDomainModel;->en:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/busuu/domain/model/LanguageDomainModel;->es:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lcom/busuu/domain/model/LanguageDomainModel;->fr:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/busuu/domain/model/LanguageDomainModel;->de:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v7, Lcom/busuu/domain/model/LanguageDomainModel;->it:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/busuu/domain/model/LanguageDomainModel;->pt:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lu4f$a;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->values()[Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v7, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->A1:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v7, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->NONE:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->A2:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v7, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->B1:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v7, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->B2:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v7, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;->C1:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    sput-object v0, Lu4f$a;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->values()[Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1e
    sget-object v7, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->TRAVEL:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->WORK:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->EDUCATION:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->FUN:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->FAMILY:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;->OTHER:Lcom/busuu/new_ui_model/studyplan/UiStudyPlanMotivation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    sput-object v0, Lu4f$a;->$EnumSwitchMapping$5:[I

    return-void
.end method
