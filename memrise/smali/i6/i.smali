.class public final enum Li6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li6/i;

.field public static final enum d:Li6/i;

.field public static final enum e:Li6/i;

.field public static final enum f:Li6/i;

.field public static final enum g:Li6/i;

.field public static final enum h:Li6/i;

.field public static final enum i:Li6/i;

.field public static final enum j:Li6/i;

.field public static final enum k:Li6/i;

.field public static final enum l:Li6/i;

.field public static final enum m:Li6/i;

.field public static final enum n:Li6/i;

.field public static final enum o:Li6/i;

.field public static final enum p:Li6/i;

.field public static final enum q:Li6/i;

.field public static final enum r:Li6/i;

.field public static final enum s:Li6/i;

.field public static final synthetic t:[Li6/i;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Li6/i;

    const/4 v0, 0x0

    const-string v2, "_logTime"

    const-string v3, "EVENT_TIME"

    invoke-direct {v1, v3, v0, v2}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li6/i;->c:Li6/i;

    new-instance v2, Li6/i;

    const/4 v0, 0x1

    const-string v3, "_eventName"

    const-string v4, "EVENT_NAME"

    invoke-direct {v2, v4, v0, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Li6/i;->d:Li6/i;

    new-instance v3, Li6/i;

    const/4 v0, 0x2

    const-string v4, "_valueToSum"

    const-string v5, "VALUE_TO_SUM"

    invoke-direct {v3, v5, v0, v4}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li6/i;->e:Li6/i;

    new-instance v4, Li6/i;

    const/4 v0, 0x3

    const-string v5, "fb_content_id"

    const-string v6, "CONTENT_IDS"

    invoke-direct {v4, v6, v0, v5}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Li6/i;->f:Li6/i;

    new-instance v5, Li6/i;

    const/4 v0, 0x4

    const-string v6, "fb_content"

    const-string v7, "CONTENTS"

    invoke-direct {v5, v7, v0, v6}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Li6/i;->g:Li6/i;

    new-instance v6, Li6/i;

    const/4 v0, 0x5

    const-string v7, "fb_content_type"

    const-string v8, "CONTENT_TYPE"

    invoke-direct {v6, v8, v0, v7}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Li6/i;->h:Li6/i;

    new-instance v7, Li6/i;

    const/4 v0, 0x6

    const-string v8, "fb_description"

    const-string v9, "DESCRIPTION"

    invoke-direct {v7, v9, v0, v8}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Li6/i;->i:Li6/i;

    new-instance v8, Li6/i;

    const/4 v0, 0x7

    const-string v9, "fb_level"

    const-string v10, "LEVEL"

    invoke-direct {v8, v10, v0, v9}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Li6/i;->j:Li6/i;

    new-instance v9, Li6/i;

    const/16 v0, 0x8

    const-string v10, "fb_max_rating_value"

    const-string v11, "MAX_RATING_VALUE"

    invoke-direct {v9, v11, v0, v10}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Li6/i;->k:Li6/i;

    new-instance v10, Li6/i;

    const/16 v0, 0x9

    const-string v11, "fb_num_items"

    const-string v12, "NUM_ITEMS"

    invoke-direct {v10, v12, v0, v11}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Li6/i;->l:Li6/i;

    new-instance v11, Li6/i;

    const/16 v0, 0xa

    const-string v12, "fb_payment_info_available"

    const-string v13, "PAYMENT_INFO_AVAILABLE"

    invoke-direct {v11, v13, v0, v12}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Li6/i;->m:Li6/i;

    new-instance v12, Li6/i;

    const/16 v0, 0xb

    const-string v13, "fb_registration_method"

    const-string v14, "REGISTRATION_METHOD"

    invoke-direct {v12, v14, v0, v13}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Li6/i;->n:Li6/i;

    new-instance v13, Li6/i;

    const/16 v0, 0xc

    const-string v14, "fb_search_string"

    const-string v15, "SEARCH_STRING"

    invoke-direct {v13, v15, v0, v14}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Li6/i;->o:Li6/i;

    new-instance v14, Li6/i;

    const/16 v0, 0xd

    const-string v15, "fb_success"

    move-object/from16 v16, v1

    const-string v1, "SUCCESS"

    invoke-direct {v14, v1, v0, v15}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Li6/i;->p:Li6/i;

    new-instance v15, Li6/i;

    const/16 v0, 0xe

    const-string v1, "fb_order_id"

    move-object/from16 v17, v2

    const-string v2, "ORDER_ID"

    invoke-direct {v15, v2, v0, v1}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Li6/i;->q:Li6/i;

    new-instance v0, Li6/i;

    const/16 v1, 0xf

    const-string v2, "ad_type"

    move-object/from16 v18, v3

    const-string v3, "AD_TYPE"

    invoke-direct {v0, v3, v1, v2}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li6/i;->r:Li6/i;

    new-instance v1, Li6/i;

    const/16 v2, 0x10

    const-string v3, "fb_currency"

    move-object/from16 v19, v0

    const-string v0, "CURRENCY"

    invoke-direct {v1, v0, v2, v3}, Li6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li6/i;->s:Li6/i;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Li6/i;

    move-result-object v0

    sput-object v0, Li6/i;->t:[Li6/i;

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

    iput-object p3, p0, Li6/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/i;
    .locals 1

    const-class v0, Li6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/i;

    return-object p0
.end method

.method public static values()[Li6/i;
    .locals 1

    sget-object v0, Li6/i;->t:[Li6/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/i;

    return-object v0
.end method
