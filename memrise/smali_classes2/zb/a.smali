.class public final enum Lzb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lzb/a;

.field public static final enum c:Lzb/a;

.field public static final enum d:Lzb/a;

.field public static final enum e:Lzb/a;

.field public static final enum f:Lzb/a;

.field public static final enum g:Lzb/a;

.field public static final enum h:Lzb/a;

.field public static final enum i:Lzb/a;

.field public static final enum j:Lzb/a;

.field public static final enum k:Lzb/a;

.field public static final enum l:Lzb/a;

.field public static final synthetic m:[Lzb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v1, Lzb/a;

    const-string v0, "unknown_checkout"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzb/a;->b:Lzb/a;

    new-instance v2, Lzb/a;

    const-string v0, "app_error"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzb/a;->c:Lzb/a;

    new-instance v3, Lzb/a;

    const-string v0, "connection_error"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzb/a;->d:Lzb/a;

    new-instance v4, Lzb/a;

    const-string v0, "user_error"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lzb/a;

    const-string v0, "user_cancelled"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzb/a;->e:Lzb/a;

    new-instance v6, Lzb/a;

    const-string v0, "client_invalid"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lzb/a;

    const-string v0, "payment_invalid"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lzb/a;

    const-string v0, "payment_not_allowed"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lzb/a;

    const-string v0, "product_not_available"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzb/a;->f:Lzb/a;

    new-instance v10, Lzb/a;

    const-string v0, "billing_unavailable"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lzb/a;->g:Lzb/a;

    new-instance v11, Lzb/a;

    const-string v0, "developer_error"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzb/a;->h:Lzb/a;

    new-instance v12, Lzb/a;

    const-string v0, "item_already_owned"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lzb/a;->i:Lzb/a;

    new-instance v13, Lzb/a;

    const-string v0, "item_not_owned"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzb/a;->j:Lzb/a;

    new-instance v14, Lzb/a;

    const-string v0, "feature_not_supported"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lzb/a;->k:Lzb/a;

    new-instance v15, Lzb/a;

    const-string v0, "service_unavailable"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lzb/a;->l:Lzb/a;

    new-instance v0, Lzb/a;

    const-string v1, "sca_declined"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzb/a;

    const-string v2, "coupon_invalid"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lzb/a;

    const-string v2, "missing_plan_id"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzb/a;

    const-string v2, "missing_time_period"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lzb/a;

    const-string v2, "time_period_invalid"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzb/a;

    const-string v2, "invalid_time_period_unit"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lzb/a;

    const-string v2, "already_pro"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzb/a;

    const-string v2, "plan_id_unknown"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lzb/a;

    const-string v2, "unexpected_page_id"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzb/a;

    const-string v2, "charge_not_made"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lzb/a;

    const-string v2, "payment_user_mismatch"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzb/a;

    const-string v2, "payment_already_handled"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lzb/a;

    const-string v2, "payment_made_but_already_pro"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [Lzb/a;

    move-result-object v0

    sput-object v0, Lzb/a;->m:[Lzb/a;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb/a;
    .locals 1

    const-class v0, Lzb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/a;

    return-object p0
.end method

.method public static values()[Lzb/a;
    .locals 1

    sget-object v0, Lzb/a;->m:[Lzb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/a;

    return-object v0
.end method
