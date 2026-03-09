.class public abstract enum Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

.field public static final enum DOUBLE:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

.field public static final enum FLOAT:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

.field public static final enum INTEGER:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

.field public static final enum LONG:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

.field public static final enum REFERENCE:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$a;

    const/16 v5, 0x99

    const/4 v6, 0x0

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/16 v4, 0x9a

    invoke-direct/range {v0 .. v6}, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->INTEGER:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    new-instance v1, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$b;

    const/16 v6, 0x99

    const/4 v7, 0x0

    const-string v2, "LONG"

    const/4 v3, 0x1

    const/16 v4, 0x16

    const/16 v5, 0x9a

    invoke-direct/range {v1 .. v7}, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$b;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->LONG:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    new-instance v2, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$c;

    const/16 v7, 0x99

    const/4 v8, 0x2

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    const/16 v5, 0x17

    const/16 v6, 0x9a

    invoke-direct/range {v2 .. v8}, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$c;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->FLOAT:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    new-instance v3, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$d;

    const/16 v8, 0x99

    const/4 v9, 0x4

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    const/16 v6, 0x18

    const/16 v7, 0x9a

    invoke-direct/range {v3 .. v9}, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->DOUBLE:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    new-instance v4, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$e;

    const/16 v9, 0xc6

    const/4 v10, 0x0

    const-string v5, "REFERENCE"

    const/4 v6, 0x4

    const/16 v7, 0x19

    const/16 v8, 0xc7

    invoke-direct/range {v4 .. v10}, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$e;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->REFERENCE:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    const/4 v5, 0x5

    new-array v5, v5, [Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->$VALUES:[Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->a:I

    iput p4, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->b:I

    iput p5, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->c:I

    iput p6, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILnet/bytebuddy/asm/Advice$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;
    .locals 1

    const-class v0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    return-object p0
.end method

.method public static values()[Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;
    .locals 1

    sget-object v0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->$VALUES:[Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    invoke-virtual {v0}, [Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;

    return-object v0
.end method


# virtual methods
.method public bind(Lu89;Lma;)Lla;
    .locals 2

    new-instance v0, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue$f;-><init>(Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$ForValue;Lu89;Lma;Z)V

    return-object v0
.end method
