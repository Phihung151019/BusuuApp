.class public final enum Lkcm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkcm;

.field public static final enum c:Lkcm;

.field public static final enum d:Lkcm;

.field public static final enum e:Lkcm;

.field public static final enum f:Lkcm;

.field public static final enum g:Lkcm;

.field public static final enum h:Lkcm;

.field public static final enum i:Lkcm;

.field public static final enum j:Lkcm;

.field public static final enum k:Lkcm;

.field public static final enum l:Lkcm;

.field public static final enum m:Lkcm;

.field public static final enum n:Lkcm;

.field public static final enum o:Lkcm;

.field public static final enum p:Lkcm;

.field public static final q:Lx0m;

.field public static final synthetic r:[Lkcm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkcm;

    const/16 v1, -0x3e7

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v1}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkcm;->b:Lkcm;

    new-instance v1, Lkcm;

    const/4 v2, -0x3

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkcm;->c:Lkcm;

    new-instance v2, Lkcm;

    const/4 v3, -0x2

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkcm;->d:Lkcm;

    new-instance v3, Lkcm;

    const/4 v5, -0x1

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkcm;->e:Lkcm;

    new-instance v5, Lkcm;

    const-string v7, "OK"

    const/4 v9, 0x4

    invoke-direct {v5, v7, v9, v15}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkcm;->f:Lkcm;

    move-object v7, v5

    new-instance v5, Lkcm;

    const-string v10, "USER_CANCELED"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v4}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkcm;->g:Lkcm;

    new-instance v4, Lkcm;

    const-string v10, "SERVICE_UNAVAILABLE"

    const/4 v12, 0x6

    invoke-direct {v4, v10, v12, v6}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkcm;->h:Lkcm;

    move-object v6, v4

    move-object v4, v7

    new-instance v7, Lkcm;

    const-string v10, "BILLING_UNAVAILABLE"

    const/4 v13, 0x7

    invoke-direct {v7, v10, v13, v8}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lkcm;->i:Lkcm;

    new-instance v8, Lkcm;

    const-string v10, "ITEM_UNAVAILABLE"

    const/16 v14, 0x8

    invoke-direct {v8, v10, v14, v9}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lkcm;->j:Lkcm;

    new-instance v9, Lkcm;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v15, 0x9

    invoke-direct {v9, v10, v15, v11}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lkcm;->k:Lkcm;

    new-instance v10, Lkcm;

    const-string v11, "ERROR"

    const/16 v15, 0xa

    invoke-direct {v10, v11, v15, v12}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lkcm;->l:Lkcm;

    new-instance v11, Lkcm;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15, v13}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lkcm;->m:Lkcm;

    new-instance v12, Lkcm;

    const-string v13, "ITEM_NOT_OWNED"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lkcm;->n:Lkcm;

    new-instance v13, Lkcm;

    const-string v14, "EXPIRED_OFFER_TOKEN"

    const/16 v15, 0xd

    move-object/from16 v17, v0

    const/16 v0, 0xb

    invoke-direct {v13, v14, v15, v0}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lkcm;->o:Lkcm;

    new-instance v14, Lkcm;

    const-string v0, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v14, v0, v15, v1}, Lkcm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lkcm;->p:Lkcm;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    filled-new-array/range {v0 .. v14}, [Lkcm;

    move-result-object v0

    sput-object v0, Lkcm;->r:[Lkcm;

    new-instance v0, Lqzl;

    invoke-direct {v0}, Lqzl;-><init>()V

    invoke-static {}, Lkcm;->values()[Lkcm;

    move-result-object v1

    array-length v2, v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_0

    aget-object v3, v1, v15

    iget v4, v3, Lkcm;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lqzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqzl;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqzl;->b()Lx0m;

    move-result-object v0

    sput-object v0, Lkcm;->q:Lx0m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkcm;->a:I

    return-void
.end method

.method public static a(I)Lkcm;
    .locals 2

    sget-object v0, Lkcm;->q:Lx0m;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx0m;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lkcm;->b:Lkcm;

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lx0m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcm;

    return-object p0
.end method

.method public static values()[Lkcm;
    .locals 1

    sget-object v0, Lkcm;->r:[Lkcm;

    invoke-virtual {v0}, [Lkcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcm;

    return-object v0
.end method
