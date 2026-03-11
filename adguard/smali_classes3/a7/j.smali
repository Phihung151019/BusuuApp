.class public final enum La7/j;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[La7/j;

.field public static final enum RENDER_OPEN:La7/j;

.field public static final enum RENDER_OPEN_OVERRIDE:La7/j;

.field public static final enum RENDER_OVERRIDE:La7/j;


# direct methods
.method private static final synthetic $values()[La7/j;
    .locals 3

    sget-object v0, La7/j;->RENDER_OVERRIDE:La7/j;

    sget-object v1, La7/j;->RENDER_OPEN:La7/j;

    sget-object v2, La7/j;->RENDER_OPEN_OVERRIDE:La7/j;

    filled-new-array {v0, v1, v2}, [La7/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/j;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/j;->RENDER_OVERRIDE:La7/j;

    new-instance v0, La7/j;

    const-string v1, "RENDER_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/j;->RENDER_OPEN:La7/j;

    new-instance v0, La7/j;

    const-string v1, "RENDER_OPEN_OVERRIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La7/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/j;->RENDER_OPEN_OVERRIDE:La7/j;

    invoke-static {}, La7/j;->$values()[La7/j;

    move-result-object v0

    sput-object v0, La7/j;->$VALUES:[La7/j;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, La7/j;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)La7/j;
    .locals 1

    const-class v0, La7/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/j;

    return-object p0
.end method

.method public static values()[La7/j;
    .locals 1

    sget-object v0, La7/j;->$VALUES:[La7/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/j;

    return-object v0
.end method
