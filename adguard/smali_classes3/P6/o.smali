.class public final enum LP6/o;
.super Ljava/lang/Enum;
.source "TypeComponentPosition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LP6/o;

.field public static final enum FLEXIBLE_LOWER:LP6/o;

.field public static final enum FLEXIBLE_UPPER:LP6/o;

.field public static final enum INFLEXIBLE:LP6/o;


# direct methods
.method private static final synthetic $values()[LP6/o;
    .locals 3

    sget-object v0, LP6/o;->FLEXIBLE_LOWER:LP6/o;

    sget-object v1, LP6/o;->FLEXIBLE_UPPER:LP6/o;

    sget-object v2, LP6/o;->INFLEXIBLE:LP6/o;

    filled-new-array {v0, v1, v2}, [LP6/o;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP6/o;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP6/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/o;->FLEXIBLE_LOWER:LP6/o;

    new-instance v0, LP6/o;

    const-string v1, "FLEXIBLE_UPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP6/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/o;->FLEXIBLE_UPPER:LP6/o;

    new-instance v0, LP6/o;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP6/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/o;->INFLEXIBLE:LP6/o;

    invoke-static {}, LP6/o;->$values()[LP6/o;

    move-result-object v0

    sput-object v0, LP6/o;->$VALUES:[LP6/o;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LP6/o;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)LP6/o;
    .locals 1

    const-class v0, LP6/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/o;

    return-object p0
.end method

.method public static values()[LP6/o;
    .locals 1

    sget-object v0, LP6/o;->$VALUES:[LP6/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/o;

    return-object v0
.end method
