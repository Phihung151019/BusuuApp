.class public final enum LD8/B3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD8/n4;


# static fields
.field public static final enum c:LD8/B3;

.field public static final enum d:LD8/B3;

.field public static final enum e:LD8/B3;

.field public static final enum f:LD8/B3;

.field public static final enum g:LD8/B3;

.field public static final enum h:LD8/B3;

.field public static final enum i:LD8/B3;

.field public static final enum j:LD8/B3;

.field public static final synthetic k:[LD8/B3;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LD8/B3;

    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LD8/B3;-><init>(Ljava/lang/String;II)V

    new-instance v1, LD8/B3;

    const-string v2, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LD8/B3;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD8/B3;->c:LD8/B3;

    new-instance v2, LD8/B3;

    const-string v3, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LD8/B3;-><init>(Ljava/lang/String;II)V

    sput-object v2, LD8/B3;->d:LD8/B3;

    new-instance v3, LD8/B3;

    const-string v4, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LD8/B3;-><init>(Ljava/lang/String;II)V

    sput-object v3, LD8/B3;->e:LD8/B3;

    new-instance v4, LD8/B3;

    const-string v5, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LD8/B3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LD8/B3;->f:LD8/B3;

    new-instance v5, LD8/B3;

    const-string v6, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LD8/B3;-><init>(Ljava/lang/String;II)V

    new-instance v6, LD8/B3;

    const-string v7, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LD8/B3;-><init>(Ljava/lang/String;II)V

    new-instance v7, LD8/B3;

    const-string v8, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LD8/B3;-><init>(Ljava/lang/String;II)V

    sput-object v7, LD8/B3;->g:LD8/B3;

    new-instance v8, LD8/B3;

    const-string v9, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LD8/B3;-><init>(Ljava/lang/String;II)V

    new-instance v9, LD8/B3;

    const-string v10, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LD8/B3;-><init>(Ljava/lang/String;II)V

    sput-object v9, LD8/B3;->h:LD8/B3;

    new-instance v10, LD8/B3;

    const-string v11, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LD8/B3;-><init>(Ljava/lang/String;II)V

    sput-object v10, LD8/B3;->i:LD8/B3;

    new-instance v11, LD8/B3;

    const-string v12, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LD8/B3;-><init>(Ljava/lang/String;II)V

    new-instance v12, LD8/B3;

    const/16 v13, 0xc

    const/4 v14, -0x1

    const-string v15, "UNRECOGNIZED"

    invoke-direct {v12, v15, v13, v14}, LD8/B3;-><init>(Ljava/lang/String;II)V

    sput-object v12, LD8/B3;->j:LD8/B3;

    filled-new-array/range {v0 .. v12}, [LD8/B3;

    move-result-object v0

    sput-object v0, LD8/B3;->k:[LD8/B3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LD8/B3;->b:I

    return-void
.end method

.method public static values()[LD8/B3;
    .locals 1

    sget-object v0, LD8/B3;->k:[LD8/B3;

    invoke-virtual {v0}, [LD8/B3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD8/B3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, LD8/B3;->j:LD8/B3;

    if-eq p0, v0, :cond_0

    iget v0, p0, LD8/B3;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LD8/B3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
