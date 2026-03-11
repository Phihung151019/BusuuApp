.class public final enum Lr7/b;
.super Ljava/lang/Enum;
.source "ErrorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr7/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lr7/b;

.field public static final enum ERROR_CLASS:Lr7/b;

.field public static final enum ERROR_FUNCTION:Lr7/b;

.field public static final enum ERROR_MODULE:Lr7/b;

.field public static final enum ERROR_PROPERTY:Lr7/b;

.field public static final enum ERROR_SCOPE:Lr7/b;

.field public static final enum ERROR_TYPE:Lr7/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lr7/b;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lr7/b;
    .locals 7

    sget-object v0, Lr7/b;->ERROR_CLASS:Lr7/b;

    sget-object v1, Lr7/b;->ERROR_FUNCTION:Lr7/b;

    sget-object v2, Lr7/b;->ERROR_SCOPE:Lr7/b;

    sget-object v3, Lr7/b;->ERROR_MODULE:Lr7/b;

    sget-object v4, Lr7/b;->ERROR_PROPERTY:Lr7/b;

    sget-object v5, Lr7/b;->ERROR_TYPE:Lr7/b;

    sget-object v6, Lr7/b;->PARENT_OF_ERROR_SCOPE:Lr7/b;

    filled-new-array/range {v0 .. v6}, [Lr7/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7/b;

    const/4 v1, 0x0

    const-string v2, "<Error class: %s>"

    const-string v3, "ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lr7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr7/b;->ERROR_CLASS:Lr7/b;

    new-instance v0, Lr7/b;

    const/4 v1, 0x1

    const-string v2, "<Error function>"

    const-string v3, "ERROR_FUNCTION"

    invoke-direct {v0, v3, v1, v2}, Lr7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr7/b;->ERROR_FUNCTION:Lr7/b;

    new-instance v0, Lr7/b;

    const/4 v1, 0x2

    const-string v2, "<Error scope>"

    const-string v3, "ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lr7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr7/b;->ERROR_SCOPE:Lr7/b;

    new-instance v0, Lr7/b;

    const/4 v1, 0x3

    const-string v2, "<Error module>"

    const-string v3, "ERROR_MODULE"

    invoke-direct {v0, v3, v1, v2}, Lr7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr7/b;->ERROR_MODULE:Lr7/b;

    new-instance v0, Lr7/b;

    const/4 v1, 0x4

    const-string v2, "<Error property>"

    const-string v3, "ERROR_PROPERTY"

    invoke-direct {v0, v3, v1, v2}, Lr7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr7/b;->ERROR_PROPERTY:Lr7/b;

    new-instance v0, Lr7/b;

    const/4 v1, 0x5

    const-string v2, "[Error type: %s]"

    const-string v3, "ERROR_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lr7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr7/b;->ERROR_TYPE:Lr7/b;

    new-instance v0, Lr7/b;

    const/4 v1, 0x6

    const-string v2, "<Fake parent for error lexical scope>"

    const-string v3, "PARENT_OF_ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lr7/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr7/b;->PARENT_OF_ERROR_SCOPE:Lr7/b;

    invoke-static {}, Lr7/b;->$values()[Lr7/b;

    move-result-object v0

    sput-object v0, Lr7/b;->$VALUES:[Lr7/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lr7/b;->$ENTRIES:Lb6/a;

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

    iput-object p3, p0, Lr7/b;->debugText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr7/b;
    .locals 1

    const-class v0, Lr7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr7/b;

    return-object p0
.end method

.method public static values()[Lr7/b;
    .locals 1

    sget-object v0, Lr7/b;->$VALUES:[Lr7/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/b;

    return-object v0
.end method


# virtual methods
.method public final getDebugText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/b;->debugText:Ljava/lang/String;

    return-object v0
.end method
