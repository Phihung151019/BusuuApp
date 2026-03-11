.class public final LT0/c;
.super Lb3/d;
.source "StatisticsTableInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LT0/c;",
        "Lb3/d;",
        "<init>",
        "()V",
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
.field public static final c:LT0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT0/c;

    invoke-direct {v0}, LT0/c;-><init>()V

    sput-object v0, LT0/c;->c:LT0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    sget-object v0, LT0/b;->TableName:LT0/b;

    invoke-virtual {v0}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc3/b;

    sget-object v2, LT0/b;->ColumnUid:LT0/b;

    invoke-virtual {v2}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc3/c$b;->a:Lc3/c$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lc3/a;

    sget-object v5, Lc3/a$d;->a:Lc3/a$d;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lc3/a$a;->a:Lc3/a$a;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lc3/a$c;->a:Lc3/a$c;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v4}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;Ljava/util/List;)V

    new-instance v2, Lc3/b;

    sget-object v4, LT0/b;->ColumnNetworkType:LT0/b;

    invoke-virtual {v4}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc3/c$a;->a:Lc3/c$a;

    invoke-direct {v2, v4, v5}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v4, Lc3/b;

    sget-object v5, LT0/b;->ColumnPackageName:LT0/b;

    invoke-virtual {v5}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc3/c$c;->a:Lc3/c$c;

    invoke-direct {v4, v5, v6}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v5, Lc3/b;

    sget-object v7, LT0/b;->ColumnServerAddress:LT0/b;

    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v6, Lc3/b;

    sget-object v7, LT0/b;->ColumnAverageTime:LT0/b;

    invoke-virtual {v7}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v7, Lc3/b;

    sget-object v8, LT0/b;->ColumnBytesSent:LT0/b;

    invoke-virtual {v8}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v8, Lc3/b;

    sget-object v9, LT0/b;->ColumnBytesReceived:LT0/b;

    invoke-virtual {v9}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v9, Lc3/b;

    sget-object v10, LT0/b;->ColumnBytesSaved:LT0/b;

    invoke-virtual {v10}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v10, Lc3/b;

    sget-object v11, LT0/b;->ColumnBlockedAds:LT0/b;

    invoke-virtual {v11}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v11, Lc3/b;

    sget-object v12, LT0/b;->ColumnBlockedThreats:LT0/b;

    invoke-virtual {v12}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v12, Lc3/b;

    sget-object v13, LT0/b;->ColumnBlockedTrackers:LT0/b;

    invoke-virtual {v13}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    new-instance v13, Lc3/b;

    sget-object v14, LT0/b;->ColumnTotalRequests:LT0/b;

    invoke-virtual {v14}, LT0/b;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Lc3/b;-><init>(Ljava/lang/String;Lc3/c;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    filled-new-array/range {v1 .. v12}, [Lc3/b;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
