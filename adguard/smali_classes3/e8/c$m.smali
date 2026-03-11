.class public final enum Le8/c$m;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Le8/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/c$m;",
        ">;",
        "Le8/c$g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le8/c$m;

.field public static final enum INSENSITIVE:Le8/c$m;

.field public static final enum LENIENT:Le8/c$m;

.field public static final enum SENSITIVE:Le8/c$m;

.field public static final enum STRICT:Le8/c$m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le8/c$m;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le8/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8/c$m;->SENSITIVE:Le8/c$m;

    new-instance v1, Le8/c$m;

    const-string v2, "INSENSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le8/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8/c$m;->INSENSITIVE:Le8/c$m;

    new-instance v2, Le8/c$m;

    const-string v3, "STRICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le8/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le8/c$m;->STRICT:Le8/c$m;

    new-instance v3, Le8/c$m;

    const-string v4, "LENIENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Le8/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le8/c$m;->LENIENT:Le8/c$m;

    filled-new-array {v0, v1, v2, v3}, [Le8/c$m;

    move-result-object v0

    sput-object v0, Le8/c$m;->$VALUES:[Le8/c$m;

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

.method public static valueOf(Ljava/lang/String;)Le8/c$m;
    .locals 1

    const-class v0, Le8/c$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8/c$m;

    return-object p0
.end method

.method public static values()[Le8/c$m;
    .locals 1

    sget-object v0, Le8/c$m;->$VALUES:[Le8/c$m;

    invoke-virtual {v0}, [Le8/c$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8/c$m;

    return-object v0
.end method


# virtual methods
.method public parse(Le8/d;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return p3

    :cond_0
    throw p2

    :cond_1
    throw p2

    :cond_2
    throw p2

    :cond_3
    throw p2
.end method

.method public print(Le8/e;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_2
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_3
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
