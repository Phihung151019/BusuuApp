.class public final enum Lq/a$a;
.super Ljava/lang/Enum;
.source "DeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Android_9",
        "Android_10",
        "Android_11",
        "Android_12",
        "Android_13",
        "Android_14",
        "Android_15",
        "Other",
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

.field private static final synthetic $VALUES:[Lq/a$a;

.field public static final enum Android_10:Lq/a$a;

.field public static final enum Android_11:Lq/a$a;

.field public static final enum Android_12:Lq/a$a;

.field public static final enum Android_13:Lq/a$a;

.field public static final enum Android_14:Lq/a$a;

.field public static final enum Android_15:Lq/a$a;

.field public static final enum Android_9:Lq/a$a;

.field public static final enum Other:Lq/a$a;


# direct methods
.method private static final synthetic $values()[Lq/a$a;
    .locals 8

    sget-object v0, Lq/a$a;->Android_9:Lq/a$a;

    sget-object v1, Lq/a$a;->Android_10:Lq/a$a;

    sget-object v2, Lq/a$a;->Android_11:Lq/a$a;

    sget-object v3, Lq/a$a;->Android_12:Lq/a$a;

    sget-object v4, Lq/a$a;->Android_13:Lq/a$a;

    sget-object v5, Lq/a$a;->Android_14:Lq/a$a;

    sget-object v6, Lq/a$a;->Android_15:Lq/a$a;

    sget-object v7, Lq/a$a;->Other:Lq/a$a;

    filled-new-array/range {v0 .. v7}, [Lq/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/a$a;

    const-string v1, "Android_9"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$a;->Android_9:Lq/a$a;

    new-instance v0, Lq/a$a;

    const-string v1, "Android_10"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$a;->Android_10:Lq/a$a;

    new-instance v0, Lq/a$a;

    const-string v1, "Android_11"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$a;->Android_11:Lq/a$a;

    new-instance v0, Lq/a$a;

    const-string v1, "Android_12"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$a;->Android_12:Lq/a$a;

    new-instance v0, Lq/a$a;

    const-string v1, "Android_13"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$a;->Android_13:Lq/a$a;

    new-instance v0, Lq/a$a;

    const-string v1, "Android_14"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$a;->Android_14:Lq/a$a;

    new-instance v0, Lq/a$a;

    const-string v1, "Android_15"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$a;->Android_15:Lq/a$a;

    new-instance v0, Lq/a$a;

    const-string v1, "Other"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/a$a;->Other:Lq/a$a;

    invoke-static {}, Lq/a$a;->$values()[Lq/a$a;

    move-result-object v0

    sput-object v0, Lq/a$a;->$VALUES:[Lq/a$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lq/a$a;->$ENTRIES:Lb6/a;

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
            "Lq/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq/a$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/a$a;
    .locals 1

    const-class v0, Lq/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/a$a;

    return-object p0
.end method

.method public static values()[Lq/a$a;
    .locals 1

    sget-object v0, Lq/a$a;->$VALUES:[Lq/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/a$a;

    return-object v0
.end method
