.class public final enum Lz6/m;
.super Ljava/lang/Enum;
.source "KotlinRetention.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz6/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lz6/m;

.field public static final enum BINARY:Lz6/m;

.field public static final enum RUNTIME:Lz6/m;

.field public static final enum SOURCE:Lz6/m;


# direct methods
.method private static final synthetic $values()[Lz6/m;
    .locals 3

    sget-object v0, Lz6/m;->RUNTIME:Lz6/m;

    sget-object v1, Lz6/m;->BINARY:Lz6/m;

    sget-object v2, Lz6/m;->SOURCE:Lz6/m;

    filled-new-array {v0, v1, v2}, [Lz6/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz6/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6/m;->RUNTIME:Lz6/m;

    new-instance v0, Lz6/m;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6/m;->BINARY:Lz6/m;

    new-instance v0, Lz6/m;

    const-string v1, "SOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz6/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz6/m;->SOURCE:Lz6/m;

    invoke-static {}, Lz6/m;->$values()[Lz6/m;

    move-result-object v0

    sput-object v0, Lz6/m;->$VALUES:[Lz6/m;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lz6/m;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz6/m;
    .locals 1

    const-class v0, Lz6/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz6/m;

    return-object p0
.end method

.method public static values()[Lz6/m;
    .locals 1

    sget-object v0, Lz6/m;->$VALUES:[Lz6/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz6/m;

    return-object v0
.end method
