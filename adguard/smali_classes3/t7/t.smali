.class public final enum Lt7/t;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt7/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lt7/t;

.field public static final enum IN:Lt7/t;

.field public static final enum INV:Lt7/t;

.field public static final enum OUT:Lt7/t;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lt7/t;
    .locals 3

    sget-object v0, Lt7/t;->IN:Lt7/t;

    sget-object v1, Lt7/t;->OUT:Lt7/t;

    sget-object v2, Lt7/t;->INV:Lt7/t;

    filled-new-array {v0, v1, v2}, [Lt7/t;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt7/t;

    const/4 v1, 0x0

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, Lt7/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt7/t;->IN:Lt7/t;

    new-instance v0, Lt7/t;

    const/4 v1, 0x1

    const-string v2, "out"

    const-string v3, "OUT"

    invoke-direct {v0, v3, v1, v2}, Lt7/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt7/t;->OUT:Lt7/t;

    new-instance v0, Lt7/t;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "INV"

    invoke-direct {v0, v3, v1, v2}, Lt7/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt7/t;->INV:Lt7/t;

    invoke-static {}, Lt7/t;->$values()[Lt7/t;

    move-result-object v0

    sput-object v0, Lt7/t;->$VALUES:[Lt7/t;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lt7/t;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt7/t;->presentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7/t;
    .locals 1

    const-class v0, Lt7/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7/t;

    return-object p0
.end method

.method public static values()[Lt7/t;
    .locals 1

    sget-object v0, Lt7/t;->$VALUES:[Lt7/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7/t;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/t;->presentation:Ljava/lang/String;

    return-object v0
.end method
