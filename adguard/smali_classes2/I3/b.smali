.class public final enum LI3/b;
.super Ljava/lang/Enum;
.source "PrimaryTransformStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LI3/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GetPrimaryCached",
        "GetPrimary",
        "GetActual",
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

.field private static final synthetic $VALUES:[LI3/b;

.field public static final enum GetActual:LI3/b;

.field public static final enum GetPrimary:LI3/b;

.field public static final enum GetPrimaryCached:LI3/b;


# direct methods
.method private static final synthetic $values()[LI3/b;
    .locals 3

    sget-object v0, LI3/b;->GetPrimaryCached:LI3/b;

    sget-object v1, LI3/b;->GetPrimary:LI3/b;

    sget-object v2, LI3/b;->GetActual:LI3/b;

    filled-new-array {v0, v1, v2}, [LI3/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI3/b;

    const-string v1, "GetPrimaryCached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI3/b;->GetPrimaryCached:LI3/b;

    new-instance v0, LI3/b;

    const-string v1, "GetPrimary"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI3/b;->GetPrimary:LI3/b;

    new-instance v0, LI3/b;

    const-string v1, "GetActual"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LI3/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI3/b;->GetActual:LI3/b;

    invoke-static {}, LI3/b;->$values()[LI3/b;

    move-result-object v0

    sput-object v0, LI3/b;->$VALUES:[LI3/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LI3/b;->$ENTRIES:Lb6/a;

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
            "LI3/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LI3/b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI3/b;
    .locals 1

    const-class v0, LI3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI3/b;

    return-object p0
.end method

.method public static values()[LI3/b;
    .locals 1

    sget-object v0, LI3/b;->$VALUES:[LI3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/b;

    return-object v0
.end method
