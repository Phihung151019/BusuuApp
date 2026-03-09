.class public final enum Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForDefaultValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$a;,
        Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;",
        ">;",
        "Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum BOOLEAN:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum BOOLEAN_REVERSE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum BYTE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum CHARACTER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum DOUBLE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum FLOAT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum INTEGER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum LONG:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum REFERENCE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum SHORT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

.field public static final enum VOID:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    const/16 v5, 0xb1

    const/4 v6, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->VOID:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0xac

    const/4 v7, 0x1

    const-string v2, "BOOLEAN"

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v1, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->BOOLEAN:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0xac

    const/4 v8, 0x1

    const-string v3, "BOOLEAN_REVERSE"

    const/4 v4, 0x2

    const/4 v6, 0x4

    invoke-direct/range {v2 .. v8}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v2, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->BOOLEAN_REVERSE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v3, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v8, 0xac

    const/4 v9, 0x1

    const-string v4, "BYTE"

    const/4 v5, 0x3

    const/4 v7, 0x3

    invoke-direct/range {v3 .. v9}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v3, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->BYTE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v4, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    const/16 v16, 0xac

    const/16 v17, 0x1

    const-string v12, "SHORT"

    const/4 v13, 0x4

    const/4 v15, 0x3

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v4, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->SHORT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v5, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const-string v12, "CHARACTER"

    const/4 v13, 0x5

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v5, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->CHARACTER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v6, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v12, "INTEGER"

    const/4 v13, 0x6

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v6, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->INTEGER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v7, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0xad

    const/4 v13, 0x2

    const-string v8, "LONG"

    const/4 v9, 0x7

    const/16 v11, 0x9

    invoke-direct/range {v7 .. v13}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v7, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->LONG:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v8, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v13, 0xae

    const/4 v14, 0x1

    const-string v9, "FLOAT"

    const/16 v10, 0x8

    const/16 v12, 0xb

    invoke-direct/range {v8 .. v14}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v8, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->FLOAT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v9, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/16 v14, 0xaf

    const/4 v15, 0x2

    const-string v10, "DOUBLE"

    const/16 v11, 0x9

    const/16 v13, 0xe

    invoke-direct/range {v9 .. v15}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v9, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->DOUBLE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    new-instance v10, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    const/16 v15, 0xb0

    const/16 v16, 0x1

    const-string v11, "REFERENCE"

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;-><init>(Ljava/lang/String;ILjava/lang/Object;III)V

    sput-object v10, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->REFERENCE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    filled-new-array/range {v0 .. v10}, [Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    move-result-object v0

    sput-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->$VALUES:[Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->a:Ljava/lang/Object;

    iput p4, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->b:I

    iput p5, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->c:I

    iput p6, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->d:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->VOID:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->BOOLEAN:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->BYTE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_2
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v2, :cond_3

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->SHORT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_3
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_4

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->CHARACTER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_5

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->INTEGER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v5, :cond_6

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->LONG:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v6, :cond_7

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->FLOAT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v7, :cond_8

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->DOUBLE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v0, :cond_9

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->BOOLEAN:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v1, :cond_a

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->BYTE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_b

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->SHORT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v3, :cond_c

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->CHARACTER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v4, :cond_d

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->INTEGER:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v5, :cond_e

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->LONG:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v6, :cond_f

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->FLOAT:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v7, :cond_10

    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;->DOUBLE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$OfPrimitiveArray;

    return-object p0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue$a;->a(Ljava/lang/Class;)Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->REFERENCE:Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;
    .locals 1

    const-class v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;
    .locals 1

    sget-object v0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->$VALUES:[Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    invoke-virtual {v0}, [Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;

    return-object v0
.end method


# virtual methods
.method public apply(La99;Ljava/lang/reflect/Method;)I
    .locals 0

    iget p2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, La99;->m(I)V

    :cond_0
    iget p2, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->c:I

    invoke-virtual {p1, p2}, La99;->m(I)V

    iget p1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->d:I

    return p1
.end method

.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher$Dispatcher$ForDefaultValue;->a:Ljava/lang/Object;

    return-object p1
.end method
