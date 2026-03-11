.class public final enum Lv6/n;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lv6/n;

.field public static final enum UBYTE:Lv6/n;

.field public static final enum UINT:Lv6/n;

.field public static final enum ULONG:Lv6/n;

.field public static final enum USHORT:Lv6/n;


# instance fields
.field private final arrayClassId:LX6/b;

.field private final classId:LX6/b;

.field private final typeName:LX6/f;


# direct methods
.method private static final synthetic $values()[Lv6/n;
    .locals 4

    sget-object v0, Lv6/n;->UBYTE:Lv6/n;

    sget-object v1, Lv6/n;->USHORT:Lv6/n;

    sget-object v2, Lv6/n;->UINT:Lv6/n;

    sget-object v3, Lv6/n;->ULONG:Lv6/n;

    filled-new-array {v0, v1, v2, v3}, [Lv6/n;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv6/n;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, LX6/b;->e(Ljava/lang/String;)LX6/b;

    move-result-object v1

    const-string v2, "fromString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UBYTE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lv6/n;-><init>(Ljava/lang/String;ILX6/b;)V

    sput-object v0, Lv6/n;->UBYTE:Lv6/n;

    new-instance v0, Lv6/n;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, LX6/b;->e(Ljava/lang/String;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "USHORT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lv6/n;-><init>(Ljava/lang/String;ILX6/b;)V

    sput-object v0, Lv6/n;->USHORT:Lv6/n;

    new-instance v0, Lv6/n;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, LX6/b;->e(Ljava/lang/String;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UINT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lv6/n;-><init>(Ljava/lang/String;ILX6/b;)V

    sput-object v0, Lv6/n;->UINT:Lv6/n;

    new-instance v0, Lv6/n;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, LX6/b;->e(Ljava/lang/String;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lv6/n;-><init>(Ljava/lang/String;ILX6/b;)V

    sput-object v0, Lv6/n;->ULONG:Lv6/n;

    invoke-static {}, Lv6/n;->$values()[Lv6/n;

    move-result-object v0

    sput-object v0, Lv6/n;->$VALUES:[Lv6/n;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lv6/n;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILX6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv6/n;->classId:LX6/b;

    invoke-virtual {p3}, LX6/b;->j()LX6/f;

    move-result-object p1

    const-string p2, "getShortClassName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv6/n;->typeName:LX6/f;

    new-instance p2, LX6/b;

    invoke-virtual {p3}, LX6/b;->h()LX6/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LX6/b;-><init>(LX6/c;LX6/f;)V

    iput-object p2, p0, Lv6/n;->arrayClassId:LX6/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/n;
    .locals 1

    const-class v0, Lv6/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/n;

    return-object p0
.end method

.method public static values()[Lv6/n;
    .locals 1

    sget-object v0, Lv6/n;->$VALUES:[Lv6/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/n;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()LX6/b;
    .locals 1

    iget-object v0, p0, Lv6/n;->arrayClassId:LX6/b;

    return-object v0
.end method

.method public final getClassId()LX6/b;
    .locals 1

    iget-object v0, p0, Lv6/n;->classId:LX6/b;

    return-object v0
.end method

.method public final getTypeName()LX6/f;
    .locals 1

    iget-object v0, p0, Lv6/n;->typeName:LX6/f;

    return-object v0
.end method
