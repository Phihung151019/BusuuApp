.class public final enum LY1/W$c;
.super Ljava/lang/Enum;
.source "QuickActionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY1/W$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LY1/W$c;",
        "",
        "",
        "hasAccess",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "Z",
        "getHasAccess",
        "()Z",
        "HasNoAccessToWiFiDueToGlobalRule",
        "HasNoAccessToCellularDueToGlobalRule",
        "HasAccessToWiFiDueToGlobalRule",
        "HasAccessToCellularDueToGlobalRule",
        "HasNoAccessToWiFiDueToCustomRule",
        "HasNoAccessToCellularDueToCustomRule",
        "HasAccessToWiFiDueToCustomRule",
        "HasAccessToCellularDueToCustomRule",
        "HasAccessToCellularDueToTemporarilyUnblock",
        "HasAccessToWiFiDueToTemporarilyUnblock",
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

.field private static final synthetic $VALUES:[LY1/W$c;

.field public static final enum HasAccessToCellularDueToCustomRule:LY1/W$c;

.field public static final enum HasAccessToCellularDueToGlobalRule:LY1/W$c;

.field public static final enum HasAccessToCellularDueToTemporarilyUnblock:LY1/W$c;

.field public static final enum HasAccessToWiFiDueToCustomRule:LY1/W$c;

.field public static final enum HasAccessToWiFiDueToGlobalRule:LY1/W$c;

.field public static final enum HasAccessToWiFiDueToTemporarilyUnblock:LY1/W$c;

.field public static final enum HasNoAccessToCellularDueToCustomRule:LY1/W$c;

.field public static final enum HasNoAccessToCellularDueToGlobalRule:LY1/W$c;

.field public static final enum HasNoAccessToWiFiDueToCustomRule:LY1/W$c;

.field public static final enum HasNoAccessToWiFiDueToGlobalRule:LY1/W$c;


# instance fields
.field private final hasAccess:Z


# direct methods
.method private static final synthetic $values()[LY1/W$c;
    .locals 10

    sget-object v0, LY1/W$c;->HasNoAccessToWiFiDueToGlobalRule:LY1/W$c;

    sget-object v1, LY1/W$c;->HasNoAccessToCellularDueToGlobalRule:LY1/W$c;

    sget-object v2, LY1/W$c;->HasAccessToWiFiDueToGlobalRule:LY1/W$c;

    sget-object v3, LY1/W$c;->HasAccessToCellularDueToGlobalRule:LY1/W$c;

    sget-object v4, LY1/W$c;->HasNoAccessToWiFiDueToCustomRule:LY1/W$c;

    sget-object v5, LY1/W$c;->HasNoAccessToCellularDueToCustomRule:LY1/W$c;

    sget-object v6, LY1/W$c;->HasAccessToWiFiDueToCustomRule:LY1/W$c;

    sget-object v7, LY1/W$c;->HasAccessToCellularDueToCustomRule:LY1/W$c;

    sget-object v8, LY1/W$c;->HasAccessToCellularDueToTemporarilyUnblock:LY1/W$c;

    sget-object v9, LY1/W$c;->HasAccessToWiFiDueToTemporarilyUnblock:LY1/W$c;

    filled-new-array/range {v0 .. v9}, [LY1/W$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY1/W$c;

    const-string v1, "HasNoAccessToWiFiDueToGlobalRule"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasNoAccessToWiFiDueToGlobalRule:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasNoAccessToCellularDueToGlobalRule"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasNoAccessToCellularDueToGlobalRule:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasAccessToWiFiDueToGlobalRule"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasAccessToWiFiDueToGlobalRule:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasAccessToCellularDueToGlobalRule"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasAccessToCellularDueToGlobalRule:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasNoAccessToWiFiDueToCustomRule"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasNoAccessToWiFiDueToCustomRule:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasNoAccessToCellularDueToCustomRule"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasNoAccessToCellularDueToCustomRule:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasAccessToWiFiDueToCustomRule"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasAccessToWiFiDueToCustomRule:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasAccessToCellularDueToCustomRule"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasAccessToCellularDueToCustomRule:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasAccessToCellularDueToTemporarilyUnblock"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasAccessToCellularDueToTemporarilyUnblock:LY1/W$c;

    new-instance v0, LY1/W$c;

    const-string v1, "HasAccessToWiFiDueToTemporarilyUnblock"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, LY1/W$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LY1/W$c;->HasAccessToWiFiDueToTemporarilyUnblock:LY1/W$c;

    invoke-static {}, LY1/W$c;->$values()[LY1/W$c;

    move-result-object v0

    sput-object v0, LY1/W$c;->$VALUES:[LY1/W$c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LY1/W$c;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LY1/W$c;->hasAccess:Z

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LY1/W$c;",
            ">;"
        }
    .end annotation

    sget-object v0, LY1/W$c;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY1/W$c;
    .locals 1

    const-class v0, LY1/W$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY1/W$c;

    return-object p0
.end method

.method public static values()[LY1/W$c;
    .locals 1

    sget-object v0, LY1/W$c;->$VALUES:[LY1/W$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY1/W$c;

    return-object v0
.end method


# virtual methods
.method public final getHasAccess()Z
    .locals 1

    iget-boolean v0, p0, LY1/W$c;->hasAccess:Z

    return v0
.end method
