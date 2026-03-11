.class public final enum Le8/i;
.super Ljava/lang/Enum;
.source "SignStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/i;

.field public static final enum ALWAYS:Le8/i;

.field public static final enum EXCEEDS_PAD:Le8/i;

.field public static final enum NEVER:Le8/i;

.field public static final enum NORMAL:Le8/i;

.field public static final enum NOT_NEGATIVE:Le8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le8/i;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/i;->NORMAL:Le8/i;

    new-instance v1, Le8/i;

    const-string v2, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le8/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/i;->ALWAYS:Le8/i;

    new-instance v2, Le8/i;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le8/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le8/i;->NEVER:Le8/i;

    new-instance v3, Le8/i;

    const-string v4, "NOT_NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Le8/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8/i;->NOT_NEGATIVE:Le8/i;

    new-instance v4, Le8/i;

    const-string v5, "EXCEEDS_PAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Le8/i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le8/i;->EXCEEDS_PAD:Le8/i;

    filled-new-array {v0, v1, v2, v3, v4}, [Le8/i;

    move-result-object v0

    sput-object v0, Le8/i;->$VALUES:[Le8/i;

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

.method public static valueOf(Ljava/lang/String;)Le8/i;
    .locals 1

    const-class v0, Le8/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/i;

    return-object p0
.end method

.method public static values()[Le8/i;
    .locals 1

    sget-object v0, Le8/i;->$VALUES:[Le8/i;

    invoke-virtual {v0}, [Le8/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/i;

    return-object v0
.end method


# virtual methods
.method public parse(ZZZ)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
