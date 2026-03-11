.class public final enum LS6/v$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS6/v$c;",
        ">;",
        "LZ6/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LS6/v$c;

.field public static final enum ERROR:LS6/v$c;

.field public static final enum HIDDEN:LS6/v$c;

.field public static final enum WARNING:LS6/v$c;

.field private static internalValueMap:LZ6/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/j$b<",
            "LS6/v$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS6/v$c;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LS6/v$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, LS6/v$c;->WARNING:LS6/v$c;

    new-instance v1, LS6/v$c;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LS6/v$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, LS6/v$c;->ERROR:LS6/v$c;

    new-instance v2, LS6/v$c;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LS6/v$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, LS6/v$c;->HIDDEN:LS6/v$c;

    filled-new-array {v0, v1, v2}, [LS6/v$c;

    move-result-object v0

    sput-object v0, LS6/v$c;->$VALUES:[LS6/v$c;

    new-instance v0, LS6/v$c$a;

    invoke-direct {v0}, LS6/v$c$a;-><init>()V

    sput-object v0, LS6/v$c;->internalValueMap:LZ6/j$b;

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

    iput p4, p0, LS6/v$c;->value:I

    return-void
.end method

.method public static valueOf(I)LS6/v$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LS6/v$c;->HIDDEN:LS6/v$c;

    return-object p0

    :cond_1
    sget-object p0, LS6/v$c;->ERROR:LS6/v$c;

    return-object p0

    :cond_2
    sget-object p0, LS6/v$c;->WARNING:LS6/v$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/v$c;
    .locals 1

    const-class v0, LS6/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/v$c;

    return-object p0
.end method

.method public static values()[LS6/v$c;
    .locals 1

    sget-object v0, LS6/v$c;->$VALUES:[LS6/v$c;

    invoke-virtual {v0}, [LS6/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/v$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LS6/v$c;->value:I

    return v0
.end method
