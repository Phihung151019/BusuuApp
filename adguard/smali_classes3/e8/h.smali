.class public final enum Le8/h;
.super Ljava/lang/Enum;
.source "ResolverStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/h;

.field public static final enum LENIENT:Le8/h;

.field public static final enum SMART:Le8/h;

.field public static final enum STRICT:Le8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le8/h;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/h;->STRICT:Le8/h;

    new-instance v1, Le8/h;

    const-string v2, "SMART"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le8/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/h;->SMART:Le8/h;

    new-instance v2, Le8/h;

    const-string v3, "LENIENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le8/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le8/h;->LENIENT:Le8/h;

    filled-new-array {v0, v1, v2}, [Le8/h;

    move-result-object v0

    sput-object v0, Le8/h;->$VALUES:[Le8/h;

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

.method public static valueOf(Ljava/lang/String;)Le8/h;
    .locals 1

    const-class v0, Le8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/h;

    return-object p0
.end method

.method public static values()[Le8/h;
    .locals 1

    sget-object v0, Le8/h;->$VALUES:[Le8/h;

    invoke-virtual {v0}, [Le8/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/h;

    return-object v0
.end method
