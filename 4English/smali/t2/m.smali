.class public final enum Lt2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt2/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lt2/m;

.field public static final enum q:Lt2/m;

.field public static final enum s:Lt2/m;

.field public static final enum t:Lt2/m;

.field public static final enum u:Lt2/m;

.field public static final enum v:Lt2/m;

.field public static final enum w:Lt2/m;

.field public static final enum x:Lt2/m;

.field public static final enum y:Lt2/m;

.field private static final synthetic z:[Lt2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt2/m;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/m;->m:Lt2/m;

    new-instance v1, Lt2/m;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt2/m;->q:Lt2/m;

    new-instance v2, Lt2/m;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt2/m;->s:Lt2/m;

    new-instance v3, Lt2/m;

    const-string v4, "MISSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt2/m;->t:Lt2/m;

    new-instance v4, Lt2/m;

    const-string v5, "NULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt2/m;->u:Lt2/m;

    new-instance v5, Lt2/m;

    const-string v6, "NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt2/m;->v:Lt2/m;

    new-instance v6, Lt2/m;

    const-string v7, "OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt2/m;->w:Lt2/m;

    new-instance v7, Lt2/m;

    const-string v8, "POJO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt2/m;->x:Lt2/m;

    new-instance v8, Lt2/m;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lt2/m;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt2/m;->y:Lt2/m;

    filled-new-array/range {v0 .. v8}, [Lt2/m;

    move-result-object v0

    sput-object v0, Lt2/m;->z:[Lt2/m;

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

.method public static valueOf(Ljava/lang/String;)Lt2/m;
    .locals 1

    const-class v0, Lt2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/m;

    return-object p0
.end method

.method public static values()[Lt2/m;
    .locals 1

    sget-object v0, Lt2/m;->z:[Lt2/m;

    invoke-virtual {v0}, [Lt2/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/m;

    return-object v0
.end method
