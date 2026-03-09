.class public final Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008I\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u00ef\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020PH\u00d6\u0001J\t\u0010Q\u001a\u00020RH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001dR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001d\u00a8\u0006S"
    }
    d2 = {
        "Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;",
        "",
        "bias",
        "",
        "lang_learnt_de",
        "lang_learnt_en",
        "lang_learnt_es",
        "lang_learnt_fr",
        "lang_learnt_it",
        "lang_learnt_pt",
        "practice_minutes_15_20",
        "practice_minutes_25_30",
        "practice_minutes_5_10",
        "pt_abandoned",
        "pt_beginner_selected",
        "pt_complete_a1",
        "pt_complete_a2_plus",
        "reason_education",
        "reason_family",
        "reason_fun",
        "reason_travel",
        "reason_work",
        "sp_days_3_minus",
        "sp_days_4_plus",
        "sp_target_level_a1_b1",
        "sp_target_level_b2",
        "<init>",
        "(FFFFFFFFFFFFFFFFFFFFFFF)V",
        "getBias",
        "()F",
        "getLang_learnt_de",
        "getLang_learnt_en",
        "getLang_learnt_es",
        "getLang_learnt_fr",
        "getLang_learnt_it",
        "getLang_learnt_pt",
        "getPractice_minutes_15_20",
        "getPractice_minutes_25_30",
        "getPractice_minutes_5_10",
        "getPt_abandoned",
        "getPt_beginner_selected",
        "getPt_complete_a1",
        "getPt_complete_a2_plus",
        "getReason_education",
        "getReason_family",
        "getReason_fun",
        "getReason_travel",
        "getReason_work",
        "getSp_days_3_minus",
        "getSp_days_4_plus",
        "getSp_target_level_a1_b1",
        "getSp_target_level_b2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bias:F

.field private final lang_learnt_de:F

.field private final lang_learnt_en:F

.field private final lang_learnt_es:F

.field private final lang_learnt_fr:F

.field private final lang_learnt_it:F

.field private final lang_learnt_pt:F

.field private final practice_minutes_15_20:F

.field private final practice_minutes_25_30:F

.field private final practice_minutes_5_10:F

.field private final pt_abandoned:F

.field private final pt_beginner_selected:F

.field private final pt_complete_a1:F

.field private final pt_complete_a2_plus:F

.field private final reason_education:F

.field private final reason_family:F

.field private final reason_fun:F

.field private final reason_travel:F

.field private final reason_work:F

.field private final sp_days_3_minus:F

.field private final sp_days_4_plus:F

.field private final sp_target_level_a1_b1:F

.field private final sp_target_level_b2:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->bias:F

    iput p2, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_de:F

    iput p3, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_en:F

    iput p4, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_es:F

    iput p5, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_fr:F

    iput p6, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_it:F

    iput p7, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_pt:F

    iput p8, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_15_20:F

    iput p9, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_25_30:F

    iput p10, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_5_10:F

    iput p11, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_abandoned:F

    iput p12, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_beginner_selected:F

    iput p13, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a1:F

    iput p14, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a2_plus:F

    iput p15, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_education:F

    move/from16 p1, p16

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_family:F

    move/from16 p1, p17

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_fun:F

    move/from16 p1, p18

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_travel:F

    move/from16 p1, p19

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_work:F

    move/from16 p1, p20

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_3_minus:F

    move/from16 p1, p21

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_4_plus:F

    move/from16 p1, p22

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_a1_b1:F

    move/from16 p1, p23

    iput p1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_b2:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;FFFFFFFFFFFFFFFFFFFFFFFILjava/lang/Object;)Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->bias:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_de:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_en:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_es:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_fr:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_it:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_pt:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_15_20:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_25_30:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_5_10:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_abandoned:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_beginner_selected:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a1:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a2_plus:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_education:F

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_family:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_fun:F

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_travel:F

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_work:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_3_minus:F

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_4_plus:F

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_a1_b1:F

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move/from16 p8, v1

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_b2:F

    move/from16 p23, p8

    move/from16 p24, v1

    :goto_16
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_17

    :cond_16
    move/from16 p24, p23

    move/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->copy(FFFFFFFFFFFFFFFFFFFFFFF)Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->bias:F

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_5_10:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_abandoned:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_beginner_selected:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a1:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a2_plus:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_education:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_family:F

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_fun:F

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_travel:F

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_work:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_de:F

    return v0
.end method

.method public final component20()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_3_minus:F

    return v0
.end method

.method public final component21()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_4_plus:F

    return v0
.end method

.method public final component22()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_a1_b1:F

    return v0
.end method

