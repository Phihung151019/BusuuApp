.class public final enum Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$a;,
        Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$c;,
        Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$b;,
        Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

.field public static final enum INTEGER:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

.field public static final enum LONG:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

.field public static final enum REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

.field public static synthetic d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnet/bytebuddy/implementation/bytecode/StackSize;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    sget-object v6, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/16 v4, 0x36

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->INTEGER:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    new-instance v7, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    sget-object v12, Lnet/bytebuddy/implementation/bytecode/StackSize;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    const-string v8, "LONG"

    const/4 v9, 0x1

    const/16 v10, 0x16

    const/16 v11, 0x37

    invoke-direct/range {v7 .. v12}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v7, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->LONG:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    const/16 v4, 0x17

    const/16 v5, 0x38

    const-string v2, "FLOAT"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    move-object v14, v1

    sput-object v14, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->FLOAT:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    new-instance v8, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    const/16 v11, 0x18

    move-object v13, v12

    const/16 v12, 0x39

    const-string v9, "DOUBLE"

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v13}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v8, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    const/16 v4, 0x19

    const/16 v5, 0x3a

    const-string v2, "REFERENCE"

    const/4 v3, 0x4

    invoke-direct/range {v1 .. v6}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;-><init>(Ljava/lang/String;IIILnet/bytebuddy/implementation/bytecode/StackSize;)V

    sput-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    filled-new-array {v0, v7, v14, v8, v1}, [Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

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

    iput p3, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->a:I

    iput-object p5, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->c:Lnet/bytebuddy/implementation/bytecode/StackSize;

    iput p4, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->b:I

    return-void
.end method

.method public static synthetic a(Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->a:I

    return p0
.end method

.method public static allArgumentsOf(Lu89;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading$TypeCastingHandler$NoOp;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading$TypeCastingHandler$NoOp;

    invoke-direct {v0, p0, v1}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading;-><init>(Lu89;Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$MethodLoading$TypeCastingHandler;)V

    return-object v0
.end method

.method public static synthetic b(Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;)Lnet/bytebuddy/implementation/bytecode/StackSize;
    .locals 0

    iget-object p0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->c:Lnet/bytebuddy/implementation/bytecode/StackSize;

    return-object p0
.end method

.method public static synthetic c(Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;)I
    .locals 0

    iget p0, p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->b:I

    return p0
.end method

.method public static increment(Lkna;I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    invoke-interface {p0}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    move-result-object v0

    invoke-interface {p0}, Lkna;->getOffset()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->increment(II)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lkna;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    invoke-interface {p0}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    move-result-object v0

    invoke-interface {p0}, Lkna;->getOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadFrom(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p0

    return-object p0
.end method

.method public static loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 2

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadFrom(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object v0

    :cond_1
    sput-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object v0
.end method

.method public static of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;
    .locals 1

    invoke-interface {p0}, Lnet/bytebuddy/description/type/TypeDefinition;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->LONG:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->FLOAT:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->INTEGER:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable type cannot be void"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    return-object p0
.end method

.method public static store(Lkna;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    invoke-interface {p0}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    move-result-object v0

    invoke-interface {p0}, Lkna;->getOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->storeAt(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    return-object v0
.end method


# virtual methods
.method public increment(II)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->INTEGER:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    if-ne p0, v0, :cond_0

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$a;

    invoke-direct {v0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$a;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot increment type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadFrom(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$b;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$b;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;I)V

    return-object v0
.end method

.method public storeAt(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 1

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$c;

    invoke-direct {v0, p0, p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess$c;-><init>(Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;I)V

    return-object v0
.end method
