.class public final enum Lp7/q0$d;
.super Ljava/lang/Enum;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/q0$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp7/q0$d;

.field public static final enum IN_IN_OUT_POSITION:Lp7/q0$d;

.field public static final enum NO_CONFLICT:Lp7/q0$d;

.field public static final enum OUT_IN_IN_POSITION:Lp7/q0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp7/q0$d;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/q0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7/q0$d;->NO_CONFLICT:Lp7/q0$d;

    new-instance v1, Lp7/q0$d;

    const-string v2, "IN_IN_OUT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp7/q0$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp7/q0$d;->IN_IN_OUT_POSITION:Lp7/q0$d;

    new-instance v2, Lp7/q0$d;

    const-string v3, "OUT_IN_IN_POSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lp7/q0$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp7/q0$d;->OUT_IN_IN_POSITION:Lp7/q0$d;

    filled-new-array {v0, v1, v2}, [Lp7/q0$d;

    move-result-object v0

    sput-object v0, Lp7/q0$d;->$VALUES:[Lp7/q0$d;

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

.method public static valueOf(Ljava/lang/String;)Lp7/q0$d;
    .locals 1

    const-class v0, Lp7/q0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/q0$d;

    return-object p0
.end method

.method public static values()[Lp7/q0$d;
    .locals 1

    sget-object v0, Lp7/q0$d;->$VALUES:[Lp7/q0$d;

    invoke-virtual {v0}, [Lp7/q0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/q0$d;

    return-object v0
.end method
