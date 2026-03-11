.class public final enum LT0/b;
.super Ljava/lang/Enum;
.source "StatisticsTable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LT0/b;",
        "",
        "",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "TableName",
        "ColumnUid",
        "ColumnPackageName",
        "ColumnNetworkType",
        "ColumnBytesSent",
        "ColumnBytesReceived",
        "ColumnBytesSaved",
        "ColumnBlockedAds",
        "ColumnBlockedThreats",
        "ColumnBlockedTrackers",
        "ColumnTotalRequests",
        "ColumnAverageTime",
        "ColumnServerAddress",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LT0/b;

.field public static final enum ColumnAverageTime:LT0/b;

.field public static final enum ColumnBlockedAds:LT0/b;

.field public static final enum ColumnBlockedThreats:LT0/b;

.field public static final enum ColumnBlockedTrackers:LT0/b;

.field public static final enum ColumnBytesReceived:LT0/b;

.field public static final enum ColumnBytesSaved:LT0/b;

.field public static final enum ColumnBytesSent:LT0/b;

.field public static final enum ColumnNetworkType:LT0/b;

.field public static final enum ColumnPackageName:LT0/b;

.field public static final enum ColumnServerAddress:LT0/b;

.field public static final enum ColumnTotalRequests:LT0/b;

.field public static final enum ColumnUid:LT0/b;

.field public static final enum TableName:LT0/b;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LT0/b;
    .locals 13

    sget-object v0, LT0/b;->TableName:LT0/b;

    sget-object v1, LT0/b;->ColumnUid:LT0/b;

    sget-object v2, LT0/b;->ColumnPackageName:LT0/b;

    sget-object v3, LT0/b;->ColumnNetworkType:LT0/b;

    sget-object v4, LT0/b;->ColumnBytesSent:LT0/b;

    sget-object v5, LT0/b;->ColumnBytesReceived:LT0/b;

    sget-object v6, LT0/b;->ColumnBytesSaved:LT0/b;

    sget-object v7, LT0/b;->ColumnBlockedAds:LT0/b;

    sget-object v8, LT0/b;->ColumnBlockedThreats:LT0/b;

    sget-object v9, LT0/b;->ColumnBlockedTrackers:LT0/b;

    sget-object v10, LT0/b;->ColumnTotalRequests:LT0/b;

    sget-object v11, LT0/b;->ColumnAverageTime:LT0/b;

    sget-object v12, LT0/b;->ColumnServerAddress:LT0/b;

    filled-new-array/range {v0 .. v12}, [LT0/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT0/b;

    const/4 v1, 0x0

    const-string v2, "statistics"

    const-string v3, "TableName"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->TableName:LT0/b;

    new-instance v0, LT0/b;

    const/4 v1, 0x1

    const-string v2, "uid"

    const-string v3, "ColumnUid"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnUid:LT0/b;

    new-instance v0, LT0/b;

    const/4 v1, 0x2

    const-string v2, "package_name"

    const-string v3, "ColumnPackageName"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnPackageName:LT0/b;

    new-instance v0, LT0/b;

    const/4 v1, 0x3

    const-string v2, "network_type"

    const-string v3, "ColumnNetworkType"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnNetworkType:LT0/b;

    new-instance v0, LT0/b;

    const/4 v1, 0x4

    const-string v2, "bytes_sent"

    const-string v3, "ColumnBytesSent"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnBytesSent:LT0/b;

    new-instance v0, LT0/b;

    const/4 v1, 0x5

    const-string v2, "bytes_received"

    const-string v3, "ColumnBytesReceived"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnBytesReceived:LT0/b;

    new-instance v0, LT0/b;

    const/4 v1, 0x6

    const-string v2, "bytes_saved"

    const-string v3, "ColumnBytesSaved"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnBytesSaved:LT0/b;

    new-instance v0, LT0/b;

    const/4 v1, 0x7

    const-string v2, "blocked_ads"

    const-string v3, "ColumnBlockedAds"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnBlockedAds:LT0/b;

    new-instance v0, LT0/b;

    const/16 v1, 0x8

    const-string v2, "blocked_threats"

    const-string v3, "ColumnBlockedThreats"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnBlockedThreats:LT0/b;

    new-instance v0, LT0/b;

    const/16 v1, 0x9

    const-string v2, "blocked_trackers"

    const-string v3, "ColumnBlockedTrackers"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnBlockedTrackers:LT0/b;

    new-instance v0, LT0/b;

    const/16 v1, 0xa

    const-string v2, "total_requests"

    const-string v3, "ColumnTotalRequests"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnTotalRequests:LT0/b;

    new-instance v0, LT0/b;

    const/16 v1, 0xb

    const-string v2, "average_time"

    const-string v3, "ColumnAverageTime"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnAverageTime:LT0/b;

    new-instance v0, LT0/b;

    const/16 v1, 0xc

    const-string v2, "server_address"

    const-string v3, "ColumnServerAddress"

    invoke-direct {v0, v3, v1, v2}, LT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LT0/b;->ColumnServerAddress:LT0/b;

    invoke-static {}, LT0/b;->$values()[LT0/b;

    move-result-object v0

    sput-object v0, LT0/b;->$VALUES:[LT0/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LT0/b;->$ENTRIES:Lb6/a;

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

    iput-object p3, p0, LT0/b;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LT0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LT0/b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT0/b;
    .locals 1

    const-class v0, LT0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT0/b;

    return-object p0
.end method

.method public static values()[LT0/b;
    .locals 1

    sget-object v0, LT0/b;->$VALUES:[LT0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT0/b;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT0/b;->key:Ljava/lang/String;

    return-object v0
.end method
