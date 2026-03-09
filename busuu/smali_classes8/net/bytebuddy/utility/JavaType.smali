.class public final enum Lnet/bytebuddy/utility/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/JavaType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/utility/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/utility/JavaType;

.field public static final enum ACCESS_CONTROL_CONTEXT:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CALL_SITE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CLASS_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CONSTABLE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

.field public static final enum CONSTANT_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum DIRECT_METHOD_HANDLE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum DYNAMIC_CONSTANT_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum EXECUTABLE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_HANDLES:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_HANDLE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_TYPE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum METHOD_TYPE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

.field public static final enum MODULE:Lnet/bytebuddy/utility/JavaType;

.field public static final enum OBJECT_METHODS:Lnet/bytebuddy/utility/JavaType;

.field public static final enum PARAMETER:Lnet/bytebuddy/utility/JavaType;

.field public static final enum RECORD:Lnet/bytebuddy/utility/JavaType;

.field public static final enum TYPE_DESCRIPTOR:Lnet/bytebuddy/utility/JavaType;

.field public static final enum TYPE_DESCRIPTOR_OF_FIELD:Lnet/bytebuddy/utility/JavaType;

.field public static final enum TYPE_DESCRIPTOR_OF_METHOD:Lnet/bytebuddy/utility/JavaType;

.field public static final enum VAR_HANDLE:Lnet/bytebuddy/utility/JavaType;


# instance fields
.field public final a:Lnet/bytebuddy/description/type/TypeDescription;

.field public transient synthetic b:Ljava/lang/Class;

