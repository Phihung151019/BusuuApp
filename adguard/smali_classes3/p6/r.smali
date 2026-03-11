.class public final enum Lp6/r;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp6/r;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "PROTECTED",
        "INTERNAL",
        "PRIVATE",
        "kotlin-stdlib"
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

.field private static final synthetic $VALUES:[Lp6/r;

.field public static final enum INTERNAL:Lp6/r;

.field public static final enum PRIVATE:Lp6/r;

.field public static final enum PROTECTED:Lp6/r;

.field public static final enum PUBLIC:Lp6/r;


# direct methods
.method private static final synthetic $values()[Lp6/r;
    .locals 4

    sget-object v0, Lp6/r;->PUBLIC:Lp6/r;

    sget-object v1, Lp6/r;->PROTECTED:Lp6/r;

    sget-object v2, Lp6/r;->INTERNAL:Lp6/r;

    sget-object v3, Lp6/r;->PRIVATE:Lp6/r;

    filled-new-array {v0, v1, v2, v3}, [Lp6/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp6/r;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp6/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/r;->PUBLIC:Lp6/r;

    new-instance v0, Lp6/r;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp6/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/r;->PROTECTED:Lp6/r;

    new-instance v0, Lp6/r;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp6/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/r;->INTERNAL:Lp6/r;

    new-instance v0, Lp6/r;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp6/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp6/r;->PRIVATE:Lp6/r;

    invoke-static {}, Lp6/r;->$values()[Lp6/r;

    move-result-object v0

    sput-object v0, Lp6/r;->$VALUES:[Lp6/r;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lp6/r;->$ENTRIES:Lb6/a;

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
            "Lp6/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp6/r;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/r;
    .locals 1

    const-class v0, Lp6/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp6/r;

    return-object p0
.end method

.method public static values()[Lp6/r;
    .locals 1

    sget-object v0, Lp6/r;->$VALUES:[Lp6/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp6/r;

    return-object v0
.end method
