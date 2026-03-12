.class public final enum Lf6/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf6/k;

.field public static final enum c:Lf6/k;

.field public static final enum d:Lf6/k;

.field public static final enum e:Lf6/k;

.field public static final enum f:Lf6/k;

.field public static final enum g:Lf6/k;

.field public static final enum h:Lf6/k;

.field public static final synthetic i:[Lf6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf6/k;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/k;->b:Lf6/k;

    new-instance v1, Lf6/k;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf6/k;->c:Lf6/k;

    new-instance v2, Lf6/k;

    const-string v3, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf6/k;->d:Lf6/k;

    new-instance v3, Lf6/k;

    const-string v4, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lf6/k;

    const-string v5, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf6/k;->e:Lf6/k;

    new-instance v5, Lf6/k;

    const-string v6, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf6/k;->f:Lf6/k;

    new-instance v6, Lf6/k;

    const-string v7, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lf6/k;->g:Lf6/k;

    new-instance v7, Lf6/k;

    const-string v8, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf6/k;->h:Lf6/k;

    filled-new-array/range {v0 .. v7}, [Lf6/k;

    move-result-object v0

    sput-object v0, Lf6/k;->i:[Lf6/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/k;
    .locals 1

    const-class v0, Lf6/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/k;

    return-object p0
.end method

.method public static values()[Lf6/k;
    .locals 1

    sget-object v0, Lf6/k;->i:[Lf6/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/k;

    return-object v0
.end method
