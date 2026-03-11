.class public final enum LJ2/d;
.super Ljava/lang/Enum;
.source "ViewLifecycleState.kt"

# interfaces
.implements LJ2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ2/d;",
        ">;",
        "LJ2/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LJ2/d;",
        "",
        "LJ2/c;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Created",
        "Resumed",
        "Paused",
        "Destroyed",
        "common_release"
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

.field private static final synthetic $VALUES:[LJ2/d;

.field public static final enum Created:LJ2/d;

.field public static final enum Destroyed:LJ2/d;

.field public static final enum Paused:LJ2/d;

.field public static final enum Resumed:LJ2/d;


# direct methods
.method private static final synthetic $values()[LJ2/d;
    .locals 4

    sget-object v0, LJ2/d;->Created:LJ2/d;

    sget-object v1, LJ2/d;->Resumed:LJ2/d;

    sget-object v2, LJ2/d;->Paused:LJ2/d;

    sget-object v3, LJ2/d;->Destroyed:LJ2/d;

    filled-new-array {v0, v1, v2, v3}, [LJ2/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ2/d;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/d;->Created:LJ2/d;

    new-instance v0, LJ2/d;

    const-string v1, "Resumed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/d;->Resumed:LJ2/d;

    new-instance v0, LJ2/d;

    const-string v1, "Paused"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/d;->Paused:LJ2/d;

    new-instance v0, LJ2/d;

    const-string v1, "Destroyed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ2/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/d;->Destroyed:LJ2/d;

    invoke-static {}, LJ2/d;->$values()[LJ2/d;

    move-result-object v0

    sput-object v0, LJ2/d;->$VALUES:[LJ2/d;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LJ2/d;->$ENTRIES:Lb6/a;

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
            "LJ2/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LJ2/d;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ2/d;
    .locals 1

    const-class v0, LJ2/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ2/d;

    return-object p0
.end method

.method public static values()[LJ2/d;
    .locals 1

    sget-object v0, LJ2/d;->$VALUES:[LJ2/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ2/d;

    return-object v0
.end method
