.class public final enum Lio/grpc/internal/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/grpc/internal/s$a;

.field public static final enum q:Lio/grpc/internal/s$a;

.field public static final enum s:Lio/grpc/internal/s$a;

.field public static final enum t:Lio/grpc/internal/s$a;

.field private static final synthetic u:[Lio/grpc/internal/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/grpc/internal/s$a;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/s$a;->m:Lio/grpc/internal/s$a;

    new-instance v1, Lio/grpc/internal/s$a;

    const-string v2, "REFUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/s$a;->q:Lio/grpc/internal/s$a;

    new-instance v2, Lio/grpc/internal/s$a;

    const-string v3, "DROPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/grpc/internal/s$a;->s:Lio/grpc/internal/s$a;

    new-instance v3, Lio/grpc/internal/s$a;

    const-string v4, "MISCARRIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/grpc/internal/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/s$a;->t:Lio/grpc/internal/s$a;

    filled-new-array {v0, v1, v2, v3}, [Lio/grpc/internal/s$a;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s$a;->u:[Lio/grpc/internal/s$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/s$a;
    .locals 1

    const-class v0, Lio/grpc/internal/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/s$a;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/s$a;
    .locals 1

    sget-object v0, Lio/grpc/internal/s$a;->u:[Lio/grpc/internal/s$a;

    invoke-virtual {v0}, [Lio/grpc/internal/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/s$a;

    return-object v0
.end method