.method public final component23()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_b2:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_en:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_es:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_fr:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_it:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_pt:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_15_20:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_25_30:F

    return v0
.end method

.method public final copy(FFFFFFFFFFFFFFFFFFFFFFF)Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;
    .locals 24

    new-instance v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;-><init>(FFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->bias:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->bias:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_de:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_de:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_en:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_en:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_es:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_es:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_fr:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_fr:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_it:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_it:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_pt:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_pt:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_15_20:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_15_20:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_25_30:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_25_30:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_5_10:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_5_10:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_abandoned:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_abandoned:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_beginner_selected:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_beginner_selected:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a1:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a2_plus:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a2_plus:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_education:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_education:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_family:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_family:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_fun:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_fun:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_travel:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_travel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_work:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_work:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_3_minus:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_3_minus:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_4_plus:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_4_plus:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_a1_b1:F

    iget v3, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_a1_b1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_b2:F

    iget p1, p1, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_b2:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getBias()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->bias:F

    return v0
.end method

.method public final getLang_learnt_de()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_de:F

    return v0
.end method

.method public final getLang_learnt_en()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_en:F

    return v0
.end method

.method public final getLang_learnt_es()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_es:F

    return v0
.end method

.method public final getLang_learnt_fr()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_fr:F

    return v0
.end method

.method public final getLang_learnt_it()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_it:F

    return v0
.end method

.method public final getLang_learnt_pt()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_pt:F

    return v0
.end method

.method public final getPractice_minutes_15_20()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_15_20:F

    return v0
.end method

.method public final getPractice_minutes_25_30()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_25_30:F

    return v0
.end method

.method public final getPractice_minutes_5_10()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_5_10:F

    return v0
.end method

.method public final getPt_abandoned()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_abandoned:F

    return v0
.end method

.method public final getPt_beginner_selected()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_beginner_selected:F

    return v0
.end method

.method public final getPt_complete_a1()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a1:F

    return v0
.end method

.method public final getPt_complete_a2_plus()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a2_plus:F

    return v0
.end method

.method public final getReason_education()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_education:F

    return v0
.end method

.method public final getReason_family()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_family:F

    return v0
.end method

.method public final getReason_fun()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_fun:F

    return v0
.end method

.method public final getReason_travel()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_travel:F

    return v0
.end method

.method public final getReason_work()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_work:F

    return v0
.end method

.method public final getSp_days_3_minus()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_3_minus:F

    return v0
.end method

.method public final getSp_days_4_plus()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_4_plus:F

    return v0
.end method

.method public final getSp_target_level_a1_b1()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_a1_b1:F

    return v0
.end method

.method public final getSp_target_level_b2()F
    .locals 1

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_b2:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->bias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_de:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_en:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_es:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_fr:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_it:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_pt:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_15_20:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_25_30:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_5_10:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_abandoned:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_beginner_selected:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a1:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a2_plus:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_education:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_family:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_fun:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_travel:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_work:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_3_minus:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_4_plus:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_a1_b1:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_b2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->bias:F

    iget v2, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_de:F

    iget v3, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_en:F

    iget v4, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_es:F

    iget v5, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_fr:F

    iget v6, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_it:F

    iget v7, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->lang_learnt_pt:F

    iget v8, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_15_20:F

    iget v9, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_25_30:F

    iget v10, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->practice_minutes_5_10:F

    iget v11, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_abandoned:F

    iget v12, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_beginner_selected:F

    iget v13, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a1:F

    iget v14, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->pt_complete_a2_plus:F

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_education:F

    move/from16 v16, v15

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_family:F

    move/from16 v17, v15

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_fun:F

    move/from16 v18, v15

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_travel:F

    move/from16 v19, v15

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->reason_work:F

    move/from16 v20, v15

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_3_minus:F

    move/from16 v21, v15

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_days_4_plus:F

    move/from16 v22, v15

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_a1_b1:F

    move/from16 v23, v15

    iget v15, v0, Lcom/busuu/android/common/studyplan/OnboardingDiscountAIModel;->sp_target_level_b2:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "OnboardingDiscountAIModel(bias="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lang_learnt_de="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lang_learnt_en="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lang_learnt_es="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lang_learnt_fr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lang_learnt_it="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lang_learnt_pt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", practice_minutes_15_20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", practice_minutes_25_30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", practice_minutes_5_10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pt_abandoned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pt_beginner_selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pt_complete_a1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pt_complete_a2_plus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason_education="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason_family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason_fun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason_travel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason_work="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sp_days_3_minus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sp_days_4_plus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sp_target_level_a1_b1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sp_target_level_b2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
