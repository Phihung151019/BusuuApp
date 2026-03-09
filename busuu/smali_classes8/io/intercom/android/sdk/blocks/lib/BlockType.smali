.class public abstract enum Lio/intercom/android/sdk/blocks/lib/BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum BUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum IMAGETEXT:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum MESSENGERCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum VIDEO:Lio/intercom/android/sdk/blocks/lib/BlockType;

.field public static final enum VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;


# instance fields
.field private final serializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$1;

    const-string v1, "paragraph"

    const-string v2, "PARAGRAPH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/intercom/android/sdk/blocks/lib/BlockType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/BlockType$2;

    const-string v2, "heading"

    const-string v4, "HEADING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/intercom/android/sdk/blocks/lib/BlockType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v2, Lio/intercom/android/sdk/blocks/lib/BlockType$3;

    const-string v4, "subheading"

    const-string v6, "SUBHEADING"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/intercom/android/sdk/blocks/lib/BlockType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v4, Lio/intercom/android/sdk/blocks/lib/BlockType$4;

    const-string v6, "code"

    const-string v8, "CODE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/intercom/android/sdk/blocks/lib/BlockType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v6, Lio/intercom/android/sdk/blocks/lib/BlockType$5;

    const-string v8, "link"

    const-string v10, "LINK"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/intercom/android/sdk/blocks/lib/BlockType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v8, Lio/intercom/android/sdk/blocks/lib/BlockType$6;

    const-string v10, "conversationRating"

    const-string v12, "CONVERSATIONRATING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/intercom/android/sdk/blocks/lib/BlockType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/intercom/android/sdk/blocks/lib/BlockType;->CONVERSATIONRATING:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v10, Lio/intercom/android/sdk/blocks/lib/BlockType$7;

    const-string v12, "linkList"

    const-string v14, "LINKLIST"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lio/intercom/android/sdk/blocks/lib/BlockType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINKLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v12, Lio/intercom/android/sdk/blocks/lib/BlockType$8;

    const-string v14, "unorderedList"

    move/from16 v16, v3

    const-string v3, "UNORDEREDLIST"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lio/intercom/android/sdk/blocks/lib/BlockType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v3, Lio/intercom/android/sdk/blocks/lib/BlockType$9;

    const-string v14, "orderedList"

    move/from16 v18, v5

    const-string v5, "ORDEREDLIST"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lio/intercom/android/sdk/blocks/lib/BlockType$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v5, Lio/intercom/android/sdk/blocks/lib/BlockType$10;

    const-string v14, "attachmentList"

    move/from16 v20, v7

    const-string v7, "ATTACHMENTLIST"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lio/intercom/android/sdk/blocks/lib/BlockType$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v7, Lio/intercom/android/sdk/blocks/lib/BlockType$11;

    const-string v14, "image"

    move/from16 v22, v9

    const-string v9, "IMAGE"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lio/intercom/android/sdk/blocks/lib/BlockType$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v9, Lio/intercom/android/sdk/blocks/lib/BlockType$12;

    const-string v14, "imageText"

    move/from16 v24, v11

    const-string v11, "IMAGETEXT"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lio/intercom/android/sdk/blocks/lib/BlockType$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGETEXT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v11, Lio/intercom/android/sdk/blocks/lib/BlockType$13;

    const-string v14, "button"

    move/from16 v26, v13

    const-string v13, "BUTTON"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lio/intercom/android/sdk/blocks/lib/BlockType$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/intercom/android/sdk/blocks/lib/BlockType;->BUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v13, Lio/intercom/android/sdk/blocks/lib/BlockType$14;

    const-string v14, "facebookLikeButton"

    move/from16 v28, v15

    const-string v15, "FACEBOOKLIKEBUTTON"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lio/intercom/android/sdk/blocks/lib/BlockType$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/intercom/android/sdk/blocks/lib/BlockType;->FACEBOOKLIKEBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v14, Lio/intercom/android/sdk/blocks/lib/BlockType$15;

    const-string v15, "twitterFollowButton"

    move/from16 v30, v0

    const-string v0, "TWITTERFOLLOWBUTTON"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Lio/intercom/android/sdk/blocks/lib/BlockType$15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lio/intercom/android/sdk/blocks/lib/BlockType;->TWITTERFOLLOWBUTTON:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$16;

    const-string v15, "video"

    move/from16 v32, v1

    const-string v1, "VIDEO"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lio/intercom/android/sdk/blocks/lib/BlockType$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEO:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/BlockType$17;

    const-string v15, "videoFile"

    move/from16 v34, v2

    const-string v2, "VIDEOFILE"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lio/intercom/android/sdk/blocks/lib/BlockType$17;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v2, Lio/intercom/android/sdk/blocks/lib/BlockType$18;

    const-string v15, "messengerCard"

    move/from16 v36, v0

    const-string v0, "MESSENGERCARD"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v15}, Lio/intercom/android/sdk/blocks/lib/BlockType$18;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->MESSENGERCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v0, Lio/intercom/android/sdk/blocks/lib/BlockType$19;

    const-string v15, "localImage"

    move/from16 v38, v1

    const-string v1, "LOCALIMAGE"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Lio/intercom/android/sdk/blocks/lib/BlockType$19;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/BlockType$20;

    const-string v15, "local_attachment"

    move/from16 v40, v2

    const-string v2, "LOCAL_ATTACHMENT"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Lio/intercom/android/sdk/blocks/lib/BlockType$20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    new-instance v2, Lio/intercom/android/sdk/blocks/lib/BlockType$21;

    const-string v15, "unknown"

    move/from16 v42, v0

    const-string v0, "UNKNOWN"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Lio/intercom/android/sdk/blocks/lib/BlockType$21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    const/16 v0, 0x15

    new-array v0, v0, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v33, v0, v19

    aput-object v4, v0, v21

    aput-object v6, v0, v23

    aput-object v8, v0, v25

    aput-object v10, v0, v27

    aput-object v12, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v30

    aput-object v14, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v39, v0, v38

    aput-object v41, v0, v40

    aput-object v43, v0, v42

    aput-object v2, v0, v1

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/BlockType;->serializedName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/blocks/lib/BlockType$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/lib/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getLinkUrl(Lio/intercom/android/sdk/blocks/lib/models/Block;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTrackingUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static typeValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 2

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/BlockType;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/BlockType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    return-object v0
.end method


# virtual methods
.method public abstract generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
.end method

.method public getSerializedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/BlockType;->serializedName:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/blocks/lib/BlockType;->generateViewFromBlockAndLayout(Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/ViewGroup;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance p1, Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;

    invoke-direct {p1}, Lio/intercom/android/sdk/blocks/lib/BlockTypeNotImplementedException;-><init>()V

    throw p1
.end method
