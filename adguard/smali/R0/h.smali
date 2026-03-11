.class public final enum LR0/h;
.super Ljava/lang/Enum;
.source "FlavorBuildChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LR0/h;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Nightly",
        "PreNightly",
        "RC",
        "Beta",
        "Production",
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

.field private static final synthetic $VALUES:[LR0/h;

.field public static final enum Beta:LR0/h;

.field public static final enum Nightly:LR0/h;

.field public static final enum PreNightly:LR0/h;

.field public static final enum Production:LR0/h;

.field public static final enum RC:LR0/h;


# direct methods
.method private static final synthetic $values()[LR0/h;
    .locals 5

    sget-object v0, LR0/h;->Nightly:LR0/h;

    sget-object v1, LR0/h;->PreNightly:LR0/h;

    sget-object v2, LR0/h;->RC:LR0/h;

    sget-object v3, LR0/h;->Beta:LR0/h;

    sget-object v4, LR0/h;->Production:LR0/h;

    filled-new-array {v0, v1, v2, v3, v4}, [LR0/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR0/h;

    const-string v1, "Nightly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR0/h;->Nightly:LR0/h;

    new-instance v0, LR0/h;

    const-string v1, "PreNightly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR0/h;->PreNightly:LR0/h;

    new-instance v0, LR0/h;

    const-string v1, "RC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR0/h;->RC:LR0/h;

    new-instance v0, LR0/h;

    const-string v1, "Beta"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LR0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR0/h;->Beta:LR0/h;

    new-instance v0, LR0/h;

    const-string v1, "Production"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LR0/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR0/h;->Production:LR0/h;

    invoke-static {}, LR0/h;->$values()[LR0/h;

    move-result-object v0

    sput-object v0, LR0/h;->$VALUES:[LR0/h;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LR0/h;->$ENTRIES:Lb6/a;

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
            "LR0/h;",
            ">;"
        }
    .end annotation

    sget-object v0, LR0/h;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR0/h;
    .locals 1

    const-class v0, LR0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR0/h;

    return-object p0
.end method

.method public static values()[LR0/h;
    .locals 1

    sget-object v0, LR0/h;->$VALUES:[LR0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR0/h;

    return-object v0
.end method
