.class public final enum Ll0/e$d;
.super Ljava/lang/Enum;
.source "StateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/e$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ll0/e$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Stopped",
        "Starting",
        "Started",
        "Restarting",
        "Paused",
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

.field private static final synthetic $VALUES:[Ll0/e$d;

.field public static final enum Paused:Ll0/e$d;

.field public static final enum Restarting:Ll0/e$d;

.field public static final enum Started:Ll0/e$d;

.field public static final enum Starting:Ll0/e$d;

.field public static final enum Stopped:Ll0/e$d;


# direct methods
.method private static final synthetic $values()[Ll0/e$d;
    .locals 5

    sget-object v0, Ll0/e$d;->Stopped:Ll0/e$d;

    sget-object v1, Ll0/e$d;->Starting:Ll0/e$d;

    sget-object v2, Ll0/e$d;->Started:Ll0/e$d;

    sget-object v3, Ll0/e$d;->Restarting:Ll0/e$d;

    sget-object v4, Ll0/e$d;->Paused:Ll0/e$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll0/e$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/e$d;

    const-string v1, "Stopped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/e$d;->Stopped:Ll0/e$d;

    new-instance v0, Ll0/e$d;

    const-string v1, "Starting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/e$d;->Starting:Ll0/e$d;

    new-instance v0, Ll0/e$d;

    const-string v1, "Started"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll0/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/e$d;->Started:Ll0/e$d;

    new-instance v0, Ll0/e$d;

    const-string v1, "Restarting"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll0/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/e$d;->Restarting:Ll0/e$d;

    new-instance v0, Ll0/e$d;

    const-string v1, "Paused"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll0/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/e$d;->Paused:Ll0/e$d;

    invoke-static {}, Ll0/e$d;->$values()[Ll0/e$d;

    move-result-object v0

    sput-object v0, Ll0/e$d;->$VALUES:[Ll0/e$d;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ll0/e$d;->$ENTRIES:Lb6/a;

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

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Ll0/e$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll0/e$d;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/e$d;
    .locals 1

    const-class v0, Ll0/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/e$d;

    return-object p0
.end method

.method public static values()[Ll0/e$d;
    .locals 1

    sget-object v0, Ll0/e$d;->$VALUES:[Ll0/e$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/e$d;

    return-object v0
.end method
