.class public final enum LD/d;
.super Ljava/lang/Enum;
.source "Extension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LD/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "Json",
        "Zip",
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

.field private static final synthetic $VALUES:[LD/d;

.field public static final Companion:LD/d$a;

.field public static final enum Json:LD/d;

.field public static final enum Zip:LD/d;


# direct methods
.method private static final synthetic $values()[LD/d;
    .locals 2

    sget-object v0, LD/d;->Json:LD/d;

    sget-object v1, LD/d;->Zip:LD/d;

    filled-new-array {v0, v1}, [LD/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD/d;

    const-string v1, "Json"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/d;->Json:LD/d;

    new-instance v0, LD/d;

    const-string v1, "Zip"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD/d;->Zip:LD/d;

    invoke-static {}, LD/d;->$values()[LD/d;

    move-result-object v0

    sput-object v0, LD/d;->$VALUES:[LD/d;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LD/d;->$ENTRIES:Lb6/a;

    new-instance v0, LD/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LD/d;->Companion:LD/d$a;

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
            "LD/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LD/d;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD/d;
    .locals 1

    const-class v0, LD/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/d;

    return-object p0
.end method

.method public static values()[LD/d;
    .locals 1

    sget-object v0, LD/d;->$VALUES:[LD/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/d;

    return-object v0
.end method
