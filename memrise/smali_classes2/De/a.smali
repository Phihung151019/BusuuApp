.class public final enum LDe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:LDe/a;

.field public static final enum e:LDe/a;

.field public static final enum f:LDe/a;

.field public static final enum g:LDe/a;

.field public static final enum h:LDe/a;

.field public static final enum i:LDe/a;

.field public static final enum j:LDe/a;

.field public static final enum k:LDe/a;

.field public static final enum l:LDe/a;

.field public static final enum m:LDe/a;

.field public static final enum n:LDe/a;

.field public static final enum o:LDe/a;

.field public static final enum p:LDe/a;

.field public static final enum q:LDe/a;

.field public static final enum r:LDe/a;

.field public static final enum s:LDe/a;

.field public static final enum t:LDe/a;

.field public static final enum u:LDe/a;

.field public static final enum v:LDe/a;

.field public static final synthetic w:[LDe/a;


# instance fields
.field public final b:LDe/l;

.field public final c:LDe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LDe/a;

    sget-object v0, LDe/l;->e:LDe/l;

    const-string v2, "DEBUG_LOGGING"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v1, LDe/a;->d:LDe/a;

    new-instance v2, LDe/a;

    const/4 v0, 0x1

    sget-object v3, LDe/l;->f:LDe/l;

    const-string v5, "ALEX_REBUILD_ADVERTS_ENABLED"

    invoke-direct {v2, v5, v0, v3, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    new-instance v3, LDe/a;

    const/4 v0, 0x2

    sget-object v5, LDe/l;->g:LDe/l;

    const-string v6, "MEDIUM_DEVICES_SUPPORTED"

    invoke-direct {v3, v6, v0, v5, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v3, LDe/a;->e:LDe/a;

    new-instance v0, LDe/a;

    sget-object v5, LDe/l;->h:LDe/l;

    sget-object v6, LDe/c;->e:LDe/c;

    const-string v7, "EOS_UPSELL_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v5, v6}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v0, LDe/a;->f:LDe/a;

    new-instance v5, LDe/a;

    const/4 v6, 0x4

    sget-object v7, LDe/l;->i:LDe/l;

    const-string v8, "FACEBOOK_SIGN_UP_ENABLED"

    invoke-direct {v5, v8, v6, v7, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v5, LDe/a;->g:LDe/a;

    new-instance v6, LDe/a;

    const/4 v7, 0x5

    sget-object v8, LDe/l;->j:LDe/l;

    const-string v9, "FACEBOOK_SIGN_IN_ENABLED"

    invoke-direct {v6, v9, v7, v8, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v6, LDe/a;->h:LDe/a;

    new-instance v7, LDe/a;

    const/4 v8, 0x6

    sget-object v9, LDe/l;->k:LDe/l;

    const-string v10, "ZENDESK_HELP_ENABLED"

    invoke-direct {v7, v10, v8, v9, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v7, LDe/a;->i:LDe/a;

    new-instance v8, LDe/a;

    sget-object v9, LDe/l;->l:LDe/l;

    sget-object v10, LDe/c;->f:LDe/c;

    const-string v11, "PLAY_STORE_REVIEW_ENABLED"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v8, LDe/a;->j:LDe/a;

    new-instance v10, LDe/a;

    const/16 v11, 0x8

    sget-object v12, LDe/c;->g:LDe/c;

    const-string v13, "PLAY_STORE_REVIEW_FIRST_SHOWING"

    invoke-direct {v10, v13, v11, v9, v12}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v10, LDe/a;->k:LDe/a;

    move-object v9, v10

    new-instance v10, LDe/a;

    sget-object v11, LDe/l;->m:LDe/l;

    sget-object v12, LDe/c;->h:LDe/c;

    const-string v13, "OFFICIAL_DEFAULT_TAB"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v10, LDe/a;->l:LDe/a;

    new-instance v11, LDe/a;

    const/16 v12, 0xa

    sget-object v13, LDe/l;->n:LDe/l;

    const-string v14, "LIFETIME_50_PERCENT_DISCOUNT_ENABLED"

    invoke-direct {v11, v14, v12, v13, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    new-instance v12, LDe/a;

    const/16 v13, 0xb

    sget-object v14, LDe/l;->o:LDe/l;

    const-string v15, "AI_BUDDIES_PROMPT_SNACKBAR_ENABLED"

    invoke-direct {v12, v15, v13, v14, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    new-instance v13, LDe/a;

    const/16 v14, 0xc

    sget-object v15, LDe/l;->p:LDe/l;

    move-object/from16 v16, v0

    const-string v0, "AI_BUDDIES_RECOMMENDATIONS_ENABLED"

    invoke-direct {v13, v0, v14, v15, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v13, LDe/a;->m:LDe/a;

    new-instance v14, LDe/a;

    const/16 v0, 0xd

    sget-object v15, LDe/l;->q:LDe/l;

    move-object/from16 v17, v1

    const-string v1, "RESET_LANGUAGE_ENABLED"

    invoke-direct {v14, v1, v0, v15, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v14, LDe/a;->n:LDe/a;

    new-instance v15, LDe/a;

    const/16 v0, 0xe

    sget-object v1, LDe/l;->r:LDe/l;

    move-object/from16 v18, v2

    const-string v2, "SHOULD_LEARN_QUEUE_CONTAIN_UNSUPPORTED"

    invoke-direct {v15, v2, v0, v1, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v15, LDe/a;->o:LDe/a;

    new-instance v0, LDe/a;

    const/16 v1, 0xf

    sget-object v2, LDe/l;->s:LDe/l;

    move-object/from16 v19, v3

    const-string v3, "ABLE_TO_MARK_WHOLE_WORDLIST_AS_KNOWN"

    invoke-direct {v0, v3, v1, v2, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v0, LDe/a;->p:LDe/a;

    new-instance v1, LDe/a;

    const/16 v2, 0x10

    sget-object v3, LDe/l;->t:LDe/l;

    move-object/from16 v20, v0

    const-string v0, "LANGUAGE_PAIR_USER_SETTINGS_ENABLED"

    invoke-direct {v1, v0, v2, v3, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v1, LDe/a;->q:LDe/a;

    new-instance v0, LDe/a;

    const/16 v2, 0x11

    sget-object v3, LDe/l;->u:LDe/l;

    move-object/from16 v21, v1

    const-string v1, "TRACKING_LOGS_ENABLES"

    invoke-direct {v0, v1, v2, v3, v4}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v0, LDe/a;->r:LDe/a;

    new-instance v1, LDe/a;

    sget-object v2, LDe/l;->v:LDe/l;

    sget-object v3, LDe/c;->d:LDe/c;

    const-string v4, "LEARNING_REMINDERS_UI_EXPERIMENT"

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v1, LDe/a;->s:LDe/a;

    new-instance v0, LDe/a;

    const/16 v2, 0x13

    sget-object v3, LDe/l;->w:LDe/l;

    const-string v4, "ALLOW_ONBOARDING_CUSTOMISATION_CHOICE"

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v0, LDe/a;->t:LDe/a;

    new-instance v2, LDe/a;

    const/16 v3, 0x14

    sget-object v4, LDe/l;->x:LDe/l;

    move-object/from16 v22, v0

    const-string v0, "ALLOW_JOBS_TO_BE_DONE_ONBOARDING"

    invoke-direct {v2, v0, v3, v4, v1}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v2, LDe/a;->u:LDe/a;

    new-instance v0, LDe/a;

    const/16 v3, 0x15

    sget-object v4, LDe/l;->y:LDe/l;

    move-object/from16 v25, v2

    const-string v2, "ENABLE_KMP_WORDLIST_EXPERIMENT"

    invoke-direct {v0, v2, v3, v4, v1}, LDe/a;-><init>(Ljava/lang/String;ILDe/l;LDe/c;)V

    sput-object v0, LDe/a;->v:LDe/a;

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v20, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [LDe/a;

    move-result-object v0

    sput-object v0, LDe/a;->w:[LDe/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILDe/l;LDe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDe/l;",
            "LDe/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LDe/a;->b:LDe/l;

    iput-object p4, p0, LDe/a;->c:LDe/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDe/a;
    .locals 1

    const-class v0, LDe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDe/a;

    return-object p0
.end method

.method public static values()[LDe/a;
    .locals 1

    sget-object v0, LDe/a;->w:[LDe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDe/a;

    return-object v0
.end method
