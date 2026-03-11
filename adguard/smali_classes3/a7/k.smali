.class public final enum La7/k;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[La7/k;

.field public static final enum ALL:La7/k;

.field public static final enum NONE:La7/k;

.field public static final enum ONLY_NON_SYNTHESIZED:La7/k;


# direct methods
.method private static final synthetic $values()[La7/k;
    .locals 3

    sget-object v0, La7/k;->ALL:La7/k;

    sget-object v1, La7/k;->ONLY_NON_SYNTHESIZED:La7/k;

    sget-object v2, La7/k;->NONE:La7/k;

    filled-new-array {v0, v1, v2}, [La7/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/k;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/k;->ALL:La7/k;

    new-instance v0, La7/k;

    const-string v1, "ONLY_NON_SYNTHESIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La7/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/k;->ONLY_NON_SYNTHESIZED:La7/k;

    new-instance v0, La7/k;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La7/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/k;->NONE:La7/k;

    invoke-static {}, La7/k;->$values()[La7/k;

    move-result-object v0

    sput-object v0, La7/k;->$VALUES:[La7/k;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, La7/k;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)La7/k;
    .locals 1

    const-class v0, La7/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/k;

    return-object p0
.end method

.method public static values()[La7/k;
    .locals 1

    sget-object v0, La7/k;->$VALUES:[La7/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/k;

    return-object v0
.end method
