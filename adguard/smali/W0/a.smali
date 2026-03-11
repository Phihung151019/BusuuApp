.class public final enum LW0/a;
.super Ljava/lang/Enum;
.source "AutoUpdatePeriod_N84_4b29fac7.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LW0/a;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getCode",
        "()I",
        "Hour",
        "ThreeHours",
        "SixHours",
        "TwelveHours",
        "Day",
        "TwoDays",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LW0/a;

.field public static final enum Day:LW0/a;

.field public static final enum Hour:LW0/a;

.field public static final enum SixHours:LW0/a;

.field public static final enum ThreeHours:LW0/a;

.field public static final enum TwelveHours:LW0/a;

.field public static final enum TwoDays:LW0/a;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[LW0/a;
    .locals 6

    sget-object v0, LW0/a;->Hour:LW0/a;

    sget-object v1, LW0/a;->ThreeHours:LW0/a;

    sget-object v2, LW0/a;->SixHours:LW0/a;

    sget-object v3, LW0/a;->TwelveHours:LW0/a;

    sget-object v4, LW0/a;->Day:LW0/a;

    sget-object v5, LW0/a;->TwoDays:LW0/a;

    filled-new-array/range {v0 .. v5}, [LW0/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW0/a;

    const-string v1, "Hour"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LW0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW0/a;->Hour:LW0/a;

    new-instance v0, LW0/a;

    const-string v1, "ThreeHours"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LW0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW0/a;->ThreeHours:LW0/a;

    new-instance v0, LW0/a;

    const-string v1, "SixHours"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LW0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW0/a;->SixHours:LW0/a;

    new-instance v0, LW0/a;

    const-string v1, "TwelveHours"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LW0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW0/a;->TwelveHours:LW0/a;

    new-instance v0, LW0/a;

    const-string v1, "Day"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LW0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW0/a;->Day:LW0/a;

    new-instance v0, LW0/a;

    const-string v1, "TwoDays"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LW0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW0/a;->TwoDays:LW0/a;

    invoke-static {}, LW0/a;->$values()[LW0/a;

    move-result-object v0

    sput-object v0, LW0/a;->$VALUES:[LW0/a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LW0/a;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LW0/a;->code:I

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LW0/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LW0/a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW0/a;
    .locals 1

    const-class v0, LW0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/a;

    return-object p0
.end method

.method public static values()[LW0/a;
    .locals 1

    sget-object v0, LW0/a;->$VALUES:[LW0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/a;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LW0/a;->code:I

    return v0
.end method
