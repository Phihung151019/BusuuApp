.class public final enum Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$b;,
        Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

.field public static final enum BYTE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

.field public static final enum CHARACTER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

.field public static final enum INTEGER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

.field public static final enum LONG:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

.field public static final enum REFERENCE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

.field public static final enum SHORT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnet/bytebuddy/implementation/bytecode/StackSize;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    sget-object v6, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    const/16 v3, 0x33

    const/16 v4, 0x54

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->BYTE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    const/16 v4, 0x35

    const/16 v5, 0x56

    const-string v2, "SHORT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    move-object v7, v1

    sput-object v7, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->SHORT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    const/16 v4, 0x34

    const/16 v5, 0x55

    const-string v2, "CHARACTER"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    move-object v8, v1

    sput-object v8, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->CHARACTER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    const/16 v4, 0x2e

    const/16 v5, 0x4f

    const-string v2, "INTEGER"

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    move-object v9, v1

    sput-object v9, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->INTEGER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    new-instance v4, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    sget-object v15, Lnet/bytebuddy/implementation/bytecode/StackSize;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v11, "LONG"

    const/4 v12, 0x4

    const/16 v13, 0x2f

    const/16 v14, 0x50

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    move-object/from16 v16, v10

    sput-object v16, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->LONG:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    const/16 v4, 0x30

    const/16 v5, 0x51

    const-string v2, "FLOAT"

    const/4 v3, 0x5

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    move-object/from16 v17, v1

    sput-object v17, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->FLOAT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    new-instance v10, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    const/16 v13, 0x31

    const/16 v14, 0x52

    const-string v11, "DOUBLE"

    const/4 v12, 0x6

    invoke-direct/range {v10 .. v15}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v10, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    const/16 v4, 0x32

    const/16 v5, 0x53

    const-string v2, "REFERENCE"

    const/4 v3, 0x7

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v1, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object v2, v8

    move-object v3, v9

    move-object v6, v10

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    filled-new-array/range {v0 .. v7}, [Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lnet/bytebuddy/implementation/bytecode/StackSize;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->a:I

    iput p4, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->b:I

    iput-object p5, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->c:Lnet/bytebuddy/implementation/bytecode/StackSize;

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->a:I

    return p0
.end method

.method public static synthetic b(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)Lnet/bytebuddy/implementation/bytecode/StackSize;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->c:Lnet/bytebuddy/implementation/bytecode/StackSize;

    return-object p0
.end method

.method public static synthetic c(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->b:I

    return p0
.end method

.method public static of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;
    .locals 3

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->SHORT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->CHARACTER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->INTEGER:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->LONG:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->FLOAT:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a legal array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    sget-object p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->BYTE:Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;

    return-object v0
.end method


# virtual methods
.method public forEach(Ljava/util/List;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            ">;)",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    new-instance v4, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Lnet/bytebuddy/implementation/bytecode/constant/IntegerConstant;->forValue(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    new-instance v6, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;

    invoke-direct {v6, p0}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;-><init>(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    sget-object v8, Lnet/bytebuddy/implementation/bytecode/Duplication;->SINGLE:Lnet/bytebuddy/implementation/bytecode/Duplication;

    aput-object v8, v7, v1

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v6, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    invoke-direct {v4, v7}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;

    invoke-direct {p1, v0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$b;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public load()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$a;-><init>(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)V

    return-object v0
.end method

.method public store()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$b;

    invoke-direct {v0, p0}, Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess$b;-><init>(Lnet/bytebuddy/implementation/bytecode/collection/ArrayAccess;)V

    return-object v0
.end method
