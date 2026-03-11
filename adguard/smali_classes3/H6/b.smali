.class public final enum LH6/b;
.super Ljava/lang/Enum;
.source "AnnotationQualifierApplicabilityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LH6/b;

.field public static final enum FIELD:LH6/b;

.field public static final enum METHOD_RETURN_TYPE:LH6/b;

.field public static final enum TYPE_PARAMETER:LH6/b;

.field public static final enum TYPE_PARAMETER_BOUNDS:LH6/b;

.field public static final enum TYPE_USE:LH6/b;

.field public static final enum VALUE_PARAMETER:LH6/b;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LH6/b;
    .locals 6

    sget-object v0, LH6/b;->METHOD_RETURN_TYPE:LH6/b;

    sget-object v1, LH6/b;->VALUE_PARAMETER:LH6/b;

    sget-object v2, LH6/b;->FIELD:LH6/b;

    sget-object v3, LH6/b;->TYPE_USE:LH6/b;

    sget-object v4, LH6/b;->TYPE_PARAMETER_BOUNDS:LH6/b;

    sget-object v5, LH6/b;->TYPE_PARAMETER:LH6/b;

    filled-new-array/range {v0 .. v5}, [LH6/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/b;

    const/4 v1, 0x0

    const-string v2, "METHOD"

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v0, v3, v1, v2}, LH6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/b;->METHOD_RETURN_TYPE:LH6/b;

    new-instance v0, LH6/b;

    const/4 v1, 0x1

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, LH6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/b;->VALUE_PARAMETER:LH6/b;

    new-instance v0, LH6/b;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LH6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/b;->FIELD:LH6/b;

    new-instance v0, LH6/b;

    const/4 v1, 0x3

    const-string v2, "TYPE_USE"

    invoke-direct {v0, v2, v1, v2}, LH6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/b;->TYPE_USE:LH6/b;

    new-instance v0, LH6/b;

    const-string v1, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, LH6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/b;->TYPE_PARAMETER_BOUNDS:LH6/b;

    new-instance v0, LH6/b;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, LH6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LH6/b;->TYPE_PARAMETER:LH6/b;

    invoke-static {}, LH6/b;->$values()[LH6/b;

    move-result-object v0

    sput-object v0, LH6/b;->$VALUES:[LH6/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LH6/b;->$ENTRIES:Lb6/a;

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

    iput-object p3, p0, LH6/b;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH6/b;
    .locals 1

    const-class v0, LH6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/b;

    return-object p0
.end method

.method public static values()[LH6/b;
    .locals 1

    sget-object v0, LH6/b;->$VALUES:[LH6/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/b;

    return-object v0
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH6/b;->javaTarget:Ljava/lang/String;

    return-object v0
.end method
