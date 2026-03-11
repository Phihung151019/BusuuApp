.class public final enum Lh0/e$p;
.super Ljava/lang/Enum;
.source "PlusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/e$p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh0/e$p;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Custom",
        "Unknown",
        "Personal",
        "Family",
        "Standard",
        "Beta",
        "Bonus",
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

.field private static final synthetic $VALUES:[Lh0/e$p;

.field public static final enum Beta:Lh0/e$p;

.field public static final enum Bonus:Lh0/e$p;

.field public static final enum Custom:Lh0/e$p;

.field public static final enum Family:Lh0/e$p;

.field public static final enum Personal:Lh0/e$p;

.field public static final enum Standard:Lh0/e$p;

.field public static final enum Unknown:Lh0/e$p;


# direct methods
.method private static final synthetic $values()[Lh0/e$p;
    .locals 7

    sget-object v0, Lh0/e$p;->Custom:Lh0/e$p;

    sget-object v1, Lh0/e$p;->Unknown:Lh0/e$p;

    sget-object v2, Lh0/e$p;->Personal:Lh0/e$p;

    sget-object v3, Lh0/e$p;->Family:Lh0/e$p;

    sget-object v4, Lh0/e$p;->Standard:Lh0/e$p;

    sget-object v5, Lh0/e$p;->Beta:Lh0/e$p;

    sget-object v6, Lh0/e$p;->Bonus:Lh0/e$p;

    filled-new-array/range {v0 .. v6}, [Lh0/e$p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/e$p;

    const-string v1, "Custom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/e$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/e$p;->Custom:Lh0/e$p;

    new-instance v0, Lh0/e$p;

    const-string v1, "Unknown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/e$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/e$p;->Unknown:Lh0/e$p;

    new-instance v0, Lh0/e$p;

    const-string v1, "Personal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh0/e$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/e$p;->Personal:Lh0/e$p;

    new-instance v0, Lh0/e$p;

    const-string v1, "Family"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh0/e$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/e$p;->Family:Lh0/e$p;

    new-instance v0, Lh0/e$p;

    const-string v1, "Standard"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh0/e$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/e$p;->Standard:Lh0/e$p;

    new-instance v0, Lh0/e$p;

    const-string v1, "Beta"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh0/e$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/e$p;->Beta:Lh0/e$p;

    new-instance v0, Lh0/e$p;

    const-string v1, "Bonus"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lh0/e$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/e$p;->Bonus:Lh0/e$p;

    invoke-static {}, Lh0/e$p;->$values()[Lh0/e$p;

    move-result-object v0

    sput-object v0, Lh0/e$p;->$VALUES:[Lh0/e$p;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lh0/e$p;->$ENTRIES:Lb6/a;

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
            "Lh0/e$p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh0/e$p;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/e$p;
    .locals 1

    const-class v0, Lh0/e$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/e$p;

    return-object p0
.end method

.method public static values()[Lh0/e$p;
    .locals 1

    sget-object v0, Lh0/e$p;->$VALUES:[Lh0/e$p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/e$p;

    return-object v0
.end method
