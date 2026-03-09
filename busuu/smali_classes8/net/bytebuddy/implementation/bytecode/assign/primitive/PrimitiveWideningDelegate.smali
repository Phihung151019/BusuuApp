.class public final enum Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

.field public static final enum BOOLEAN:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

.field public static final enum BYTE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

.field public static final enum CHARACTER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

.field public static final enum INTEGER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

.field public static final enum LONG:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

.field public static final enum SHORT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;


# instance fields
.field public final a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final c:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final e:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final f:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final g:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field public final h:Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    sget-object v3, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Trivial;

    sget-object v4, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;->INSTANCE:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Illegal;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->BOOLEAN:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v9, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    sget-object v12, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    const/16 v13, 0x85

    invoke-direct {v9, v13, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v10, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    sget-object v14, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    invoke-virtual {v14}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    const/16 v15, 0x86

    invoke-direct {v10, v15, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v11, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    invoke-direct {v11, v13, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    const-string v2, "BYTE"

    move-object v5, v3

    const/4 v3, 0x1

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v11}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object/from16 v16, v1

    move-object v3, v5

    sput-object v16, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->BYTE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v9, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    invoke-direct {v9, v13, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v10, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v14}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    invoke-direct {v10, v15, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v11, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    const/16 v5, 0x87

    invoke-direct {v11, v5, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    const-string v2, "SHORT"

    move-object v6, v3

    const/4 v3, 0x2

    move v7, v5

    move-object v5, v4

    move v8, v7

    move-object v7, v4

    move/from16 v17, v8

    move-object v8, v6

    invoke-direct/range {v1 .. v11}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object/from16 v17, v1

    move-object v3, v6

    sput-object v17, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->SHORT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v9, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    invoke-direct {v9, v13, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v10, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v14}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    invoke-direct {v10, v15, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v11, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    const/16 v5, 0x87

    invoke-direct {v11, v5, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    const-string v2, "CHARACTER"

    const/4 v3, 0x3

    move/from16 v18, v5

    move-object v5, v4

    move-object v7, v6

    move-object v6, v4

    move-object v8, v7

    invoke-direct/range {v1 .. v11}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object/from16 v18, v1

    move-object v3, v7

    sput-object v18, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->CHARACTER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v9, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    invoke-direct {v9, v13, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v10, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v14}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    invoke-direct {v10, v15, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v11, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v2

    const/16 v5, 0x87

    invoke-direct {v11, v5, v2}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    const-string v2, "INTEGER"

    move-object v6, v3

    const/4 v3, 0x4

    move-object v5, v4

    move-object v7, v6

    move-object v6, v4

    move-object v8, v7

    move-object v7, v4

    invoke-direct/range {v1 .. v11}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object v13, v1

    move-object v3, v8

    sput-object v13, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->INTEGER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v10, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    const/16 v2, 0x89

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toDecreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v5

    invoke-direct {v10, v2, v5}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    new-instance v11, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    const/16 v2, 0x8a

    invoke-virtual {v14}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v5

    invoke-direct {v11, v2, v5}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    const-string v2, "LONG"

    move-object v6, v3

    const/4 v3, 0x5

    move-object v5, v4

    move-object v7, v6

    move-object v6, v4

    move-object v8, v7

    move-object v7, v4

    move-object v9, v8

    move-object v8, v4

    invoke-direct/range {v1 .. v11}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object v14, v1

    move-object v3, v9

    sput-object v14, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->LONG:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v11, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;

    const/16 v2, 0x8d

    invoke-virtual {v12}, Lnet/bytebuddy/implementation/bytecode/StackSize;->toIncreasingSize()Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;

    move-result-object v5

    invoke-direct {v11, v2, v5}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate$a;-><init>(ILnet/bytebuddy/implementation/bytecode/StackManipulation$c;)V

    const-string v2, "FLOAT"

    move-object v6, v3

    const/4 v3, 0x6

    move-object v5, v4

    move-object v7, v6

    move-object v6, v4

    move-object v8, v7

    move-object v7, v4

    move-object v9, v8

    move-object v8, v4

    move-object v10, v9

    move-object v9, v4

    invoke-direct/range {v1 .. v11}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    move-object v12, v1

    move-object v3, v10

    sput-object v12, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->FLOAT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    new-instance v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    const-string v2, "DOUBLE"

    move-object v6, v3

    const/4 v3, 0x7

    move-object v7, v6

    move-object v6, v4

    move-object v8, v7

    move-object v7, v4

    move-object v9, v8

    move-object v8, v4

    move-object v10, v9

    move-object v9, v4

    move-object v11, v10

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;-><init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    sput-object v1, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    move-object v7, v1

    move-object v6, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    filled-new-array/range {v0 .. v7}, [Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            "Lnet/bytebuddy/implementation/bytecode/StackManipulation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iput-object p4, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iput-object p5, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->c:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iput-object p6, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iput-object p7, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->e:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iput-object p8, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->f:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iput-object p9, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->g:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iput-object p10, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->h:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-void
.end method

.method public static forPrimitive(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->BOOLEAN:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->BYTE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->SHORT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->CHARACTER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->INTEGER:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->LONG:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->FLOAT:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->DOUBLE:Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a primitive, non-void type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->$VALUES:[Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;

    return-object v0
.end method


# virtual methods
.method public widenTo(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->a:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->b:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->c:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p1

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->d:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p1

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->e:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p1

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->f:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p1

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->g:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p1

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->o0(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lnet/bytebuddy/implementation/bytecode/assign/primitive/PrimitiveWideningDelegate;->h:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a primitive non-void type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
