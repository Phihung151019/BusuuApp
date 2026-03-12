.class public final enum LNj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LNj/b;

.field public static final enum c:LNj/b;

.field public static final enum d:LNj/b;

.field public static final enum e:LNj/b;

.field public static final enum f:LNj/b;

.field public static final enum g:LNj/b;

.field public static final synthetic h:[LNj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LNj/b;

    const-string v1, "UNCOMPLETED_SCENARIOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNj/b;->b:LNj/b;

    new-instance v1, LNj/b;

    const-string v2, "COMPLETED_SCENARIOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNj/b;->c:LNj/b;

    new-instance v2, LNj/b;

    const-string v3, "UNWATCHED_YOUTUBE_VIDEOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LNj/b;

    const-string v4, "UNWATCHED_IMMERSE_VIDEOS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LNj/b;

    const-string v5, "ALL_UNWATCHED_VIDEOS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNj/b;->d:LNj/b;

    new-instance v5, LNj/b;

    const-string v6, "WATCHED_YOUTUBE_VIDEOS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LNj/b;

    const-string v7, "WATCHED_IMMERSE_VIDEOS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LNj/b;

    const-string v8, "ALL_WATCHED_VIDEOS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LNj/b;->e:LNj/b;

    new-instance v8, LNj/b;

    const-string v9, "NEEDS_PRACTICE_YOUTUBE_VIDEOS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, LNj/b;

    const-string v10, "NEEDS_PRACTICE_IMMERSE_VIDEOS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LNj/b;

    const-string v11, "ALL_NEEDS_PRACTICE_VIDEOS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LNj/b;->f:LNj/b;

    new-instance v11, LNj/b;

    const-string v12, "READY_TO_WATCH_YOUTUBE_VIDEOS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, LNj/b;

    const-string v13, "READY_TO_WATCH_IMMERSE_VIDEOS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, LNj/b;

    const-string v14, "ALL_READY_TO_WATCH_VIDEOS"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LNj/b;->g:LNj/b;

    filled-new-array/range {v0 .. v13}, [LNj/b;

    move-result-object v0

    sput-object v0, LNj/b;->h:[LNj/b;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LNj/b;
    .locals 1

    const-class v0, LNj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNj/b;

    return-object p0
.end method

.method public static values()[LNj/b;
    .locals 1

    sget-object v0, LNj/b;->h:[LNj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNj/b;

    return-object v0
.end method
