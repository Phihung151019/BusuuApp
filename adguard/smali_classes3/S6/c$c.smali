.class public final enum LS6/c$c;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS6/c$c;",
        ">;",
        "LZ6/j$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LS6/c$c;

.field public static final enum ANNOTATION_CLASS:LS6/c$c;

.field public static final enum CLASS:LS6/c$c;

.field public static final enum COMPANION_OBJECT:LS6/c$c;

.field public static final enum ENUM_CLASS:LS6/c$c;

.field public static final enum ENUM_ENTRY:LS6/c$c;

.field public static final enum INTERFACE:LS6/c$c;

.field public static final enum OBJECT:LS6/c$c;

.field private static internalValueMap:LZ6/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/j$b<",
            "LS6/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LS6/c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, LS6/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, LS6/c$c;->CLASS:LS6/c$c;

    new-instance v1, LS6/c$c;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, LS6/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, LS6/c$c;->INTERFACE:LS6/c$c;

    new-instance v2, LS6/c$c;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, LS6/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, LS6/c$c;->ENUM_CLASS:LS6/c$c;

    new-instance v3, LS6/c$c;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, LS6/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, LS6/c$c;->ENUM_ENTRY:LS6/c$c;

    new-instance v4, LS6/c$c;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, LS6/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, LS6/c$c;->ANNOTATION_CLASS:LS6/c$c;

    new-instance v5, LS6/c$c;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, LS6/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, LS6/c$c;->OBJECT:LS6/c$c;

    new-instance v6, LS6/c$c;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v8}, LS6/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v6, LS6/c$c;->COMPANION_OBJECT:LS6/c$c;

    filled-new-array/range {v0 .. v6}, [LS6/c$c;

    move-result-object v0

    sput-object v0, LS6/c$c;->$VALUES:[LS6/c$c;

    new-instance v0, LS6/c$c$a;

    invoke-direct {v0}, LS6/c$c$a;-><init>()V

    sput-object v0, LS6/c$c;->internalValueMap:LZ6/j$b;

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

    iput p4, p0, LS6/c$c;->value:I

    return-void
.end method

.method public static valueOf(I)LS6/c$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LS6/c$c;->COMPANION_OBJECT:LS6/c$c;

    return-object p0

    :pswitch_1
    sget-object p0, LS6/c$c;->OBJECT:LS6/c$c;

    return-object p0

    :pswitch_2
    sget-object p0, LS6/c$c;->ANNOTATION_CLASS:LS6/c$c;

    return-object p0

    :pswitch_3
    sget-object p0, LS6/c$c;->ENUM_ENTRY:LS6/c$c;

    return-object p0

    :pswitch_4
    sget-object p0, LS6/c$c;->ENUM_CLASS:LS6/c$c;

    return-object p0

    :pswitch_5
    sget-object p0, LS6/c$c;->INTERFACE:LS6/c$c;

    return-object p0

    :pswitch_6
    sget-object p0, LS6/c$c;->CLASS:LS6/c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LS6/c$c;
    .locals 1

    const-class v0, LS6/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS6/c$c;

    return-object p0
.end method

.method public static values()[LS6/c$c;
    .locals 1

    sget-object v0, LS6/c$c;->$VALUES:[LS6/c$c;

    invoke-virtual {v0}, [LS6/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS6/c$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LS6/c$c;->value:I

    return v0
.end method
