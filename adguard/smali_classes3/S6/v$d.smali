.class public final enum LS6/v$d;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS6/v$d;",
        ">;",
        "LZ6/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LS6/v$d;

.field public static final enum API_VERSION:LS6/v$d;

.field public static final enum COMPILER_VERSION:LS6/v$d;

.field public static final enum LANGUAGE_VERSION:LS6/v$d;

.field private static internalValueMap:LZ6/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/j$b<",
            "LS6/v$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS6/v$d;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LS6/v$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, LS6/v$d;->LANGUAGE_VERSION:LS6/v$d;

    new-instance v1, LS6/v$d;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LS6/v$d;-><init>(Ljava/lang/String;III)V

    sput-object v1, LS6/v$d;->COMPILER_VERSION:LS6/v$d;

    new-instance v2, LS6/v$d;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LS6/v$d;-><init>(Ljava/lang/String;III)V

    sput-object v2, LS6/v$d;->API_VERSION:LS6/v$d;

    filled-new-array {v0, v1, v2}, [LS6/v$d;

    move-result-object v0

    sput-object v0, LS6/v$d;->$VALUES:[LS6/v$d;

    new-instance v0, LS6/v$d$a;

    invoke-direct {v0}, LS6/v$d$a;-><init>()V

    sput-object v0, LS6/v$d;->internalValueMap:LZ6/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LS6/v$d;->value:I

    return-void
.end method

.method public static valueOf(I)LS6/v$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LS6/v$d;->API_VERSION:LS6/v$d;

    return-object p0

    :cond_1
    sget-object p0, LS6/v$d;->COMPILER_VERSION:LS6/v$d;

    return-object p0

    :cond_2
    sget-object p0, LS6/v$d;->LANGUAGE_VERSION:LS6/v$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/v$d;
    .locals 1

    const-class v0, LS6/v$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/v$d;

    return-object p0
.end method

.method public static values()[LS6/v$d;
    .locals 1

    sget-object v0, LS6/v$d;->$VALUES:[LS6/v$d;

    invoke-virtual {v0}, [LS6/v$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/v$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LS6/v$d;->value:I

    return v0
.end method