.field public transient synthetic c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lnet/bytebuddy/utility/JavaType;

    sget-object v6, Lnet/bytebuddy/description/type/TypeDescription;->l1:Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v8, 0x0

    move-object v5, v6

    new-array v6, v8, [Lnet/bytebuddy/description/type/TypeDefinition;

    const-string v1, "CONSTABLE"

    const/4 v2, 0x0

    const-string v3, "java.lang.constant.Constable"

    const/16 v4, 0x601

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object v6, v5

    sput-object v0, Lnet/bytebuddy/utility/JavaType;->CONSTABLE:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    const/16 v5, 0x601

    new-array v7, v8, [Lnet/bytebuddy/description/type/TypeDefinition;

    const-string v2, "TYPE_DESCRIPTOR"

    const/4 v3, 0x1

    const-string v4, "java.lang.invoke.TypeDescriptor"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object v9, v1

    sput-object v9, Lnet/bytebuddy/utility/JavaType;->TYPE_DESCRIPTOR:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v9}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const/4 v10, 0x1

    new-array v7, v10, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v7, v8

    const-string v2, "TYPE_DESCRIPTOR_OF_FIELD"

    const/4 v3, 0x2

    const-string v4, "java.lang.invoke.TypeDescriptor$OfField"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object v11, v1

    sput-object v11, Lnet/bytebuddy/utility/JavaType;->TYPE_DESCRIPTOR_OF_FIELD:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v9}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    new-array v7, v10, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v7, v8

    const-string v2, "TYPE_DESCRIPTOR_OF_METHOD"

    const/4 v3, 0x3

    const-string v4, "java.lang.invoke.TypeDescriptor$OfMethod"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object v12, v1

    sput-object v12, Lnet/bytebuddy/utility/JavaType;->TYPE_DESCRIPTOR_OF_METHOD:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    new-array v7, v8, [Lnet/bytebuddy/description/type/TypeDefinition;

    const-string v2, "CONSTANT_DESCRIPTION"

    const/4 v3, 0x4

    const-string v4, "java.lang.constant.ConstantDesc"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object v13, v1

    sput-object v13, Lnet/bytebuddy/utility/JavaType;->CONSTANT_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v14, Lnet/bytebuddy/utility/JavaType;

    sget-object v20, Lnet/bytebuddy/description/type/TypeDescription;->f1:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v13}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    new-array v2, v10, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v1, v2, v8

    const-string v15, "DYNAMIC_CONSTANT_DESCRIPTION"

    const/16 v16, 0x5

    const-string v17, "java.lang.constant.DynamicConstantDesc"

    const/16 v18, 0x401

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object/from16 v20, v19

    sput-object v14, Lnet/bytebuddy/utility/JavaType;->DYNAMIC_CONSTANT_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v13}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-virtual {v11}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    const/4 v15, 0x2

    new-array v7, v15, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v7, v8

    aput-object v3, v7, v10

    const-string v2, "CLASS_DESCRIPTION"

    const/4 v3, 0x6

    const-string v4, "java.lang.constant.ClassDesc"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object/from16 v22, v1

    sput-object v22, Lnet/bytebuddy/utility/JavaType;->CLASS_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v13}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-virtual {v12}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    new-array v7, v15, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v7, v8

    aput-object v3, v7, v10

    const-string v2, "METHOD_TYPE_DESCRIPTION"

    const/4 v3, 0x7

    const-string v4, "java.lang.constant.MethodTypeDesc"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object/from16 v23, v1

    sput-object v23, Lnet/bytebuddy/utility/JavaType;->METHOD_TYPE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v13}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    new-array v7, v10, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v7, v8

    const-string v2, "METHOD_HANDLE_DESCRIPTION"

    const/16 v3, 0x8

    const-string v4, "java.lang.constant.MethodHandleDesc"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object/from16 v24, v9

    move-object v9, v1

    sput-object v9, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v9}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    new-array v7, v10, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v7, v8

    const-string v2, "DIRECT_METHOD_HANDLE_DESCRIPTION"

    const/16 v3, 0x9

    const-string v4, "java.lang.constant.DirectMethodHandleDesc"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object/from16 v25, v1

    sput-object v25, Lnet/bytebuddy/utility/JavaType;->DIRECT_METHOD_HANDLE_DESCRIPTION:Lnet/bytebuddy/utility/JavaType;

    move v1, v15

    new-instance v15, Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    new-array v3, v10, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v3, v8

    const-string v16, "METHOD_HANDLE"

    const/16 v17, 0xa

    const-string v18, "java.lang.invoke.MethodHandle"

    const/16 v19, 0x401

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object/from16 v26, v11

    move-object v11, v15

    sput-object v11, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

    new-instance v27, Lnet/bytebuddy/utility/JavaType;

    const-class v32, Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/reflect/Type;

    const-string v28, "METHOD_HANDLES"

    const/16 v29, 0xb

    const-string v30, "java.lang.invoke.MethodHandles"

    const/16 v31, 0x1

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v27, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES:Lnet/bytebuddy/utility/JavaType;

    new-instance v15, Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-virtual {v12}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    const-class v4, Ljava/io/Serializable;

    invoke-static {v4}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    aput-object v4, v5, v1

    const-string v16, "METHOD_TYPE"

    const/16 v17, 0xc

    const-string v18, "java.lang.invoke.MethodType"

    const/16 v19, 0x11

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v21}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v15, Lnet/bytebuddy/utility/JavaType;->METHOD_TYPE:Lnet/bytebuddy/utility/JavaType;

    new-instance v28, Lnet/bytebuddy/utility/JavaType;

    const-class v33, Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/reflect/Type;

    const-string v29, "METHOD_HANDLES_LOOKUP"

    const/16 v30, 0xd

    const-string v31, "java.lang.invoke.MethodHandles$Lookup"

    const/16 v32, 0x19

    move-object/from16 v34, v2

    invoke-direct/range {v28 .. v34}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v28, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLES_LOOKUP:Lnet/bytebuddy/utility/JavaType;

    new-instance v29, Lnet/bytebuddy/utility/JavaType;

    const-class v34, Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/reflect/Type;

    const-string v30, "CALL_SITE"

    const/16 v31, 0xe

    const-string v32, "java.lang.invoke.CallSite"

    const/16 v33, 0x401

    move-object/from16 v35, v2

    invoke-direct/range {v29 .. v35}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v29, Lnet/bytebuddy/utility/JavaType;->CALL_SITE:Lnet/bytebuddy/utility/JavaType;

    new-instance v16, Lnet/bytebuddy/utility/JavaType;

    sget-object v35, Lnet/bytebuddy/description/type/TypeDescription$Generic;->X0:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    new-array v3, v10, [Lnet/bytebuddy/description/type/TypeDefinition;

    aput-object v2, v3, v8

    const-string v31, "VAR_HANDLE"

    const/16 v32, 0xf

    const-string v33, "java.lang.invoke.VarHandle"

    const/16 v34, 0x401

    move-object/from16 v36, v3

    move-object/from16 v30, v16

    invoke-direct/range {v30 .. v36}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v16, Lnet/bytebuddy/utility/JavaType;->VAR_HANDLE:Lnet/bytebuddy/utility/JavaType;

    new-instance v17, Lnet/bytebuddy/utility/JavaType;

    new-array v2, v10, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/reflect/AnnotatedElement;

    aput-object v3, v2, v8

    const-string v31, "PARAMETER"

    const/16 v32, 0x10

    const-string v33, "java.lang.reflect.Parameter"

    const/16 v34, 0x11

    const-class v35, Ljava/lang/Object;

    move-object/from16 v36, v2

    move-object/from16 v30, v17

    invoke-direct/range {v30 .. v36}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v17, Lnet/bytebuddy/utility/JavaType;->PARAMETER:Lnet/bytebuddy/utility/JavaType;

    new-instance v18, Lnet/bytebuddy/utility/JavaType;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/reflect/Member;

    aput-object v2, v1, v8

    const-class v2, Ljava/lang/reflect/GenericDeclaration;

    aput-object v2, v1, v10

    const-string v31, "EXECUTABLE"

    const/16 v32, 0x11

    const-string v33, "java.lang.reflect.Executable"

    const/16 v34, 0x401

    const-class v35, Ljava/lang/reflect/AccessibleObject;

    move-object/from16 v36, v1

    move-object/from16 v30, v18

    invoke-direct/range {v30 .. v36}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v18, Lnet/bytebuddy/utility/JavaType;->EXECUTABLE:Lnet/bytebuddy/utility/JavaType;

    new-instance v19, Lnet/bytebuddy/utility/JavaType;

    new-array v1, v10, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v8

    const-string v31, "MODULE"

    const/16 v32, 0x12

    const-string v33, "java.lang.Module"

    const/16 v34, 0x11

    const-class v35, Ljava/lang/Object;

    move-object/from16 v36, v1

    move-object/from16 v30, v19

    invoke-direct/range {v30 .. v36}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v19, Lnet/bytebuddy/utility/JavaType;->MODULE:Lnet/bytebuddy/utility/JavaType;

    new-instance v20, Lnet/bytebuddy/utility/JavaType;

    const-class v35, Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/reflect/Type;

    const-string v31, "CONSTANT_BOOTSTRAPS"

    const/16 v32, 0x13

    const-string v33, "java.lang.invoke.ConstantBootstraps"

    move-object/from16 v36, v1

    move-object/from16 v30, v20

    invoke-direct/range {v30 .. v36}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v20, Lnet/bytebuddy/utility/JavaType;->CONSTANT_BOOTSTRAPS:Lnet/bytebuddy/utility/JavaType;

    new-instance v21, Lnet/bytebuddy/utility/JavaType;

    const-class v35, Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/reflect/Type;

    const-string v31, "RECORD"

    const/16 v32, 0x14

    const-string v33, "java.lang.Record"

    const/16 v34, 0x401

    move-object/from16 v36, v1

    move-object/from16 v30, v21

    invoke-direct/range {v30 .. v36}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v21, Lnet/bytebuddy/utility/JavaType;->RECORD:Lnet/bytebuddy/utility/JavaType;

    new-instance v30, Lnet/bytebuddy/utility/JavaType;

    const-class v35, Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/reflect/Type;

    const-string v31, "OBJECT_METHODS"

    const/16 v32, 0x15

    const-string v33, "java.lang.runtime.ObjectMethods"

    const/16 v34, 0x1

    move-object/from16 v36, v1

    invoke-direct/range {v30 .. v36}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    sput-object v30, Lnet/bytebuddy/utility/JavaType;->OBJECT_METHODS:Lnet/bytebuddy/utility/JavaType;

    new-instance v1, Lnet/bytebuddy/utility/JavaType;

    const/16 v5, 0x11

    new-array v7, v8, [Lnet/bytebuddy/description/type/TypeDefinition;

    const-string v2, "ACCESS_CONTROL_CONTEXT"

    const/16 v3, 0x16

    const-string v4, "java.security.AccessControlContext"

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V

    sput-object v1, Lnet/bytebuddy/utility/JavaType;->ACCESS_CONTROL_CONTEXT:Lnet/bytebuddy/utility/JavaType;

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v13, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v2, v24

    move-object/from16 v10, v25

    move-object/from16 v3, v26

    move-object/from16 v12, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v23}, [Lnet/bytebuddy/utility/JavaType;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/utility/JavaType;->$VALUES:[Lnet/bytebuddy/utility/JavaType;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    sget-object p5, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    invoke-static {p5}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p5

    goto :goto_0

    :goto_1
    new-instance v6, Lnet/bytebuddy/description/type/d$f$e;

    invoke-direct {v6, p6}, Lnet/bytebuddy/description/type/d$f$e;-><init>([Ljava/lang/reflect/Type;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/d$f;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/type/TypeDefinition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "[",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")V"
        }
    .end annotation

    if-nez p5, :cond_0

    sget-object p5, Lnet/bytebuddy/description/type/TypeDescription$Generic;->e1:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    invoke-interface {p5}, Lnet/bytebuddy/description/type/TypeDefinition;->a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p5

    goto :goto_0

    :goto_1
    new-instance v6, Lnet/bytebuddy/description/type/d$f$c;

    invoke-direct {v6, p6}, Lnet/bytebuddy/description/type/d$f$c;-><init>([Lnet/bytebuddy/description/type/TypeDefinition;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/utility/JavaType;-><init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/d$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            "Lnet/bytebuddy/description/type/d$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lnet/bytebuddy/utility/JavaType$a;

    invoke-direct {p1, p3, p4, p5, p6}, Lnet/bytebuddy/utility/JavaType$a;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V

    iput-object p1, p0, Lnet/bytebuddy/utility/JavaType;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/utility/JavaType;
    .locals 1

    const-class v0, Lnet/bytebuddy/utility/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/utility/JavaType;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/utility/JavaType;
    .locals 1

    sget-object v0, Lnet/bytebuddy/utility/JavaType;->$VALUES:[Lnet/bytebuddy/utility/JavaType;

    invoke-virtual {v0}, [Lnet/bytebuddy/utility/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/utility/JavaType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->load()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->c:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/utility/JavaType;->c:Ljava/lang/Boolean;

    :goto_1
    return-object v0
.end method

.method public getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->a:Lnet/bytebuddy/description/type/TypeDescription;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->load()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public load()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->a:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0}, Ldk9$c;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;->o1:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/bytebuddy/utility/JavaType;->b:Ljava/lang/Class;

    return-object v0

    :cond_1
    iput-object v0, p0, Lnet/bytebuddy/utility/JavaType;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public loadAsDescription()Lnet/bytebuddy/description/type/TypeDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/utility/JavaType;->load()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$d;->h1(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    return-object v0
.end method
