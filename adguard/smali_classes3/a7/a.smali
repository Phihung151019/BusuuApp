.class public final enum La7/a;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[La7/a;

.field public static final enum ALWAYS_PARENTHESIZED:La7/a;

.field public static final enum NO_ARGUMENTS:La7/a;

.field public static final enum UNLESS_EMPTY:La7/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method private static final synthetic $values()[La7/a;
    .locals 3

    sget-object v0, La7/a;->NO_ARGUMENTS:La7/a;

    sget-object v1, La7/a;->UNLESS_EMPTY:La7/a;

    sget-object v2, La7/a;->ALWAYS_PARENTHESIZED:La7/a;

    filled-new-array {v0, v1, v2}, [La7/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, La7/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La7/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/h;)V

    sput-object v7, La7/a;->NO_ARGUMENTS:La7/a;

    new-instance v0, La7/a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "UNLESS_EMPTY"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, La7/a;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/h;)V

    sput-object v0, La7/a;->UNLESS_EMPTY:La7/a;

    new-instance v0, La7/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "ALWAYS_PARENTHESIZED"

    invoke-direct {v0, v3, v1, v2, v2}, La7/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, La7/a;->ALWAYS_PARENTHESIZED:La7/a;

    invoke-static {}, La7/a;->$values()[La7/a;

    move-result-object v0

    sput-object v0, La7/a;->$VALUES:[La7/a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, La7/a;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, La7/a;->includeAnnotationArguments:Z

    iput-boolean p4, p0, La7/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, La7/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La7/a;
    .locals 1

    const-class v0, La7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/a;

    return-object p0
.end method

.method public static values()[La7/a;
    .locals 1

    sget-object v0, La7/a;->$VALUES:[La7/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/a;

    return-object v0
.end method


# virtual methods
.method public final getIncludeAnnotationArguments()Z
    .locals 1

    iget-boolean v0, p0, La7/a;->includeAnnotationArguments:Z

    return v0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .locals 1

    iget-boolean v0, p0, La7/a;->includeEmptyAnnotationArguments:Z

    return v0
.end method
