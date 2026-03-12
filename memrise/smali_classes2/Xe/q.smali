.class public final enum LXe/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXe/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LXe/q;

.field public static final enum c:LXe/q;

.field public static final enum d:LXe/q;

.field public static final enum e:LXe/q;

.field public static final enum f:LXe/q;

.field public static final enum g:LXe/q;

.field public static final synthetic h:[LXe/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXe/q;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXe/q;->b:LXe/q;

    new-instance v1, LXe/q;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXe/q;->c:LXe/q;

    new-instance v2, LXe/q;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXe/q;->d:LXe/q;

    new-instance v3, LXe/q;

    const-string v4, "PLAYING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXe/q;->e:LXe/q;

    new-instance v4, LXe/q;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LXe/q;->f:LXe/q;

    new-instance v5, LXe/q;

    const-string v6, "COMPLETED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LXe/q;->g:LXe/q;

    filled-new-array/range {v0 .. v5}, [LXe/q;

    move-result-object v0

    sput-object v0, LXe/q;->h:[LXe/q;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXe/q;
    .locals 1

    const-class v0, LXe/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXe/q;

    return-object p0
.end method

.method public static values()[LXe/q;
    .locals 1

    sget-object v0, LXe/q;->h:[LXe/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXe/q;

    return-object v0
.end method
