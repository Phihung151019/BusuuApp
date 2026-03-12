.class public final enum LDe/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDe/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDe/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Ltm/b;

.field public static final d:LDe/l$a;

.field public static final enum e:LDe/l;

.field public static final enum f:LDe/l;

.field public static final enum g:LDe/l;

.field public static final enum h:LDe/l;

.field public static final enum i:LDe/l;

.field public static final enum j:LDe/l;

.field public static final enum k:LDe/l;

.field public static final enum l:LDe/l;

.field public static final enum m:LDe/l;

.field public static final enum n:LDe/l;

.field public static final enum o:LDe/l;

.field public static final enum p:LDe/l;

.field public static final enum q:LDe/l;

.field public static final enum r:LDe/l;

.field public static final enum s:LDe/l;

.field public static final enum t:LDe/l;

.field public static final enum u:LDe/l;

.field public static final enum v:LDe/l;

.field public static final enum w:LDe/l;

.field public static final enum x:LDe/l;

.field public static final enum y:LDe/l;

.field public static final synthetic z:[LDe/l;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/memrise/android/features/FeatureState;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LDe/l;

    sget-object v0, Lcom/memrise/android/features/FeatureState;->c:Lcom/memrise/android/features/FeatureState;

    const-string v2, "DEBUG_LOGGING"

    const/4 v3, 0x0

    const-string v4, "dev_debug_logging"

    invoke-direct {v1, v2, v3, v4, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v1, LDe/l;->e:LDe/l;

    new-instance v2, LDe/l;

    const/4 v3, 0x1

    const-string v4, "android_alex_rebuild_adverts_enabled"

    const-string v5, "ALEX_REBUILD_ADVERTS_ENABLED"

    invoke-direct {v2, v5, v3, v4, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v2, LDe/l;->f:LDe/l;

    new-instance v3, LDe/l;

    const/4 v4, 0x2

    const-string v5, "android_medium_devices_supported"

    const-string v6, "MEDIUM_DEVICES_SUPPORTED"

    invoke-direct {v3, v6, v4, v5, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v3, LDe/l;->g:LDe/l;

    new-instance v4, LDe/l;

    const/4 v5, 0x3

    const-string v6, "android_eos_upsell_enabled"

    const-string v7, "EOS_UPSELL_ENABLED"

    invoke-direct {v4, v7, v5, v6, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v4, LDe/l;->h:LDe/l;

    new-instance v5, LDe/l;

    const/4 v6, 0x4

    const-string v7, "android_facebook_sign_up_enabled"

    const-string v8, "FACEBOOK_SIGN_UP_ENABLED"

    invoke-direct {v5, v8, v6, v7, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v5, LDe/l;->i:LDe/l;

    new-instance v6, LDe/l;

    sget-object v7, Lcom/memrise/android/features/FeatureState;->b:Lcom/memrise/android/features/FeatureState;

    const-string v8, "FACEBOOK_SIGN_IN_ENABLED"

    const/4 v9, 0x5

    const-string v10, "android_facebook_sign_in_enabled"

    invoke-direct {v6, v8, v9, v10, v7}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v6, LDe/l;->j:LDe/l;

    new-instance v8, LDe/l;

    const/4 v9, 0x6

    const-string v10, "android_zendesk_help_enabled"

    const-string v11, "ZENDESK_HELP_ENABLED"

    invoke-direct {v8, v11, v9, v10, v7}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v8, LDe/l;->k:LDe/l;

    move-object v7, v8

    new-instance v8, LDe/l;

    const/4 v9, 0x7

    const-string v10, "android_play_store_review_enabled"

    const-string v11, "PLAY_STORE_REVIEW_ENABLED"

    invoke-direct {v8, v11, v9, v10, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v8, LDe/l;->l:LDe/l;

    new-instance v9, LDe/l;

    const/16 v10, 0x8

    const-string v11, "android_official_default_tab"

    const-string v12, "OFFICIAL_DEFAULT_TAB"

    invoke-direct {v9, v12, v10, v11, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v9, LDe/l;->m:LDe/l;

    new-instance v10, LDe/l;

    const/16 v11, 0x9

    const-string v12, "android_lifetime_50_percent_discount_enabled"

    const-string v13, "LIFETIME_50_PERCENT_DISCOUNT_ENABLED"

    invoke-direct {v10, v13, v11, v12, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v10, LDe/l;->n:LDe/l;

    new-instance v11, LDe/l;

    const/16 v12, 0xa

    const-string v13, "android_ai_buddies_prompt_snackbar_enabled"

    const-string v14, "AI_BUDDIES_PROMPT_SNACKBAR_ENABLED"

    invoke-direct {v11, v14, v12, v13, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v11, LDe/l;->o:LDe/l;

    new-instance v12, LDe/l;

    const/16 v13, 0xb

    const-string v14, "android_ai_buddies_recommendations_enabled"

    const-string v15, "AI_BUDDIES_RECOMMENDATIONS_ENABLED"

    invoke-direct {v12, v15, v13, v14, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v12, LDe/l;->p:LDe/l;

    new-instance v13, LDe/l;

    const/16 v14, 0xc

    const-string v15, "android_reset_language_enabled"

    move-object/from16 v16, v1

    const-string v1, "RESET_LANGUAGE_ENABLED"

    invoke-direct {v13, v1, v14, v15, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v13, LDe/l;->q:LDe/l;

    new-instance v14, LDe/l;

    const/16 v1, 0xd

    const-string v15, "android_learn_queue_should_contain_unsupported"

    move-object/from16 v17, v2

    const-string v2, "SHOULD_LEARN_QUEUE_CONTAIN_UNSUPPORTED"

    invoke-direct {v14, v2, v1, v15, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v14, LDe/l;->r:LDe/l;

    new-instance v15, LDe/l;

    const/16 v1, 0xe

    const-string v2, "android_able_to_mark_whole_wordlist_as_known"

    move-object/from16 v18, v3

    const-string v3, "ABLE_TO_MARK_WHOLE_WORDLIST_AS_KNOWN"

    invoke-direct {v15, v3, v1, v2, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v15, LDe/l;->s:LDe/l;

    new-instance v1, LDe/l;

    const/16 v2, 0xf

    const-string v3, "android_language_pair_user_settings"

    move-object/from16 v19, v4

    const-string v4, "LANGUAGE_PAIR_USER_SETTINGS_ENABLED"

    invoke-direct {v1, v4, v2, v3, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v1, LDe/l;->t:LDe/l;

    new-instance v2, LDe/l;

    const/16 v3, 0x10

    const-string v4, "debug_tracking_logs"

    move-object/from16 v20, v1

    const-string v1, "TRACKING_LOGS_ENABLES"

    invoke-direct {v2, v1, v3, v4, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v2, LDe/l;->u:LDe/l;

    new-instance v1, LDe/l;

    const/16 v3, 0x11

    const-string v4, "android_learning_reminders_experimental_ui"

    move-object/from16 v21, v2

    const-string v2, "LEARNING_REMINDERS_UI_EXPERIMENT"

    invoke-direct {v1, v2, v3, v4, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v1, LDe/l;->v:LDe/l;

    new-instance v2, LDe/l;

    const/16 v3, 0x12

    const-string v4, "android_allow_onboarding_customisation_choice"

    move-object/from16 v22, v1

    const-string v1, "ALLOW_ONBOARDING_CUSTOMISATION_CHOICE"

    invoke-direct {v2, v1, v3, v4, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v2, LDe/l;->w:LDe/l;

    new-instance v1, LDe/l;

    const/16 v3, 0x13

    const-string v4, "android_allow_jobs_to_be_done_onboarding"

    move-object/from16 v23, v2

    const-string v2, "ALLOW_JOBS_TO_BE_DONE_ONBOARDING"

    invoke-direct {v1, v2, v3, v4, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v1, LDe/l;->x:LDe/l;

    new-instance v2, LDe/l;

    const/16 v3, 0x14

    const-string v4, "android_enable_kmp_wordlist_experiment"

    move-object/from16 v24, v1

    const-string v1, "ENABLE_KMP_WORDLIST_EXPERIMENT"

    invoke-direct {v2, v1, v3, v4, v0}, LDe/l;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V

    sput-object v2, LDe/l;->y:LDe/l;

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    filled-new-array/range {v1 .. v21}, [LDe/l;

    move-result-object v0

    sput-object v0, LDe/l;->z:[LDe/l;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, LDe/l;->A:Ltm/b;

    new-instance v0, LDe/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDe/l;->d:LDe/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/memrise/android/features/FeatureState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/memrise/android/features/FeatureState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LDe/l;->b:Ljava/lang/String;

    iput-object p4, p0, LDe/l;->c:Lcom/memrise/android/features/FeatureState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDe/l;
    .locals 1

    const-class v0, LDe/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDe/l;

    return-object p0
.end method

.method public static values()[LDe/l;
    .locals 1

    sget-object v0, LDe/l;->z:[LDe/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDe/l;

    return-object v0
.end method
