.class public final enum LE8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LE8/a;

.field public static final d:LE8/r;

.field public static final synthetic e:[LE8/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LE8/a;

    const/16 v1, -0x3e7

    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v1}, LE8/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE8/a;->c:LE8/a;

    new-instance v1, LE8/a;

    const/4 v2, -0x3

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v2, LE8/a;

    const/4 v3, -0x2

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v3, LE8/a;

    const/4 v5, -0x1

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v5, LE8/a;

    const-string v7, "OK"

    const/4 v9, 0x4

    invoke-direct {v5, v7, v9, v15}, LE8/a;-><init>(Ljava/lang/String;II)V

    move-object v7, v5

    new-instance v5, LE8/a;

    const-string v10, "USER_CANCELED"

    const/4 v11, 0x5

    invoke-direct {v5, v10, v11, v4}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v10, LE8/a;

    const-string v12, "SERVICE_UNAVAILABLE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v13, v6}, LE8/a;-><init>(Ljava/lang/String;II)V

    move v6, v4

    move-object v4, v7

    new-instance v7, LE8/a;

    const-string v12, "BILLING_UNAVAILABLE"

    const/4 v14, 0x7

    invoke-direct {v7, v12, v14, v8}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v8, LE8/a;

    const-string v12, "ITEM_UNAVAILABLE"

    const/16 v15, 0x8

    invoke-direct {v8, v12, v15, v9}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v9, LE8/a;

    const-string v12, "DEVELOPER_ERROR"

    const/16 v6, 0x9

    invoke-direct {v9, v12, v6, v11}, LE8/a;-><init>(Ljava/lang/String;II)V

    move-object v6, v10

    new-instance v10, LE8/a;

    const-string v11, "ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v13}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v11, LE8/a;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v14}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v12, LE8/a;

    const-string v14, "ITEM_NOT_OWNED"

    const/16 v13, 0xc

    invoke-direct {v12, v14, v13, v15}, LE8/a;-><init>(Ljava/lang/String;II)V

    new-instance v14, LE8/a;

    const-string v15, "EXPIRED_OFFER_TOKEN"

    const/16 v13, 0xd

    move-object/from16 v18, v0

    const/16 v0, 0xb

    invoke-direct {v14, v15, v13, v0}, LE8/a;-><init>(Ljava/lang/String;II)V

    move-object v13, v14

    new-instance v14, LE8/a;

    const-string v0, "NETWORK_ERROR"

    const/16 v15, 0xe

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v14, v0, v15, v1}, LE8/a;-><init>(Ljava/lang/String;II)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const/16 v16, 0x1

    filled-new-array/range {v0 .. v14}, [LE8/a;

    move-result-object v0

    sput-object v0, LE8/a;->e:[LE8/a;

    new-instance v0, LE8/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LE8/j;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, LE8/j;->b:I

    invoke-static {}, LE8/a;->values()[LE8/a;

    move-result-object v2

    array-length v3, v2

    move v15, v1

    :goto_0
    if-ge v15, v3, :cond_3

    aget-object v1, v2, v15

    iget v4, v1, LE8/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, LE8/j;->b:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, LE8/j;->a:[Ljava/lang/Object;

    array-length v7, v6

    add-int/2addr v5, v5

    if-le v5, v7, :cond_2

    shr-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    add-int v7, v5, v5

    :cond_0
    if-gez v7, :cond_1

    const v7, 0x7fffffff

    :cond_1
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, LE8/j;->a:[Ljava/lang/Object;

    :cond_2
    iget-object v5, v0, LE8/j;->a:[Ljava/lang/Object;

    iget v6, v0, LE8/j;->b:I

    add-int v7, v6, v6

    aput-object v4, v5, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v1, v5, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, LE8/j;->b:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, LE8/j;->c:LE8/i;

    if-nez v1, :cond_5

    iget v1, v0, LE8/j;->b:I

    iget-object v2, v0, LE8/j;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LE8/r;->a(I[Ljava/lang/Object;LE8/j;)LE8/r;

    move-result-object v1

    iget-object v0, v0, LE8/j;->c:LE8/i;

    if-nez v0, :cond_4

    sput-object v1, LE8/a;->d:LE8/r;

    return-void

    :cond_4
    invoke-virtual {v0}, LE8/i;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, LE8/i;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LE8/a;->b:I

    return-void
.end method

.method public static values()[LE8/a;
    .locals 1

    sget-object v0, LE8/a;->e:[LE8/a;

    invoke-virtual {v0}, [LE8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE8/a;

    return-object v0
.end method
