.class public final enum LS6/j;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS6/j;",
        ">;",
        "LZ6/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LS6/j;

.field public static final enum DECLARATION:LS6/j;

.field public static final enum DELEGATION:LS6/j;

.field public static final enum FAKE_OVERRIDE:LS6/j;

.field public static final enum SYNTHESIZED:LS6/j;

.field private static internalValueMap:LZ6/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/j$b<",
            "LS6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS6/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LS6/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, LS6/j;->DECLARATION:LS6/j;

    new-instance v1, LS6/j;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LS6/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, LS6/j;->FAKE_OVERRIDE:LS6/j;

    new-instance v2, LS6/j;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LS6/j;-><init>(Ljava/lang/String;III)V

    sput-object v2, LS6/j;->DELEGATION:LS6/j;

    new-instance v3, LS6/j;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, LS6/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, LS6/j;->SYNTHESIZED:LS6/j;

    filled-new-array {v0, v1, v2, v3}, [LS6/j;

    move-result-object v0

    sput-object v0, LS6/j;->$VALUES:[LS6/j;

    new-instance v0, LS6/j$a;

    invoke-direct {v0}, LS6/j$a;-><init>()V

    sput-object v0, LS6/j;->internalValueMap:LZ6/j$b;

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

    iput p4, p0, LS6/j;->value:I

    return-void
.end method

.method public static valueOf(I)LS6/j;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LS6/j;->SYNTHESIZED:LS6/j;

    return-object p0

    :cond_1
    sget-object p0, LS6/j;->DELEGATION:LS6/j;

    return-object p0

    :cond_2
    sget-object p0, LS6/j;->FAKE_OVERRIDE:LS6/j;

    return-object p0

    :cond_3
    sget-object p0, LS6/j;->DECLARATION:LS6/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LS6/j;
    .locals 1

    const-class v0, LS6/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/j;

    return-object p0
.end method

.method public static values()[LS6/j;
    .locals 1

    sget-object v0, LS6/j;->$VALUES:[LS6/j;

    invoke-virtual {v0}, [LS6/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LS6/j;->value:I

    return v0
.end method
