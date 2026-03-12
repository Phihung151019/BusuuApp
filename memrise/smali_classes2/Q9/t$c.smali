.class public final enum LQ9/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ9/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LQ9/t$c;

.field public static final enum c:LQ9/t$c;

.field public static final enum d:LQ9/t$c;

.field public static final enum e:LQ9/t$c;

.field public static final synthetic f:[LQ9/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ9/t$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ9/t$c;->b:LQ9/t$c;

    new-instance v1, LQ9/t$c;

    const-string v2, "QUEUING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ9/t$c;->c:LQ9/t$c;

    new-instance v2, LQ9/t$c;

    const-string v3, "QUEUED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ9/t$c;->d:LQ9/t$c;

    new-instance v3, LQ9/t$c;

    const-string v4, "RUNNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ9/t$c;->e:LQ9/t$c;

    filled-new-array {v0, v1, v2, v3}, [LQ9/t$c;

    move-result-object v0

    sput-object v0, LQ9/t$c;->f:[LQ9/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ9/t$c;
    .locals 1

    const-class v0, LQ9/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ9/t$c;

    return-object p0
.end method

.method public static values()[LQ9/t$c;
    .locals 1

    sget-object v0, LQ9/t$c;->f:[LQ9/t$c;

    invoke-virtual {v0}, [LQ9/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ9/t$c;

    return-object v0
.end method
