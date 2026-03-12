.class public final enum Lbo/app/a1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/a1$a;
    }
.end annotation


# static fields
.field public static final enum A:Lbo/app/a1;

.field public static final enum B:Lbo/app/a1;

.field public static final enum C:Lbo/app/a1;

.field public static final enum D:Lbo/app/a1;

.field public static final enum E:Lbo/app/a1;

.field public static final enum F:Lbo/app/a1;

.field public static final enum G:Lbo/app/a1;

.field public static final enum H:Lbo/app/a1;

.field public static final enum I:Lbo/app/a1;

.field public static final enum J:Lbo/app/a1;

.field public static final enum K:Lbo/app/a1;

.field public static final enum L:Lbo/app/a1;

.field private static final synthetic M:[Lbo/app/a1;

.field public static final c:Lbo/app/a1$a;

.field private static final d:Ljava/util/Map;

.field public static final enum e:Lbo/app/a1;

.field public static final enum f:Lbo/app/a1;

.field public static final enum g:Lbo/app/a1;

.field public static final enum h:Lbo/app/a1;

.field public static final enum i:Lbo/app/a1;

.field public static final enum j:Lbo/app/a1;

.field public static final enum k:Lbo/app/a1;

.field public static final enum l:Lbo/app/a1;

.field public static final enum m:Lbo/app/a1;

.field public static final enum n:Lbo/app/a1;

.field public static final enum o:Lbo/app/a1;

.field public static final enum p:Lbo/app/a1;

.field public static final enum q:Lbo/app/a1;

.field public static final enum r:Lbo/app/a1;

.field public static final enum s:Lbo/app/a1;

.field public static final enum t:Lbo/app/a1;

.field public static final enum u:Lbo/app/a1;

.field public static final enum v:Lbo/app/a1;

.field public static final enum w:Lbo/app/a1;

.field public static final enum x:Lbo/app/a1;

.field public static final enum y:Lbo/app/a1;

.field public static final enum z:Lbo/app/a1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbo/app/a1;

    const-string v1, "lr"

    const-string v2, "LOCATION_RECORDED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->e:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/4 v1, 0x1

    const-string v2, "ce"

    const-string v4, "CUSTOM_EVENT"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->f:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/4 v1, 0x2

    const-string v2, "p"

    const-string v4, "PURCHASE"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->g:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/4 v1, 0x3

    const-string v2, "cic"

    const-string v4, "PUSH_STORY_PAGE_CLICK"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->h:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/4 v1, 0x4

    const-string v2, "pc"

    const-string v4, "PUSH_CLICKED"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->i:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/4 v1, 0x5

    const-string v2, "ca"

    const-string v4, "PUSH_ACTION_BUTTON_CLICKED"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->j:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/4 v1, 0x6

    const-string v2, "i"

    const-string v4, "INTERNAL"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->k:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/4 v1, 0x7

    const-string v2, "ie"

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->l:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x8

    const-string v2, "ci"

    const-string v4, "NEWS_FEED_CARD_IMPRESSION"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->m:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x9

    const-string v2, "cc"

    const-string v4, "NEWS_FEED_CARD_CLICK"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->n:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0xa

    const-string v2, "g"

    const-string v4, "GEOFENCE"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->o:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0xb

    const-string v2, "ccc"

    const-string v4, "CONTENT_CARDS_CLICK"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->p:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0xc

    const-string v2, "cci"

    const-string v4, "CONTENT_CARDS_IMPRESSION"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->q:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0xd

    const-string v2, "ccic"

    const-string v4, "CONTENT_CARDS_CONTROL_IMPRESSION"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->r:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0xe

    const-string v2, "ccd"

    const-string v4, "CONTENT_CARDS_DISMISS"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->s:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0xf

    const-string v2, "inc"

    const-string v4, "INCREMENT"

    invoke-direct {v0, v4, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->t:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const-string v1, "add"

    const-string v2, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v1}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->u:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x11

    const-string v2, "rem"

    const-string v5, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->v:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x12

    const-string v2, "set"

    const-string v5, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->w:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x13

    const-string v2, "si"

    const-string v5, "INAPP_MESSAGE_IMPRESSION"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->x:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x14

    const-string v2, "iec"

    const-string v5, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->y:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x15

    const-string v2, "sc"

    const-string v5, "INAPP_MESSAGE_CLICK"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->z:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x16

    const-string v2, "sbc"

    const-string v5, "INAPP_MESSAGE_BUTTON_CLICK"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->A:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x17

    const-string v2, "uae"

    const-string v5, "USER_ALIAS"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->B:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x18

    const-string v2, "ss"

    const-string v5, "SESSION_START"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->C:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x19

    const-string v2, "se"

    const-string v5, "SESSION_END"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->D:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x1a

    const-string v2, "tt"

    const-string v5, "TEST_TYPE"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->E:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x1b

    const-string v2, "lcaa"

    const-string v5, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->F:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x1c

    const-string v2, "lcar"

    const-string v5, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->G:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x1d

    const-string v2, "ncam"

    const-string v5, "NESTED_CUSTOM_ATTRIBUTE_MERGE"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->H:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x1e

    const-string v2, "sgu"

    const-string v5, "SUBSCRIPTION_GROUP_UPDATE"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->I:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x1f

    const-string v2, "ffi"

    const-string v5, "FEATURE_FLAG_IMPRESSION_EVENT"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->J:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x20

    const-string v2, "pde"

    const-string v5, "PUSH_DELIVERY_EVENT"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->K:Lbo/app/a1;

    new-instance v0, Lbo/app/a1;

    const/16 v1, 0x21

    const-string v2, ""

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v1, v2}, Lbo/app/a1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/a1;->L:Lbo/app/a1;

    invoke-static {}, Lbo/app/a1;->u()[Lbo/app/a1;

    move-result-object v0

    sput-object v0, Lbo/app/a1;->M:[Lbo/app/a1;

    new-instance v0, Lbo/app/a1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/a1$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/a1;->c:Lbo/app/a1$a;

    invoke-static {}, Lbo/app/a1;->values()[Lbo/app/a1;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lnm/C;->m(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lbo/app/a1;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lbo/app/a1;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/a1;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic u()[Lbo/app/a1;
    .locals 35

    sget-object v1, Lbo/app/a1;->e:Lbo/app/a1;

    sget-object v2, Lbo/app/a1;->f:Lbo/app/a1;

    sget-object v3, Lbo/app/a1;->g:Lbo/app/a1;

    sget-object v4, Lbo/app/a1;->h:Lbo/app/a1;

    sget-object v5, Lbo/app/a1;->i:Lbo/app/a1;

    sget-object v6, Lbo/app/a1;->j:Lbo/app/a1;

    sget-object v7, Lbo/app/a1;->k:Lbo/app/a1;

    sget-object v8, Lbo/app/a1;->l:Lbo/app/a1;

    sget-object v9, Lbo/app/a1;->m:Lbo/app/a1;

    sget-object v10, Lbo/app/a1;->n:Lbo/app/a1;

    sget-object v11, Lbo/app/a1;->o:Lbo/app/a1;

    sget-object v12, Lbo/app/a1;->p:Lbo/app/a1;

    sget-object v13, Lbo/app/a1;->q:Lbo/app/a1;

    sget-object v14, Lbo/app/a1;->r:Lbo/app/a1;

    sget-object v15, Lbo/app/a1;->s:Lbo/app/a1;

    sget-object v16, Lbo/app/a1;->t:Lbo/app/a1;

    sget-object v17, Lbo/app/a1;->u:Lbo/app/a1;

    sget-object v18, Lbo/app/a1;->v:Lbo/app/a1;

    sget-object v19, Lbo/app/a1;->w:Lbo/app/a1;

    sget-object v20, Lbo/app/a1;->x:Lbo/app/a1;

    sget-object v21, Lbo/app/a1;->y:Lbo/app/a1;

    sget-object v22, Lbo/app/a1;->z:Lbo/app/a1;

    sget-object v23, Lbo/app/a1;->A:Lbo/app/a1;

    sget-object v24, Lbo/app/a1;->B:Lbo/app/a1;

    sget-object v25, Lbo/app/a1;->C:Lbo/app/a1;

    sget-object v26, Lbo/app/a1;->D:Lbo/app/a1;

    sget-object v27, Lbo/app/a1;->E:Lbo/app/a1;

    sget-object v28, Lbo/app/a1;->F:Lbo/app/a1;

    sget-object v29, Lbo/app/a1;->G:Lbo/app/a1;

    sget-object v30, Lbo/app/a1;->H:Lbo/app/a1;

    sget-object v31, Lbo/app/a1;->I:Lbo/app/a1;

    sget-object v32, Lbo/app/a1;->J:Lbo/app/a1;

    sget-object v33, Lbo/app/a1;->K:Lbo/app/a1;

    sget-object v34, Lbo/app/a1;->L:Lbo/app/a1;

    filled-new-array/range {v1 .. v34}, [Lbo/app/a1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbo/app/a1;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/a1;
    .locals 1

    const-class v0, Lbo/app/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/a1;

    return-object p0
.end method

.method public static values()[Lbo/app/a1;
    .locals 1

    sget-object v0, Lbo/app/a1;->M:[Lbo/app/a1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/a1;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/a1;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbo/app/a1;->b:Ljava/lang/String;

    return-object v0
.end method
