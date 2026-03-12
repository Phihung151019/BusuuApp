.class public final enum Lg6/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg6/t;

.field public static final enum c:Lg6/t;

.field public static final enum d:Lg6/t;

.field public static final enum e:Lg6/t;

.field public static final synthetic f:[Lg6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg6/t;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg6/t;->b:Lg6/t;

    new-instance v1, Lg6/t;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg6/t;->c:Lg6/t;

    new-instance v2, Lg6/t;

    const-string v3, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lg6/t;

    const-string v4, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lg6/t;

    const-string v5, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg6/t;->d:Lg6/t;

    new-instance v5, Lg6/t;

    const-string v6, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg6/t;->e:Lg6/t;

    filled-new-array/range {v0 .. v5}, [Lg6/t;

    move-result-object v0

    sput-object v0, Lg6/t;->f:[Lg6/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/t;
    .locals 1

    const-class v0, Lg6/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6/t;

    return-object p0
.end method

.method public static values()[Lg6/t;
    .locals 1

    sget-object v0, Lg6/t;->f:[Lg6/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6/t;

    return-object v0
.end method
