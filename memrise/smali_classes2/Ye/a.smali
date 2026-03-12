.class public final enum LYe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYe/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYe/a;

.field public static final enum AUDIO:LYe/a;
    .annotation runtime LLa/b;
        value = "audio"
    .end annotation
.end field

.field public static final enum IMAGE:LYe/a;
    .annotation runtime LLa/b;
        value = "image"
    .end annotation
.end field

.field public static final enum TEXT:LYe/a;
    .annotation runtime LLa/b;
        value = "text"
    .end annotation
.end field

.field public static final enum UNKNOWN:LYe/a;
    .annotation runtime LLa/b;
        value = "unknown"
    .end annotation
.end field

.field public static final enum VIDEO:LYe/a;
    .annotation runtime LLa/b;
        value = "video"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[LYe/a;
    .locals 5

    sget-object v0, LYe/a;->UNKNOWN:LYe/a;

    sget-object v1, LYe/a;->TEXT:LYe/a;

    sget-object v2, LYe/a;->IMAGE:LYe/a;

    sget-object v3, LYe/a;->AUDIO:LYe/a;

    sget-object v4, LYe/a;->VIDEO:LYe/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LYe/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYe/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYe/a;->UNKNOWN:LYe/a;

    new-instance v0, LYe/a;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYe/a;->TEXT:LYe/a;

    new-instance v0, LYe/a;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LYe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYe/a;->IMAGE:LYe/a;

    new-instance v0, LYe/a;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LYe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYe/a;->AUDIO:LYe/a;

    new-instance v0, LYe/a;

    const-string v1, "VIDEO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LYe/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYe/a;->VIDEO:LYe/a;

    invoke-static {}, LYe/a;->$values()[LYe/a;

    move-result-object v0

    sput-object v0, LYe/a;->$VALUES:[LYe/a;

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

.method public static valueOf(Ljava/lang/String;)LYe/a;
    .locals 1

    const-class v0, LYe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYe/a;

    return-object p0
.end method

.method public static values()[LYe/a;
    .locals 1

    sget-object v0, LYe/a;->$VALUES:[LYe/a;

    invoke-virtual {v0}, [LYe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYe/a;

    return-object v0
.end method
