.class public abstract enum La7/m;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/m$a;,
        La7/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[La7/m;

.field public static final enum HTML:La7/m;

.field public static final enum PLAIN:La7/m;


# direct methods
.method private static final synthetic $values()[La7/m;
    .locals 2

    sget-object v0, La7/m;->PLAIN:La7/m;

    sget-object v1, La7/m;->HTML:La7/m;

    filled-new-array {v0, v1}, [La7/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/m$b;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/m;->PLAIN:La7/m;

    new-instance v0, La7/m$a;

    const-string v1, "HTML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La7/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/m;->HTML:La7/m;

    invoke-static {}, La7/m;->$values()[La7/m;

    move-result-object v0

    sput-object v0, La7/m;->$VALUES:[La7/m;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, La7/m;->$ENTRIES:Lb6/a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La7/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La7/m;
    .locals 1

    const-class v0, La7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/m;

    return-object p0
.end method

.method public static values()[La7/m;
    .locals 1

    sget-object v0, La7/m;->$VALUES:[La7/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/m;

    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method
