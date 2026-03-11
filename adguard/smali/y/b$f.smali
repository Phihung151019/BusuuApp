.class public final enum Ly/b$f;
.super Ljava/lang/Enum;
.source "PermissionsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/b$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ly/b$f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Default",
        "Problematic",
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

.field private static final synthetic $VALUES:[Ly/b$f;

.field public static final enum Default:Ly/b$f;

.field public static final enum Problematic:Ly/b$f;


# direct methods
.method private static final synthetic $values()[Ly/b$f;
    .locals 2

    sget-object v0, Ly/b$f;->Default:Ly/b$f;

    sget-object v1, Ly/b$f;->Problematic:Ly/b$f;

    filled-new-array {v0, v1}, [Ly/b$f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/b$f;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b$f;->Default:Ly/b$f;

    new-instance v0, Ly/b$f;

    const-string v1, "Problematic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/b$f;->Problematic:Ly/b$f;

    invoke-static {}, Ly/b$f;->$values()[Ly/b$f;

    move-result-object v0

    sput-object v0, Ly/b$f;->$VALUES:[Ly/b$f;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Ly/b$f;->$ENTRIES:Lb6/a;

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
            "Ly/b$f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly/b$f;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly/b$f;
    .locals 1

    const-class v0, Ly/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/b$f;

    return-object p0
.end method

.method public static values()[Ly/b$f;
    .locals 1

    sget-object v0, Ly/b$f;->$VALUES:[Ly/b$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b$f;

    return-object v0
.end method
