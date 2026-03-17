.class public final enum Lkb/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lkb/q;

.field public static final enum q:Lkb/q;

.field public static final enum s:Lkb/q;

.field public static final enum t:Lkb/q;

.field public static final enum u:Lkb/q;

.field private static final synthetic v:[Lkb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkb/q;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/q;->m:Lkb/q;

    new-instance v1, Lkb/q;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkb/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/q;->q:Lkb/q;

    new-instance v2, Lkb/q;

    const-string v3, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkb/q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkb/q;->s:Lkb/q;

    new-instance v3, Lkb/q;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkb/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkb/q;->t:Lkb/q;

    new-instance v4, Lkb/q;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lkb/q;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkb/q;->u:Lkb/q;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkb/q;

    move-result-object v0

    sput-object v0, Lkb/q;->v:[Lkb/q;

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

.method public static valueOf(Ljava/lang/String;)Lkb/q;
    .locals 1

    const-class v0, Lkb/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/q;

    return-object p0
.end method

.method public static values()[Lkb/q;
    .locals 1

    sget-object v0, Lkb/q;->v:[Lkb/q;

    invoke-virtual {v0}, [Lkb/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/q;

    return-object v0
.end method
