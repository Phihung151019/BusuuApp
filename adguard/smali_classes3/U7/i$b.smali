.class public final enum LU7/i$b;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU7/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LU7/i$b;

.field public static final enum ascii:LU7/i$b;

.field public static final enum fallback:LU7/i$b;

.field public static final enum utf:LU7/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU7/i$b;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU7/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU7/i$b;->ascii:LU7/i$b;

    new-instance v1, LU7/i$b;

    const-string v2, "utf"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LU7/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU7/i$b;->utf:LU7/i$b;

    new-instance v2, LU7/i$b;

    const-string v3, "fallback"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LU7/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LU7/i$b;->fallback:LU7/i$b;

    filled-new-array {v0, v1, v2}, [LU7/i$b;

    move-result-object v0

    sput-object v0, LU7/i$b;->$VALUES:[LU7/i$b;

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

.method public static byName(Ljava/lang/String;)LU7/i$b;
    .locals 1

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LU7/i$b;->ascii:LU7/i$b;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LU7/i$b;->utf:LU7/i$b;

    return-object p0

    :cond_1
    sget-object p0, LU7/i$b;->fallback:LU7/i$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LU7/i$b;
    .locals 1

    const-class v0, LU7/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU7/i$b;

    return-object p0
.end method

.method public static values()[LU7/i$b;
    .locals 1

    sget-object v0, LU7/i$b;->$VALUES:[LU7/i$b;

    invoke-virtual {v0}, [LU7/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU7/i$b;

    return-object v0
.end method
