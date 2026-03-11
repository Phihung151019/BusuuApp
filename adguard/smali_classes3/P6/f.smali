.class public final enum LP6/f;
.super Ljava/lang/Enum;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LP6/f;

.field public static final enum MUTABLE:LP6/f;

.field public static final enum READ_ONLY:LP6/f;


# direct methods
.method private static final synthetic $values()[LP6/f;
    .locals 2

    sget-object v0, LP6/f;->READ_ONLY:LP6/f;

    sget-object v1, LP6/f;->MUTABLE:LP6/f;

    filled-new-array {v0, v1}, [LP6/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP6/f;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/f;->READ_ONLY:LP6/f;

    new-instance v0, LP6/f;

    const-string v1, "MUTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP6/f;->MUTABLE:LP6/f;

    invoke-static {}, LP6/f;->$values()[LP6/f;

    move-result-object v0

    sput-object v0, LP6/f;->$VALUES:[LP6/f;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LP6/f;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)LP6/f;
    .locals 1

    const-class v0, LP6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/f;

    return-object p0
.end method

.method public static values()[LP6/f;
    .locals 1

    sget-object v0, LP6/f;->$VALUES:[LP6/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/f;

    return-object v0
.end method
