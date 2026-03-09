.class public abstract enum Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/StackManipulation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;",
        ">;",
        "Lnet/bytebuddy/implementation/bytecode/StackManipulation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum BOOLEAN:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum BOOLEAN_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum BYTE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum CHARACTER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum CHARACTER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum CHARACTER_SEQUENCE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum DOUBLE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum DOUBLE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum FLOAT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum FLOAT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum INTEGER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum INTEGER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum LONG:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum LONG_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum NESTED_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum OBJECT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum REFERENCE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum SHORT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

.field public static final enum STRING:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$k;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BOOLEAN:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v1, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$l;

    const-string v3, "CHARACTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v3, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$m;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->INTEGER:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v5, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$n;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->LONG:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v7, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$o;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->FLOAT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v9, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$p;

    const-string v11, "DOUBLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$p;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->DOUBLE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v11, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$q;

    const-string v13, "STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$q;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->STRING:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v13, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$r;

    const-string v15, "CHARACTER_SEQUENCE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$r;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER_SEQUENCE:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v15, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$s;

    move/from16 v17, v2

    const-string v2, "OBJECT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$s;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->OBJECT:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v2, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$a;

    move/from16 v19, v4

    const-string v4, "BOOLEAN_ARRAY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BOOLEAN_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v4, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$b;

    move/from16 v21, v6

    const-string v6, "BYTE_ARRAY"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->BYTE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v6, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$c;

    move/from16 v23, v8

    const-string v8, "SHORT_ARRAY"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->SHORT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v8, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$d;

    move/from16 v25, v10

    const-string v10, "CHARACTER_ARRAY"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->CHARACTER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v10, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$e;

    move/from16 v27, v12

    const-string v12, "INTEGER_ARRAY"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->INTEGER_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v12, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$f;

    move/from16 v29, v14

    const-string v14, "LONG_ARRAY"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$f;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->LONG_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v14, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$g;

    move/from16 v31, v0

    const-string v0, "FLOAT_ARRAY"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$g;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->FLOAT_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$h;

    move/from16 v33, v1

    const-string v1, "DOUBLE_ARRAY"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->DOUBLE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v1, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$i;

    move/from16 v35, v2

    const-string v2, "REFERENCE_ARRAY"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->REFERENCE_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    new-instance v2, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$j;

    move/from16 v37, v0

    const-string v0, "NESTED_ARRAY"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->NESTED_ARRAY:Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    const/16 v0, 0x13

    new-array v0, v0, [Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v2, v0, v1

    sput-object v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->$VALUES:[Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILy3g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;
    .locals 1

    const-class v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;
    .locals 1

    sget-object v0, Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->$VALUES:[Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    invoke-virtual {v0}, [Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/implementation/ToStringMethod$ValueConsumer;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(La99;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$c;
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
