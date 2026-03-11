.class public final enum Lp7/g0$b;
.super Ljava/lang/Enum;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/g0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lp7/g0$b;

.field public static final enum CHECK_ONLY_LOWER:Lp7/g0$b;

.field public static final enum CHECK_SUBTYPE_AND_LOWER:Lp7/g0$b;

.field public static final enum SKIP_LOWER:Lp7/g0$b;


# direct methods
.method private static final synthetic $values()[Lp7/g0$b;
    .locals 3

    sget-object v0, Lp7/g0$b;->CHECK_ONLY_LOWER:Lp7/g0$b;

    sget-object v1, Lp7/g0$b;->CHECK_SUBTYPE_AND_LOWER:Lp7/g0$b;

    sget-object v2, Lp7/g0$b;->SKIP_LOWER:Lp7/g0$b;

    filled-new-array {v0, v1, v2}, [Lp7/g0$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp7/g0$b;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/g0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7/g0$b;->CHECK_ONLY_LOWER:Lp7/g0$b;

    new-instance v0, Lp7/g0$b;

    const-string v1, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp7/g0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7/g0$b;->CHECK_SUBTYPE_AND_LOWER:Lp7/g0$b;

    new-instance v0, Lp7/g0$b;

    const-string v1, "SKIP_LOWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp7/g0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7/g0$b;->SKIP_LOWER:Lp7/g0$b;

    invoke-static {}, Lp7/g0$b;->$values()[Lp7/g0$b;

    move-result-object v0

    sput-object v0, Lp7/g0$b;->$VALUES:[Lp7/g0$b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lp7/g0$b;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)Lp7/g0$b;
    .locals 1

    const-class v0, Lp7/g0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/g0$b;

    return-object p0
.end method

.method public static values()[Lp7/g0$b;
    .locals 1

    sget-object v0, Lp7/g0$b;->$VALUES:[Lp7/g0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/g0$b;

    return-object v0
.end method
