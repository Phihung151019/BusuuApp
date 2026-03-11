.class public final enum Lt7/b;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt7/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lt7/b;

.field public static final enum FOR_INCORPORATION:Lt7/b;

.field public static final enum FOR_SUBTYPING:Lt7/b;

.field public static final enum FROM_EXPRESSION:Lt7/b;


# direct methods
.method private static final synthetic $values()[Lt7/b;
    .locals 3

    sget-object v0, Lt7/b;->FOR_SUBTYPING:Lt7/b;

    sget-object v1, Lt7/b;->FOR_INCORPORATION:Lt7/b;

    sget-object v2, Lt7/b;->FROM_EXPRESSION:Lt7/b;

    filled-new-array {v0, v1, v2}, [Lt7/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt7/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/b;->FOR_SUBTYPING:Lt7/b;

    new-instance v0, Lt7/b;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/b;->FOR_INCORPORATION:Lt7/b;

    new-instance v0, Lt7/b;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/b;->FROM_EXPRESSION:Lt7/b;

    invoke-static {}, Lt7/b;->$values()[Lt7/b;

    move-result-object v0

    sput-object v0, Lt7/b;->$VALUES:[Lt7/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lt7/b;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)Lt7/b;
    .locals 1

    const-class v0, Lt7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7/b;

    return-object p0
.end method

.method public static values()[Lt7/b;
    .locals 1

    sget-object v0, Lt7/b;->$VALUES:[Lt7/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7/b;

    return-object v0
.end method
