.class public final enum LV5/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LV5/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LV5/e$d;

.field private static final synthetic B:[LV5/e$d;

.field public static final enum m:LV5/e$d;

.field public static final enum q:LV5/e$d;

.field public static final enum s:LV5/e$d;

.field public static final enum t:LV5/e$d;

.field public static final enum u:LV5/e$d;

.field public static final enum v:LV5/e$d;

.field public static final enum w:LV5/e$d;

.field public static final enum x:LV5/e$d;

.field public static final enum y:LV5/e$d;

.field public static final enum z:LV5/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV5/e$d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->m:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "LISTEN_STREAM_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->q:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->s:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "WRITE_STREAM_IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->t:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->u:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "HEALTH_CHECK_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->v:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "ONLINE_STATE_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->w:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "GARBAGE_COLLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->x:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "RETRY_TRANSACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->y:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->z:LV5/e$d;

    new-instance v0, LV5/e$d;

    const-string v1, "INDEX_BACKFILL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LV5/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV5/e$d;->A:LV5/e$d;

    invoke-static {}, LV5/e$d;->a()[LV5/e$d;

    move-result-object v0

    sput-object v0, LV5/e$d;->B:[LV5/e$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LV5/e$d;
    .locals 11

    sget-object v0, LV5/e$d;->m:LV5/e$d;

    sget-object v1, LV5/e$d;->q:LV5/e$d;

    sget-object v2, LV5/e$d;->s:LV5/e$d;

    sget-object v3, LV5/e$d;->t:LV5/e$d;

    sget-object v4, LV5/e$d;->u:LV5/e$d;

    sget-object v5, LV5/e$d;->v:LV5/e$d;

    sget-object v6, LV5/e$d;->w:LV5/e$d;

    sget-object v7, LV5/e$d;->x:LV5/e$d;

    sget-object v8, LV5/e$d;->y:LV5/e$d;

    sget-object v9, LV5/e$d;->z:LV5/e$d;

    sget-object v10, LV5/e$d;->A:LV5/e$d;

    filled-new-array/range {v0 .. v10}, [LV5/e$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV5/e$d;
    .locals 1

    const-class v0, LV5/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV5/e$d;

    return-object p0
.end method

.method public static values()[LV5/e$d;
    .locals 1

    sget-object v0, LV5/e$d;->B:[LV5/e$d;

    invoke-virtual {v0}, [LV5/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV5/e$d;

    return-object v0
.end method
