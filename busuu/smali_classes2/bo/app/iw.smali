.class public final enum Lbo/app/iw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum A:Lbo/app/iw;

.field public static final enum B:Lbo/app/iw;

.field public static final enum C:Lbo/app/iw;

.field public static final enum D:Lbo/app/iw;

.field public static final enum E:Lbo/app/iw;

.field public static final enum F:Lbo/app/iw;

.field public static final enum G:Lbo/app/iw;

.field public static final enum H:Lbo/app/iw;

.field public static final enum I:Lbo/app/iw;

.field public static final synthetic J:[Lbo/app/iw;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lbo/app/iw;

.field public static final enum d:Lbo/app/iw;

.field public static final enum e:Lbo/app/iw;

.field public static final enum f:Lbo/app/iw;

.field public static final enum g:Lbo/app/iw;

.field public static final enum h:Lbo/app/iw;

.field public static final enum i:Lbo/app/iw;

.field public static final enum j:Lbo/app/iw;

.field public static final enum k:Lbo/app/iw;

.field public static final enum l:Lbo/app/iw;

.field public static final enum m:Lbo/app/iw;

.field public static final enum n:Lbo/app/iw;

.field public static final enum o:Lbo/app/iw;

.field public static final enum p:Lbo/app/iw;

.field public static final enum q:Lbo/app/iw;

.field public static final enum r:Lbo/app/iw;

.field public static final enum s:Lbo/app/iw;

.field public static final enum t:Lbo/app/iw;

.field public static final enum u:Lbo/app/iw;

.field public static final enum v:Lbo/app/iw;

.field public static final enum w:Lbo/app/iw;

.field public static final enum x:Lbo/app/iw;

.field public static final enum y:Lbo/app/iw;

.field public static final enum z:Lbo/app/iw;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v1, Lbo/app/iw;

    const-string v0, "lr"

    const-string v2, "LOCATION_RECORDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/iw;->c:Lbo/app/iw;

    new-instance v2, Lbo/app/iw;

    const/4 v0, 0x1

    const-string v4, "ce"

    const-string v5, "CUSTOM_EVENT"

    invoke-direct {v2, v5, v0, v4}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/iw;->d:Lbo/app/iw;

    move v0, v3

    new-instance v3, Lbo/app/iw;

    const/4 v4, 0x2

    const-string v5, "p"

    const-string v6, "PURCHASE"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/iw;->e:Lbo/app/iw;

    new-instance v4, Lbo/app/iw;

    const/4 v5, 0x3

    const-string v6, "cic"

    const-string v7, "PUSH_STORY_PAGE_CLICK"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/iw;->f:Lbo/app/iw;

    new-instance v5, Lbo/app/iw;

    const/4 v6, 0x4

    const-string v7, "pc"

    const-string v8, "PUSH_CLICKED"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/iw;->g:Lbo/app/iw;

    new-instance v6, Lbo/app/iw;

    const/4 v7, 0x5

    const-string v8, "ca"

    const-string v9, "PUSH_ACTION_BUTTON_CLICKED"

    invoke-direct {v6, v9, v7, v8}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/iw;->h:Lbo/app/iw;

    new-instance v7, Lbo/app/iw;

    const/4 v8, 0x6

    const-string v9, "i"

    const-string v10, "INTERNAL"

    invoke-direct {v7, v10, v8, v9}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbo/app/iw;->i:Lbo/app/iw;

    new-instance v8, Lbo/app/iw;

    const/4 v9, 0x7

    const-string v10, "ie"

    const-string v11, "INTERNAL_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/iw;->j:Lbo/app/iw;

    new-instance v9, Lbo/app/iw;

    const/16 v10, 0x8

    const-string v11, "ci"

    const-string v12, "NEWS_FEED_CARD_IMPRESSION"

    invoke-direct {v9, v12, v10, v11}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbo/app/iw;->k:Lbo/app/iw;

    new-instance v10, Lbo/app/iw;

    const/16 v11, 0x9

    const-string v12, "cc"

    const-string v13, "NEWS_FEED_CARD_CLICK"

    invoke-direct {v10, v13, v11, v12}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbo/app/iw;->l:Lbo/app/iw;

    new-instance v11, Lbo/app/iw;

    const/16 v12, 0xa

    const-string v13, "g"

    const-string v14, "GEOFENCE"

    invoke-direct {v11, v14, v12, v13}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbo/app/iw;->m:Lbo/app/iw;

    new-instance v12, Lbo/app/iw;

    const/16 v13, 0xb

    const-string v14, "ccc"

    const-string v15, "CONTENT_CARDS_CLICK"

    invoke-direct {v12, v15, v13, v14}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbo/app/iw;->n:Lbo/app/iw;

    new-instance v13, Lbo/app/iw;

    const/16 v14, 0xc

    const-string v15, "cci"

    const-string v0, "CONTENT_CARDS_IMPRESSION"

    invoke-direct {v13, v0, v14, v15}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbo/app/iw;->o:Lbo/app/iw;

    new-instance v14, Lbo/app/iw;

    const/16 v0, 0xd

    const-string v15, "ccic"

    move-object/from16 v17, v1

    const-string v1, "CONTENT_CARDS_CONTROL_IMPRESSION"

    invoke-direct {v14, v1, v0, v15}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lbo/app/iw;->p:Lbo/app/iw;

    new-instance v15, Lbo/app/iw;

    const/16 v0, 0xe

    const-string v1, "ccd"

    move-object/from16 v18, v2

    const-string v2, "CONTENT_CARDS_DISMISS"

    invoke-direct {v15, v2, v0, v1}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lbo/app/iw;->q:Lbo/app/iw;

    new-instance v0, Lbo/app/iw;

    const/16 v1, 0xf

    const-string v2, "inc"

    move-object/from16 v19, v3

    const-string v3, "INCREMENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->r:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const-string v2, "add"

    const-string v3, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/iw;->s:Lbo/app/iw;

    new-instance v2, Lbo/app/iw;

    const/16 v3, 0x11

    const-string v0, "rem"

    move-object/from16 v21, v1

    const-string v1, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v2, v1, v3, v0}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/iw;->t:Lbo/app/iw;

    new-instance v0, Lbo/app/iw;

    const/16 v1, 0x12

    const-string v3, "set"

    move-object/from16 v22, v2

    const-string v2, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v2, v1, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->u:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const/16 v2, 0x13

    const-string v3, "si"

    move-object/from16 v23, v0

    const-string v0, "INAPP_MESSAGE_IMPRESSION"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/iw;->v:Lbo/app/iw;

    new-instance v0, Lbo/app/iw;

    const/16 v2, 0x14

    const-string v3, "iec"

    move-object/from16 v24, v1

    const-string v1, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->w:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const/16 v2, 0x15

    const-string v3, "sc"

    move-object/from16 v25, v0

    const-string v0, "INAPP_MESSAGE_CLICK"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/iw;->x:Lbo/app/iw;

    new-instance v0, Lbo/app/iw;

    const/16 v2, 0x16

    const-string v3, "sbc"

    move-object/from16 v26, v1

    const-string v1, "INAPP_MESSAGE_BUTTON_CLICK"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->y:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const/16 v2, 0x17

    const-string v3, "message_extras"

    move-object/from16 v27, v0

    const-string v0, "INAPP_MESSAGE_MESSAGE_EXTRAS"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/iw;

    const/16 v2, 0x18

    const-string v3, "uae"

    move-object/from16 v28, v1

    const-string v1, "USER_ALIAS"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->z:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const/16 v2, 0x19

    const-string v3, "ss"

    move-object/from16 v29, v0

    const-string v0, "SESSION_START"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/iw;->A:Lbo/app/iw;

    new-instance v0, Lbo/app/iw;

    const/16 v2, 0x1a

    const-string v3, "se"

    move-object/from16 v30, v1

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->B:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const/16 v2, 0x1b

    const-string v3, "tt"

    move-object/from16 v31, v0

    const-string v0, "TEST_TYPE"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/iw;

    const/16 v2, 0x1c

    const-string v3, "lcaa"

    move-object/from16 v32, v1

    const-string v1, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->C:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const/16 v2, 0x1d

    const-string v3, "lcar"

    move-object/from16 v33, v0

    const-string v0, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/iw;->D:Lbo/app/iw;

    new-instance v0, Lbo/app/iw;

    const/16 v2, 0x1e

    const-string v3, "ncam"

    move-object/from16 v34, v1

    const-string v1, "NESTED_CUSTOM_ATTRIBUTE_MERGE"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->E:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const/16 v2, 0x1f

    const-string v3, "sgu"

    move-object/from16 v35, v0

    const-string v0, "SUBSCRIPTION_GROUP_UPDATE"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/iw;->F:Lbo/app/iw;

    new-instance v0, Lbo/app/iw;

    const/16 v2, 0x20

    const-string v3, "ffi"

    move-object/from16 v36, v1

    const-string v1, "FEATURE_FLAG_IMPRESSION_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->G:Lbo/app/iw;

    new-instance v1, Lbo/app/iw;

    const/16 v2, 0x21

    const-string v3, "pde"

    move-object/from16 v37, v0

    const-string v0, "PUSH_DELIVERY_EVENT"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/iw;->H:Lbo/app/iw;

    new-instance v0, Lbo/app/iw;

    const/16 v2, 0x22

    const-string v3, ""

    move-object/from16 v38, v1

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/iw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/iw;->I:Lbo/app/iw;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v0

    const/4 v0, 0x0

    filled-new-array/range {v1 .. v35}, [Lbo/app/iw;

    move-result-object v1

    sput-object v1, Lbo/app/iw;->J:[Lbo/app/iw;

    invoke-static {}, Lbo/app/iw;->values()[Lbo/app/iw;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2}, Ltu8;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lfac;->e(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    iget-object v5, v4, Lbo/app/iw;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lbo/app/iw;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/iw;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/iw;
    .locals 1

    const-class v0, Lbo/app/iw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/iw;

    return-object p0
.end method

.method public static values()[Lbo/app/iw;
    .locals 1

    sget-object v0, Lbo/app/iw;->J:[Lbo/app/iw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/iw;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbo/app/iw;->a:Ljava/lang/String;

    return-object v0
.end method
