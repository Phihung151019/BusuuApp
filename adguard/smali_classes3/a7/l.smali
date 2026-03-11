.class public final enum La7/l;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[La7/l;

.field public static final enum DEBUG:La7/l;

.field public static final enum NONE:La7/l;

.field public static final enum PRETTY:La7/l;


# direct methods
.method private static final synthetic $values()[La7/l;
    .locals 3

    sget-object v0, La7/l;->PRETTY:La7/l;

    sget-object v1, La7/l;->DEBUG:La7/l;

    sget-object v2, La7/l;->NONE:La7/l;

    filled-new-array {v0, v1, v2}, [La7/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/l;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/l;->PRETTY:La7/l;

    new-instance v0, La7/l;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/l;->DEBUG:La7/l;

    new-instance v0, La7/l;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/l;->NONE:La7/l;

    invoke-static {}, La7/l;->$values()[La7/l;

    move-result-object v0

    sput-object v0, La7/l;->$VALUES:[La7/l;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, La7/l;->$ENTRIES:Lb6/a;

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

.method public static valueOf(Ljava/lang/String;)La7/l;
    .locals 1

    const-class v0, La7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/l;

    return-object p0
.end method

.method public static values()[La7/l;
    .locals 1

    sget-object v0, La7/l;->$VALUES:[La7/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/l;

    return-object v0
.end method
