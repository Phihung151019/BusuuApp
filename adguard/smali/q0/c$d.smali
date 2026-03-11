.class public final enum Lq0/c$d;
.super Ljava/lang/Enum;
.source "ProtectionSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/c$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq0/c$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Default",
        "Problematic",
        "ExtremelyProblematic",
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

.field private static final synthetic $VALUES:[Lq0/c$d;

.field public static final enum Default:Lq0/c$d;

.field public static final enum ExtremelyProblematic:Lq0/c$d;

.field public static final enum Problematic:Lq0/c$d;


# direct methods
.method private static final synthetic $values()[Lq0/c$d;
    .locals 3

    sget-object v0, Lq0/c$d;->Default:Lq0/c$d;

    sget-object v1, Lq0/c$d;->Problematic:Lq0/c$d;

    sget-object v2, Lq0/c$d;->ExtremelyProblematic:Lq0/c$d;

    filled-new-array {v0, v1, v2}, [Lq0/c$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/c$d;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$d;->Default:Lq0/c$d;

    new-instance v0, Lq0/c$d;

    const-string v1, "Problematic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$d;->Problematic:Lq0/c$d;

    new-instance v0, Lq0/c$d;

    const-string v1, "ExtremelyProblematic"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$d;->ExtremelyProblematic:Lq0/c$d;

    invoke-static {}, Lq0/c$d;->$values()[Lq0/c$d;

    move-result-object v0

    sput-object v0, Lq0/c$d;->$VALUES:[Lq0/c$d;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lq0/c$d;->$ENTRIES:Lb6/a;

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
            "Lq0/c$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq0/c$d;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/c$d;
    .locals 1

    const-class v0, Lq0/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/c$d;

    return-object p0
.end method

.method public static values()[Lq0/c$d;
    .locals 1

    sget-object v0, Lq0/c$d;->$VALUES:[Lq0/c$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/c$d;

    return-object v0
.end method
