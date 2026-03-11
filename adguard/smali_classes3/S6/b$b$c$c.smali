.class public final enum LS6/b$b$c$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS6/b$b$c$c;",
        ">;",
        "LZ6/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LS6/b$b$c$c;

.field public static final enum ANNOTATION:LS6/b$b$c$c;

.field public static final enum ARRAY:LS6/b$b$c$c;

.field public static final enum BOOLEAN:LS6/b$b$c$c;

.field public static final enum BYTE:LS6/b$b$c$c;

.field public static final enum CHAR:LS6/b$b$c$c;

.field public static final enum CLASS:LS6/b$b$c$c;

.field public static final enum DOUBLE:LS6/b$b$c$c;

.field public static final enum ENUM:LS6/b$b$c$c;

.field public static final enum FLOAT:LS6/b$b$c$c;

.field public static final enum INT:LS6/b$b$c$c;

.field public static final enum LONG:LS6/b$b$c$c;

.field public static final enum SHORT:LS6/b$b$c$c;

.field public static final enum STRING:LS6/b$b$c$c;

.field private static internalValueMap:LZ6/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/j$b<",
            "LS6/b$b$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LS6/b$b$c$c;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, LS6/b$b$c$c;->BYTE:LS6/b$b$c$c;

    new-instance v1, LS6/b$b$c$c;

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, LS6/b$b$c$c;->CHAR:LS6/b$b$c$c;

    new-instance v2, LS6/b$b$c$c;

    const-string v3, "SHORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, LS6/b$b$c$c;->SHORT:LS6/b$b$c$c;

    new-instance v3, LS6/b$b$c$c;

    const-string v4, "INT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, LS6/b$b$c$c;->INT:LS6/b$b$c$c;

    new-instance v4, LS6/b$b$c$c;

    const-string v5, "LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, LS6/b$b$c$c;->LONG:LS6/b$b$c$c;

    new-instance v5, LS6/b$b$c$c;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, LS6/b$b$c$c;->FLOAT:LS6/b$b$c$c;

    new-instance v6, LS6/b$b$c$c;

    const-string v7, "DOUBLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v8}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v6, LS6/b$b$c$c;->DOUBLE:LS6/b$b$c$c;

    new-instance v7, LS6/b$b$c$c;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9, v9}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v7, LS6/b$b$c$c;->BOOLEAN:LS6/b$b$c$c;

    new-instance v8, LS6/b$b$c$c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10, v10}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v8, LS6/b$b$c$c;->STRING:LS6/b$b$c$c;

    new-instance v9, LS6/b$b$c$c;

    const-string v10, "CLASS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11, v11}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v9, LS6/b$b$c$c;->CLASS:LS6/b$b$c$c;

    new-instance v10, LS6/b$b$c$c;

    const-string v11, "ENUM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12, v12}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v10, LS6/b$b$c$c;->ENUM:LS6/b$b$c$c;

    new-instance v11, LS6/b$b$c$c;

    const-string v12, "ANNOTATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13, v13}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v11, LS6/b$b$c$c;->ANNOTATION:LS6/b$b$c$c;

    new-instance v12, LS6/b$b$c$c;

    const-string v13, "ARRAY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14, v14}, LS6/b$b$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v12, LS6/b$b$c$c;->ARRAY:LS6/b$b$c$c;

    filled-new-array/range {v0 .. v12}, [LS6/b$b$c$c;

    move-result-object v0

    sput-object v0, LS6/b$b$c$c;->$VALUES:[LS6/b$b$c$c;

    new-instance v0, LS6/b$b$c$c$a;

    invoke-direct {v0}, LS6/b$b$c$c$a;-><init>()V

    sput-object v0, LS6/b$b$c$c;->internalValueMap:LZ6/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LS6/b$b$c$c;->value:I

    return-void
.end method

.method public static valueOf(I)LS6/b$b$c$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LS6/b$b$c$c;->ARRAY:LS6/b$b$c$c;

    return-object p0

    :pswitch_1
    sget-object p0, LS6/b$b$c$c;->ANNOTATION:LS6/b$b$c$c;

    return-object p0

    :pswitch_2
    sget-object p0, LS6/b$b$c$c;->ENUM:LS6/b$b$c$c;

    return-object p0

    :pswitch_3
    sget-object p0, LS6/b$b$c$c;->CLASS:LS6/b$b$c$c;

    return-object p0

    :pswitch_4
    sget-object p0, LS6/b$b$c$c;->STRING:LS6/b$b$c$c;

    return-object p0

    :pswitch_5
    sget-object p0, LS6/b$b$c$c;->BOOLEAN:LS6/b$b$c$c;

    return-object p0

    :pswitch_6
    sget-object p0, LS6/b$b$c$c;->DOUBLE:LS6/b$b$c$c;

    return-object p0

    :pswitch_7
    sget-object p0, LS6/b$b$c$c;->FLOAT:LS6/b$b$c$c;

    return-object p0

    :pswitch_8
    sget-object p0, LS6/b$b$c$c;->LONG:LS6/b$b$c$c;

    return-object p0

    :pswitch_9
    sget-object p0, LS6/b$b$c$c;->INT:LS6/b$b$c$c;

    return-object p0

    :pswitch_a
    sget-object p0, LS6/b$b$c$c;->SHORT:LS6/b$b$c$c;

    return-object p0

    :pswitch_b
    sget-object p0, LS6/b$b$c$c;->CHAR:LS6/b$b$c$c;

    return-object p0

    :pswitch_c
    sget-object p0, LS6/b$b$c$c;->BYTE:LS6/b$b$c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LS6/b$b$c$c;
    .locals 1

    const-class v0, LS6/b$b$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/b$b$c$c;

    return-object p0
.end method

.method public static values()[LS6/b$b$c$c;
    .locals 1

    sget-object v0, LS6/b$b$c$c;->$VALUES:[LS6/b$b$c$c;

    invoke-virtual {v0}, [LS6/b$b$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/b$b$c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LS6/b$b$c$c;->value:I

    return v0
.end method
