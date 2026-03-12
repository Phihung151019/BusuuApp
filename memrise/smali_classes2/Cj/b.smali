.class public final enum LCj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LCj/b;

.field public static final enum d:LCj/b;

.field public static final enum e:LCj/b;

.field public static final enum f:LCj/b;

.field public static final enum g:LCj/b;

.field public static final enum h:LCj/b;

.field public static final enum i:LCj/b;

.field public static final enum j:LCj/b;

.field public static final enum k:LCj/b;

.field public static final enum l:LCj/b;

.field public static final enum m:LCj/b;

.field public static final synthetic n:[LCj/b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LCj/b;

    const/4 v1, 0x0

    const-string v2, "language_level_selection_screen"

    const-string v3, "LANGUAGE_LEVEL_SELECTION_SCREEN"

    invoke-direct {v0, v3, v1, v2}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCj/b;->c:LCj/b;

    new-instance v1, LCj/b;

    const/4 v2, 0x1

    const-string v3, "learning_goals_screen"

    const-string v4, "LEARNING_GOALS_SCREEN"

    invoke-direct {v1, v4, v2, v3}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCj/b;->d:LCj/b;

    new-instance v2, LCj/b;

    const/4 v3, 0x2

    const-string v4, "plans_page_screen"

    const-string v5, "PLANS_PAGE_SCREEN"

    invoke-direct {v2, v5, v3, v4}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCj/b;->e:LCj/b;

    new-instance v3, LCj/b;

    const/4 v4, 0x3

    const-string v5, "plans_page_confirmation_sheet"

    const-string v6, "PLANS_PAGE_CONFIRMATION_SHEET"

    invoke-direct {v3, v6, v4, v5}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LCj/b;->f:LCj/b;

    new-instance v4, LCj/b;

    const/4 v5, 0x4

    const-string v6, "dashboard_videos_tab"

    const-string v7, "DASHBOARD_VIDEOS_TAB"

    invoke-direct {v4, v7, v5, v6}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LCj/b;->g:LCj/b;

    new-instance v5, LCj/b;

    const/4 v6, 0x5

    const-string v7, "dashboard_communication_tab"

    const-string v8, "DASHBOARD_COMMUNICATION_TAB"

    invoke-direct {v5, v8, v6, v7}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LCj/b;->h:LCj/b;

    new-instance v6, LCj/b;

    const/4 v7, 0x6

    const-string v8, "dashboard_buddies_tab"

    const-string v9, "DASHBOARD_BUDDIES_TAB"

    invoke-direct {v6, v9, v7, v8}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LCj/b;->i:LCj/b;

    new-instance v7, LCj/b;

    const/4 v8, 0x7

    const-string v9, "soft_sell_screen"

    const-string v10, "SOFT_SELL_SCREEN"

    invoke-direct {v7, v10, v8, v9}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LCj/b;->j:LCj/b;

    new-instance v8, LCj/b;

    const/16 v9, 0x8

    const-string v10, "upsell_screen"

    const-string v11, "UPSELL_SCREEN"

    invoke-direct {v8, v11, v9, v10}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LCj/b;->k:LCj/b;

    new-instance v9, LCj/b;

    const/16 v10, 0x9

    const-string v11, "onboarding_customisation_screen"

    const-string v12, "ONBOARDING_CUSTOMISATION_SCREEN"

    invoke-direct {v9, v12, v10, v11}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LCj/b;->l:LCj/b;

    new-instance v10, LCj/b;

    const/16 v11, 0xa

    const-string v12, "jtbd_questions_screen"

    const-string v13, "JTBD_QUESTIONS_SCREEN"

    invoke-direct {v10, v13, v11, v12}, LCj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LCj/b;->m:LCj/b;

    filled-new-array/range {v0 .. v10}, [LCj/b;

    move-result-object v0

    sput-object v0, LCj/b;->n:[LCj/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCj/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCj/b;
    .locals 1

    const-class v0, LCj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCj/b;

    return-object p0
.end method

.method public static values()[LCj/b;
    .locals 1

    sget-object v0, LCj/b;->n:[LCj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCj/b;

    return-object v0
.end method
