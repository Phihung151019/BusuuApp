.class public final enum Lc0/b$c;
.super Ljava/lang/Enum;
.source "OrbotSupporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc0/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lc0/b$c;",
        "",
        "",
        "status",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Stopped",
        "Starting",
        "Started",
        "Stopping",
        "Unavailable",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lc0/b$c;

.field public static final Companion:Lc0/b$c$a;

.field public static final enum Started:Lc0/b$c;

.field public static final enum Starting:Lc0/b$c;

.field public static final enum Stopped:Lc0/b$c;

.field public static final enum Stopping:Lc0/b$c;

.field public static final enum Unavailable:Lc0/b$c;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lc0/b$c;
    .locals 5

    sget-object v0, Lc0/b$c;->Stopped:Lc0/b$c;

    sget-object v1, Lc0/b$c;->Starting:Lc0/b$c;

    sget-object v2, Lc0/b$c;->Started:Lc0/b$c;

    sget-object v3, Lc0/b$c;->Stopping:Lc0/b$c;

    sget-object v4, Lc0/b$c;->Unavailable:Lc0/b$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc0/b$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0/b$c;

    const/4 v1, 0x0

    const-string v2, "OFF"

    const-string v3, "Stopped"

    invoke-direct {v0, v3, v1, v2}, Lc0/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/b$c;->Stopped:Lc0/b$c;

    new-instance v0, Lc0/b$c;

    const/4 v1, 0x1

    const-string v2, "STARTING"

    const-string v3, "Starting"

    invoke-direct {v0, v3, v1, v2}, Lc0/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/b$c;->Starting:Lc0/b$c;

    new-instance v0, Lc0/b$c;

    const/4 v1, 0x2

    const-string v2, "ON"

    const-string v3, "Started"

    invoke-direct {v0, v3, v1, v2}, Lc0/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/b$c;->Started:Lc0/b$c;

    new-instance v0, Lc0/b$c;

    const/4 v1, 0x3

    const-string v2, "STOPPING"

    const-string v3, "Stopping"

    invoke-direct {v0, v3, v1, v2}, Lc0/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/b$c;->Stopping:Lc0/b$c;

    new-instance v0, Lc0/b$c;

    const/4 v1, 0x4

    invoke-static {}, Lc0/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unavailable"

    invoke-direct {v0, v3, v1, v2}, Lc0/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/b$c;->Unavailable:Lc0/b$c;

    invoke-static {}, Lc0/b$c;->$values()[Lc0/b$c;

    move-result-object v0

    sput-object v0, Lc0/b$c;->$VALUES:[Lc0/b$c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lc0/b$c;->$ENTRIES:Lb6/a;

    new-instance v0, Lc0/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/b$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lc0/b$c;->Companion:Lc0/b$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc0/b$c;->status:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lc0/b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc0/b$c;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/b$c;
    .locals 1

    const-class v0, Lc0/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/b$c;

    return-object p0
.end method

.method public static values()[Lc0/b$c;
    .locals 1

    sget-object v0, Lc0/b$c;->$VALUES:[Lc0/b$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/b$c;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/b$c;->status:Ljava/lang/String;

    return-object v0
.end method
