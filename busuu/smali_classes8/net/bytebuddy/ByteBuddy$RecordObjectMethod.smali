.class public final enum Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/Implementation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/ByteBuddy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordObjectMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;",
        ">;",
        "Lnet/bytebuddy/implementation/Implementation;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

.field public static final enum EQUALS:Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

.field public static final enum HASH_CODE:Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

.field public static final enum TO_STRING:Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final c:Lnet/bytebuddy/description/type/TypeDescription;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    sget-object v4, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Class;

    const-string v1, "HASH_CODE"

    const/4 v2, 0x0

    const-string v3, "hashCode"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/Class;[Ljava/lang/Class;)V

    sput-object v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->HASH_CODE:Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    new-instance v8, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    sget-object v1, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadFrom(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v12

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v14

    const-string v9, "EQUALS"

    const/4 v10, 0x1

    const-string v11, "equals"

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct/range {v8 .. v14}, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/Class;[Ljava/lang/Class;)V

    sput-object v8, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->EQUALS:Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    new-instance v1, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    const-class v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-string v2, "TO_STRING"

    const/4 v3, 0x2

    move-object v5, v4

    const-string v4, "toString"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;-><init>(Ljava/lang/String;ILjava/lang/String;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/Class;[Ljava/lang/Class;)V

    sput-object v1, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->TO_STRING:Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    filled-new-array {v0, v8, v1}, [Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->$VALUES:[Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->a:Ljava/lang/String;

    iput-object p4, p0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    invoke-static {p5}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    iput-object p1, p0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->c:Lnet/bytebuddy/description/type/TypeDescription;

    new-instance p1, Lnet/bytebuddy/description/type/d$e;

    invoke-direct {p1, p6}, Lnet/bytebuddy/description/type/d$e;-><init>([Ljava/lang/Class;)V

    iput-object p1, p0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->d:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;
    .locals 1

    const-class v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;
    .locals 1

    sget-object v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->$VALUES:[Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    invoke-virtual {v0}, [Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;

    return-object v0
.end method


# virtual methods
.method public appender(Lnet/bytebuddy/implementation/Implementation$Target;)Lnet/bytebuddy/implementation/bytecode/a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->Z0()Lnet/bytebuddy/description/type/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/b$c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v4}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDescription;->k()Lh15;

    move-result-object v5

    invoke-interface {v4}, Ldk9;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/bytebuddy/matcher/m;->Q(Ljava/lang/String;)Lnet/bytebuddy/matcher/l$a;

    move-result-object v4

    invoke-interface {v5, v4}, Lu45;->c1(Lnet/bytebuddy/matcher/l;)Lu45;

    move-result-object v4

    check-cast v4, Lh15;

    invoke-interface {v4}, Lu45;->T1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf15$c;

    invoke-static {v4}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->h(Lf15$c;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lnet/bytebuddy/implementation/bytecode/a$b;

    invoke-static {}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadThis()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v4

    iget-object v5, v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    new-instance v6, Lu89$f;

    sget-object v7, Lnet/bytebuddy/utility/JavaType;->OBJECT_METHODS:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v7}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v7

    new-instance v8, Lu89$h;

    sget-object v9, Lnet/bytebuddy/description/type/TypeDescription$Generic;->X0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    sget-object v10, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v10}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v10

    invoke-interface {v10}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v10

    sget-object v11, Lnet/bytebuddy/description/type/TypeDescription;->g1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v11}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v12

    sget-object v13, Lnet/bytebuddy/utility/JavaType;->TYPE_DESCRIPTOR:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v13}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v13

    invoke-interface {v13}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v13

    sget-object v14, Lnet/bytebuddy/description/type/TypeDescription;->h1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v14}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v14

    invoke-interface {v11}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v11

    sget-object v15, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v15}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v15

    invoke-static {v15}, Lnet/bytebuddy/description/type/TypeDescription$c;->e1(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v15

    invoke-interface {v15}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v15

    move-object/from16 v16, v1

    const/4 v1, 0x6

    new-array v1, v1, [Lnet/bytebuddy/description/type/TypeDescription$Generic;

    const/16 v17, 0x0

    aput-object v10, v1, v17

    const/4 v10, 0x1

    aput-object v12, v1, v10

    const/4 v12, 0x2

    aput-object v13, v1, v12

    const/4 v13, 0x3

    aput-object v14, v1, v13

    const/4 v14, 0x4

    aput-object v11, v1, v14

    const/4 v11, 0x5

    aput-object v15, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v11, "bootstrap"

    const/16 v15, 0x9

    invoke-direct {v8, v11, v15, v9, v1}, Lu89$h;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V

    invoke-direct {v6, v7, v8}, Lu89$f;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lu89$h;)V

    invoke-static {v6}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lu89$d;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;

    move-result-object v1

    iget-object v6, v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->a:Ljava/lang/String;

    iget-object v7, v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->c:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v8

    iget-object v9, v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->d:Ljava/util/List;

    invoke-static {v8, v9}, Ln92;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/implementation/Implementation$Target;->a()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v9

    invoke-static {v9}, Lnet/bytebuddy/utility/JavaConstant$d;->d(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnet/bytebuddy/utility/JavaConstant$d;->e(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v11

    new-array v15, v12, [Lnet/bytebuddy/utility/JavaConstant;

    aput-object v9, v15, v17

    aput-object v11, v15, v10

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, Ln92;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v6, v7, v8, v2}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$d;->dynamic(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;Ljava/util/List;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v1

    iget-object v2, v0, Lnet/bytebuddy/ByteBuddy$RecordObjectMethod;->c:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-static {v2}, Lnet/bytebuddy/implementation/bytecode/member/MethodReturn;->of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object v2

    new-array v6, v14, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    aput-object v4, v6, v17

    aput-object v5, v6, v10

    aput-object v1, v6, v12

    aput-object v2, v6, v13

    invoke-direct {v3, v6}, Lnet/bytebuddy/implementation/bytecode/a$b;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object v3
.end method

.method public prepare(Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;)Lnet/bytebuddy/dynamic/scaffold/InstrumentedType;
    .locals 0

    return-object p1
.end method
