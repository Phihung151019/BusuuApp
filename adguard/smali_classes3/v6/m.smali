.class public final enum Lv6/m;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lv6/m;

.field public static final enum UBYTEARRAY:Lv6/m;

.field public static final enum UINTARRAY:Lv6/m;

.field public static final enum ULONGARRAY:Lv6/m;

.field public static final enum USHORTARRAY:Lv6/m;


# instance fields
.field private final classId:LX6/b;

.field private final typeName:LX6/f;


# direct methods
.method private static final synthetic $values()[Lv6/m;
    .locals 4

    sget-object v0, Lv6/m;->UBYTEARRAY:Lv6/m;

    sget-object v1, Lv6/m;->USHORTARRAY:Lv6/m;

    sget-object v2, Lv6/m;->UINTARRAY:Lv6/m;

    sget-object v3, Lv6/m;->ULONGARRAY:Lv6/m;

    filled-new-array {v0, v1, v2, v3}, [Lv6/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv6/m;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, LX6/b;->e(Ljava/lang/String;)LX6/b;

    move-result-object v1

    const-string v2, "fromString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UBYTEARRAY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lv6/m;-><init>(Ljava/lang/String;ILX6/b;)V

    sput-object v0, Lv6/m;->UBYTEARRAY:Lv6/m;

    new-instance v0, Lv6/m;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, LX6/b;->e(Ljava/lang/String;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "USHORTARRAY"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lv6/m;-><init>(Ljava/lang/String;ILX6/b;)V

    sput-object v0, Lv6/m;->USHORTARRAY:Lv6/m;

    new-instance v0, Lv6/m;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, LX6/b;->e(Ljava/lang/String;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UINTARRAY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lv6/m;-><init>(Ljava/lang/String;ILX6/b;)V

    sput-object v0, Lv6/m;->UINTARRAY:Lv6/m;

    new-instance v0, Lv6/m;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, LX6/b;->e(Ljava/lang/String;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lv6/m;-><init>(Ljava/lang/String;ILX6/b;)V

    sput-object v0, Lv6/m;->ULONGARRAY:Lv6/m;

    invoke-static {}, Lv6/m;->$values()[Lv6/m;

    move-result-object v0

    sput-object v0, Lv6/m;->$VALUES:[Lv6/m;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lv6/m;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILX6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv6/m;->classId:LX6/b;

    invoke-virtual {p3}, LX6/b;->j()LX6/f;

    move-result-object p1

    const-string p2, "getShortClassName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv6/m;->typeName:LX6/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/m;
    .locals 1

    const-class v0, Lv6/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/m;

    return-object p0
.end method

.method public static values()[Lv6/m;
    .locals 1

    sget-object v0, Lv6/m;->$VALUES:[Lv6/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/m;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()LX6/f;
    .locals 1

    iget-object v0, p0, Lv6/m;->typeName:LX6/f;

    return-object v0
.end method
