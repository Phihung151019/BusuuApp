.class public final enum Lw0/b;
.super Ljava/lang/Enum;
.source "PeriodicStatisticsMergeJobId.kt"

# interfaces
.implements Ld0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/b;",
        ">;",
        "Ld0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw0/b;",
        "",
        "Ld0/a;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "MergeStatistics",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lw0/b;

.field public static final enum MergeStatistics:Lw0/b;

.field public static final enum Unknown:Lw0/b;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lw0/b;
    .locals 2

    sget-object v0, Lw0/b;->MergeStatistics:Lw0/b;

    sget-object v1, Lw0/b;->Unknown:Lw0/b;

    filled-new-array {v0, v1}, [Lw0/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/b;

    const-string v1, "MergeStatistics"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lw0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw0/b;->MergeStatistics:Lw0/b;

    new-instance v0, Lw0/b;

    const-string v1, "Unknown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lw0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw0/b;->Unknown:Lw0/b;

    invoke-static {}, Lw0/b;->$values()[Lw0/b;

    move-result-object v0

    sput-object v0, Lw0/b;->$VALUES:[Lw0/b;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lw0/b;->$ENTRIES:Lb6/a;

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

    iput-object p3, p0, Lw0/b;->tag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lw0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw0/b;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/b;
    .locals 1

    const-class v0, Lw0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/b;

    return-object p0
.end method

.method public static values()[Lw0/b;
    .locals 1

    sget-object v0, Lw0/b;->$VALUES:[Lw0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/b;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/b;->tag:Ljava/lang/String;

    return-object v0
.end method
