.class public final enum Lc3/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lc3/f$c;

.field public static final enum q:Lc3/f$c;

.field public static final enum s:Lc3/f$c;

.field private static final synthetic t:[Lc3/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc3/f$c;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/f$c;->m:Lc3/f$c;

    new-instance v1, Lc3/f$c;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc3/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3/f$c;->q:Lc3/f$c;

    new-instance v2, Lc3/f$c;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc3/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc3/f$c;->s:Lc3/f$c;

    filled-new-array {v0, v1, v2}, [Lc3/f$c;

    move-result-object v0

    sput-object v0, Lc3/f$c;->t:[Lc3/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lc3/f$c;
    .locals 1

    const-class v0, Lc3/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/f$c;

    return-object p0
.end method

.method public static values()[Lc3/f$c;
    .locals 1

    sget-object v0, Lc3/f$c;->t:[Lc3/f$c;

    invoke-virtual {v0}, [Lc3/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/f$c;

    return-object v0
.end method
