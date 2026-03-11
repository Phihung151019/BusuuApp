.class public final enum Ly6/f;
.super Ljava/lang/Enum;
.source "ClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly6/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Ly6/f;

.field public static final enum ANNOTATION_CLASS:Ly6/f;

.field public static final enum CLASS:Ly6/f;

.field public static final enum ENUM_CLASS:Ly6/f;

.field public static final enum ENUM_ENTRY:Ly6/f;

.field public static final enum INTERFACE:Ly6/f;

.field public static final enum OBJECT:Ly6/f;


# instance fields
.field private final codeRepresentation:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ly6/f;
    .locals 6

    sget-object v0, Ly6/f;->CLASS:Ly6/f;

    sget-object v1, Ly6/f;->INTERFACE:Ly6/f;

    sget-object v2, Ly6/f;->ENUM_CLASS:Ly6/f;

    sget-object v3, Ly6/f;->ENUM_ENTRY:Ly6/f;

    sget-object v4, Ly6/f;->ANNOTATION_CLASS:Ly6/f;

    sget-object v5, Ly6/f;->OBJECT:Ly6/f;

    filled-new-array/range {v0 .. v5}, [Ly6/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly6/f;

    const/4 v1, 0x0

    const-string v2, "class"

    const-string v3, "CLASS"

    invoke-direct {v0, v3, v1, v2}, Ly6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/f;->CLASS:Ly6/f;

    new-instance v0, Ly6/f;

    const/4 v1, 0x1

    const-string v2, "interface"

    const-string v3, "INTERFACE"

    invoke-direct {v0, v3, v1, v2}, Ly6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/f;->INTERFACE:Ly6/f;

    new-instance v0, Ly6/f;

    const/4 v1, 0x2

    const-string v2, "enum class"

    const-string v3, "ENUM_CLASS"

    invoke-direct {v0, v3, v1, v2}, Ly6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/f;->ENUM_CLASS:Ly6/f;

    new-instance v0, Ly6/f;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ENUM_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Ly6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/f;->ENUM_ENTRY:Ly6/f;

    new-instance v0, Ly6/f;

    const/4 v1, 0x4

    const-string v2, "annotation class"

    const-string v3, "ANNOTATION_CLASS"

    invoke-direct {v0, v3, v1, v2}, Ly6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/f;->ANNOTATION_CLASS:Ly6/f;

    new-instance v0, Ly6/f;

    const/4 v1, 0x5

    const-string v2, "object"

    const-string v3, "OBJECT"

    invoke-direct {v0, v3, v1, v2}, Ly6/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly6/f;->OBJECT:Ly6/f;

    invoke-static {}, Ly6/f;->$values()[Ly6/f;

    move-result-object v0

    sput-object v0, Ly6/f;->$VALUES:[Ly6/f;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ly6/f;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly6/f;->codeRepresentation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/f;
    .locals 1

    const-class v0, Ly6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/f;

    return-object p0
.end method

.method public static values()[Ly6/f;
    .locals 1

    sget-object v0, Ly6/f;->$VALUES:[Ly6/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/f;

    return-object v0
.end method


# virtual methods
.method public final isSingleton()Z
    .locals 1

    sget-object v0, Ly6/f;->OBJECT:Ly6/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Ly6/f;->ENUM_ENTRY:Ly6/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
