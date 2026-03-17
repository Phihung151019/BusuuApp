.class final enum Lio/grpc/internal/T$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/T$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lio/grpc/internal/T$c;

.field public static final enum m:Lio/grpc/internal/T$c;

.field public static final enum q:Lio/grpc/internal/T$c;

.field public static final enum s:Lio/grpc/internal/T$c;

.field public static final enum t:Lio/grpc/internal/T$c;

.field public static final enum u:Lio/grpc/internal/T$c;

.field public static final enum v:Lio/grpc/internal/T$c;

.field public static final enum w:Lio/grpc/internal/T$c;

.field public static final enum x:Lio/grpc/internal/T$c;

.field public static final enum y:Lio/grpc/internal/T$c;

.field public static final enum z:Lio/grpc/internal/T$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/grpc/internal/T$c;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/T$c;->m:Lio/grpc/internal/T$c;

    new-instance v1, Lio/grpc/internal/T$c;

    const-string v2, "HEADER_EXTRA_LEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/T$c;->q:Lio/grpc/internal/T$c;

    new-instance v2, Lio/grpc/internal/T$c;

    const-string v3, "HEADER_EXTRA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/grpc/internal/T$c;->s:Lio/grpc/internal/T$c;

    new-instance v3, Lio/grpc/internal/T$c;

    const-string v4, "HEADER_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/T$c;->t:Lio/grpc/internal/T$c;

    new-instance v4, Lio/grpc/internal/T$c;

    const-string v5, "HEADER_COMMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/grpc/internal/T$c;->u:Lio/grpc/internal/T$c;

    new-instance v5, Lio/grpc/internal/T$c;

    const-string v6, "HEADER_CRC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/internal/T$c;->v:Lio/grpc/internal/T$c;

    new-instance v6, Lio/grpc/internal/T$c;

    const-string v7, "INITIALIZE_INFLATER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/grpc/internal/T$c;->w:Lio/grpc/internal/T$c;

    new-instance v7, Lio/grpc/internal/T$c;

    const-string v8, "INFLATING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/grpc/internal/T$c;->x:Lio/grpc/internal/T$c;

    new-instance v8, Lio/grpc/internal/T$c;

    const-string v9, "INFLATER_NEEDS_INPUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/grpc/internal/T$c;->y:Lio/grpc/internal/T$c;

    new-instance v9, Lio/grpc/internal/T$c;

    const-string v10, "TRAILER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lio/grpc/internal/T$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/grpc/internal/T$c;->z:Lio/grpc/internal/T$c;

    filled-new-array/range {v0 .. v9}, [Lio/grpc/internal/T$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/T$c;->A:[Lio/grpc/internal/T$c;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/T$c;
    .locals 1

    const-class v0, Lio/grpc/internal/T$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/T$c;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/T$c;
    .locals 1

    sget-object v0, Lio/grpc/internal/T$c;->A:[Lio/grpc/internal/T$c;

    invoke-virtual {v0}, [Lio/grpc/internal/T$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/T$c;

    return-object v0
.end method
