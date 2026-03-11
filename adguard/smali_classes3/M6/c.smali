.class public final enum LM6/c;
.super Ljava/lang/Enum;
.source "JavaTypeFlexibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM6/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LM6/c;

.field public static final enum FLEXIBLE_LOWER_BOUND:LM6/c;

.field public static final enum FLEXIBLE_UPPER_BOUND:LM6/c;

.field public static final enum INFLEXIBLE:LM6/c;


# direct methods
.method private static final synthetic $values()[LM6/c;
    .locals 3

    sget-object v0, LM6/c;->INFLEXIBLE:LM6/c;

    sget-object v1, LM6/c;->FLEXIBLE_UPPER_BOUND:LM6/c;

    sget-object v2, LM6/c;->FLEXIBLE_LOWER_BOUND:LM6/c;

    filled-new-array {v0, v1, v2}, [LM6/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM6/c;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM6/c;->INFLEXIBLE:LM6/c;

    new-instance v0, LM6/c;

    const-string v1, "FLEXIBLE_UPPER_BOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM6/c;->FLEXIBLE_UPPER_BOUND:LM6/c;

    new-instance v0, LM6/c;

    const-string v1, "FLEXIBLE_LOWER_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM6/c;->FLEXIBLE_LOWER_BOUND:LM6/c;

    invoke-static {}, LM6/c;->$values()[LM6/c;

    move-result-object v0

    sput-object v0, LM6/c;->$VALUES:[LM6/c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LM6/c;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)LM6/c;
    .locals 1

    const-class v0, LM6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM6/c;

    return-object p0
.end method

.method public static values()[LM6/c;
    .locals 1

    sget-object v0, LM6/c;->$VALUES:[LM6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM6/c;

    return-object v0
.end method
