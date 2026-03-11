.class public final enum Lx6/i$a;
.super Ljava/lang/Enum;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx6/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lx6/i$a;

.field public static final enum DEPRECATED_LIST_METHODS:Lx6/i$a;

.field public static final enum DROP:Lx6/i$a;

.field public static final enum HIDDEN:Lx6/i$a;

.field public static final enum NOT_CONSIDERED:Lx6/i$a;

.field public static final enum VISIBLE:Lx6/i$a;


# direct methods
.method private static final synthetic $values()[Lx6/i$a;
    .locals 5

    sget-object v0, Lx6/i$a;->HIDDEN:Lx6/i$a;

    sget-object v1, Lx6/i$a;->VISIBLE:Lx6/i$a;

    sget-object v2, Lx6/i$a;->DEPRECATED_LIST_METHODS:Lx6/i$a;

    sget-object v3, Lx6/i$a;->NOT_CONSIDERED:Lx6/i$a;

    sget-object v4, Lx6/i$a;->DROP:Lx6/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx6/i$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx6/i$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx6/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/i$a;->HIDDEN:Lx6/i$a;

    new-instance v0, Lx6/i$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx6/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/i$a;->VISIBLE:Lx6/i$a;

    new-instance v0, Lx6/i$a;

    const-string v1, "DEPRECATED_LIST_METHODS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx6/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/i$a;->DEPRECATED_LIST_METHODS:Lx6/i$a;

    new-instance v0, Lx6/i$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx6/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/i$a;->NOT_CONSIDERED:Lx6/i$a;

    new-instance v0, Lx6/i$a;

    const-string v1, "DROP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx6/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx6/i$a;->DROP:Lx6/i$a;

    invoke-static {}, Lx6/i$a;->$values()[Lx6/i$a;

    move-result-object v0

    sput-object v0, Lx6/i$a;->$VALUES:[Lx6/i$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lx6/i$a;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)Lx6/i$a;
    .locals 1

    const-class v0, Lx6/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx6/i$a;

    return-object p0
.end method

.method public static values()[Lx6/i$a;
    .locals 1

    sget-object v0, Lx6/i$a;->$VALUES:[Lx6/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx6/i$a;

    return-object v0
.end method
