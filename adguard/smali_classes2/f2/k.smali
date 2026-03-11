.class public final enum Lf2/k;
.super Ljava/lang/Enum;
.source "RuleType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf2/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lf2/k;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Block",
        "Whitelist",
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

.field private static final synthetic $VALUES:[Lf2/k;

.field public static final enum Block:Lf2/k;

.field public static final enum Whitelist:Lf2/k;


# direct methods
.method private static final synthetic $values()[Lf2/k;
    .locals 2

    sget-object v0, Lf2/k;->Block:Lf2/k;

    sget-object v1, Lf2/k;->Whitelist:Lf2/k;

    filled-new-array {v0, v1}, [Lf2/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/k;

    const-string v1, "Block"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/k;->Block:Lf2/k;

    new-instance v0, Lf2/k;

    const-string v1, "Whitelist"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf2/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/k;->Whitelist:Lf2/k;

    invoke-static {}, Lf2/k;->$values()[Lf2/k;

    move-result-object v0

    sput-object v0, Lf2/k;->$VALUES:[Lf2/k;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lf2/k;->$ENTRIES:Lb6/a;

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
            "Lf2/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf2/k;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/k;
    .locals 1

    const-class v0, Lf2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/k;

    return-object p0
.end method

.method public static values()[Lf2/k;
    .locals 1

    sget-object v0, Lf2/k;->$VALUES:[Lf2/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/k;

    return-object v0
.end method
