.class public final enum Lv6/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv6/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lv6/i;

.field public static final enum BOOLEAN:Lv6/i;

.field public static final enum BYTE:Lv6/i;

.field public static final enum CHAR:Lv6/i;

.field public static final Companion:Lv6/i$a;

.field public static final enum DOUBLE:Lv6/i;

.field public static final enum FLOAT:Lv6/i;

.field public static final enum INT:Lv6/i;

.field public static final enum LONG:Lv6/i;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv6/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lv6/i;


# instance fields
.field private final arrayTypeFqName$delegate:LT5/h;

.field private final arrayTypeName:LX6/f;

.field private final typeFqName$delegate:LT5/h;

.field private final typeName:LX6/f;


# direct methods
.method private static final synthetic $values()[Lv6/i;
    .locals 8

    sget-object v0, Lv6/i;->BOOLEAN:Lv6/i;

    sget-object v1, Lv6/i;->CHAR:Lv6/i;

    sget-object v2, Lv6/i;->BYTE:Lv6/i;

    sget-object v3, Lv6/i;->SHORT:Lv6/i;

    sget-object v4, Lv6/i;->INT:Lv6/i;

    sget-object v5, Lv6/i;->FLOAT:Lv6/i;

    sget-object v6, Lv6/i;->LONG:Lv6/i;

    sget-object v7, Lv6/i;->DOUBLE:Lv6/i;

    filled-new-array/range {v0 .. v7}, [Lv6/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv6/i;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv6/i;->BOOLEAN:Lv6/i;

    new-instance v4, Lv6/i;

    const/4 v0, 0x1

    const-string v1, "Char"

    const-string v2, "CHAR"

    invoke-direct {v4, v2, v0, v1}, Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lv6/i;->CHAR:Lv6/i;

    new-instance v5, Lv6/i;

    const/4 v0, 0x2

    const-string v1, "Byte"

    const-string v2, "BYTE"

    invoke-direct {v5, v2, v0, v1}, Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lv6/i;->BYTE:Lv6/i;

    new-instance v6, Lv6/i;

    const/4 v0, 0x3

    const-string v1, "Short"

    const-string v2, "SHORT"

    invoke-direct {v6, v2, v0, v1}, Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lv6/i;->SHORT:Lv6/i;

    new-instance v7, Lv6/i;

    const/4 v0, 0x4

    const-string v1, "Int"

    const-string v2, "INT"

    invoke-direct {v7, v2, v0, v1}, Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lv6/i;->INT:Lv6/i;

    new-instance v8, Lv6/i;

    const/4 v0, 0x5

    const-string v1, "Float"

    const-string v2, "FLOAT"

    invoke-direct {v8, v2, v0, v1}, Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lv6/i;->FLOAT:Lv6/i;

    new-instance v9, Lv6/i;

    const/4 v0, 0x6

    const-string v1, "Long"

    const-string v2, "LONG"

    invoke-direct {v9, v2, v0, v1}, Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lv6/i;->LONG:Lv6/i;

    new-instance v10, Lv6/i;

    const/4 v0, 0x7

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    invoke-direct {v10, v2, v0, v1}, Lv6/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lv6/i;->DOUBLE:Lv6/i;

    invoke-static {}, Lv6/i;->$values()[Lv6/i;

    move-result-object v0

    sput-object v0, Lv6/i;->$VALUES:[Lv6/i;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lv6/i;->$ENTRIES:Lb6/a;

    new-instance v0, Lv6/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv6/i;->Companion:Lv6/i$a;

    filled-new-array/range {v4 .. v10}, [Lv6/i;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv6/i;->NUMBER_TYPES:Ljava/util/Set;

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

    invoke-static {p3}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    const-string p2, "identifier(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv6/i;->typeName:LX6/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Array"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv6/i;->arrayTypeName:LX6/f;

    sget-object p1, LT5/l;->PUBLICATION:LT5/l;

    new-instance p2, Lv6/i$c;

    invoke-direct {p2, p0}, Lv6/i$c;-><init>(Lv6/i;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p2

    iput-object p2, p0, Lv6/i;->typeFqName$delegate:LT5/h;

    new-instance p2, Lv6/i$b;

    invoke-direct {p2, p0}, Lv6/i$b;-><init>(Lv6/i;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lv6/i;->arrayTypeFqName$delegate:LT5/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/i;
    .locals 1

    const-class v0, Lv6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv6/i;

    return-object p0
.end method

.method public static values()[Lv6/i;
    .locals 1

    sget-object v0, Lv6/i;->$VALUES:[Lv6/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv6/i;

    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()LX6/c;
    .locals 1

    iget-object v0, p0, Lv6/i;->arrayTypeFqName$delegate:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    return-object v0
.end method

.method public final getArrayTypeName()LX6/f;
    .locals 1

    iget-object v0, p0, Lv6/i;->arrayTypeName:LX6/f;

    return-object v0
.end method

.method public final getTypeFqName()LX6/c;
    .locals 1

    iget-object v0, p0, Lv6/i;->typeFqName$delegate:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/c;

    return-object v0
.end method

.method public final getTypeName()LX6/f;
    .locals 1

    iget-object v0, p0, Lv6/i;->typeName:LX6/f;

    return-object v0
.end method
