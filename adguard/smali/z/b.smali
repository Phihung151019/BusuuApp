.class public final enum Lz/b;
.super Ljava/lang/Enum;
.source "FilterRequestType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Regular",
        "Blocked",
        "Modified",
        "Whitelisted",
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

.field private static final synthetic $VALUES:[Lz/b;

.field public static final enum Blocked:Lz/b;

.field public static final enum Modified:Lz/b;

.field public static final enum Regular:Lz/b;

.field public static final enum Whitelisted:Lz/b;


# direct methods
.method private static final synthetic $values()[Lz/b;
    .locals 4

    sget-object v0, Lz/b;->Regular:Lz/b;

    sget-object v1, Lz/b;->Blocked:Lz/b;

    sget-object v2, Lz/b;->Modified:Lz/b;

    sget-object v3, Lz/b;->Whitelisted:Lz/b;

    filled-new-array {v0, v1, v2, v3}, [Lz/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/b;

    const-string v1, "Regular"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->Regular:Lz/b;

    new-instance v0, Lz/b;

    const-string v1, "Blocked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->Blocked:Lz/b;

    new-instance v0, Lz/b;

    const-string v1, "Modified"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->Modified:Lz/b;

    new-instance v0, Lz/b;

    const-string v1, "Whitelisted"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz/b;->Whitelisted:Lz/b;

    invoke-static {}, Lz/b;->$values()[Lz/b;

    move-result-object v0

    sput-object v0, Lz/b;->$VALUES:[Lz/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lz/b;->$ENTRIES:Lb6/a;

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
            "Lz/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz/b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz/b;
    .locals 1

    const-class v0, Lz/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz/b;

    return-object p0
.end method

.method public static values()[Lz/b;
    .locals 1

    sget-object v0, Lz/b;->$VALUES:[Lz/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz/b;

    return-object v0
.end method
