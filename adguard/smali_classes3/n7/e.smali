.class public final enum Ln7/e;
.super Ljava/lang/Enum;
.source "DeserializedContainerSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Ln7/e;

.field public static final enum FIR_UNSTABLE:Ln7/e;

.field public static final enum IR_UNSTABLE:Ln7/e;

.field public static final enum STABLE:Ln7/e;


# direct methods
.method private static final synthetic $values()[Ln7/e;
    .locals 3

    sget-object v0, Ln7/e;->STABLE:Ln7/e;

    sget-object v1, Ln7/e;->FIR_UNSTABLE:Ln7/e;

    sget-object v2, Ln7/e;->IR_UNSTABLE:Ln7/e;

    filled-new-array {v0, v1, v2}, [Ln7/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/e;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/e;->STABLE:Ln7/e;

    new-instance v0, Ln7/e;

    const-string v1, "FIR_UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln7/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/e;->FIR_UNSTABLE:Ln7/e;

    new-instance v0, Ln7/e;

    const-string v1, "IR_UNSTABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln7/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/e;->IR_UNSTABLE:Ln7/e;

    invoke-static {}, Ln7/e;->$values()[Ln7/e;

    move-result-object v0

    sput-object v0, Ln7/e;->$VALUES:[Ln7/e;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ln7/e;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)Ln7/e;
    .locals 1

    const-class v0, Ln7/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/e;

    return-object p0
.end method

.method public static values()[Ln7/e;
    .locals 1

    sget-object v0, Ln7/e;->$VALUES:[Ln7/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/e;

    return-object v0
.end method
