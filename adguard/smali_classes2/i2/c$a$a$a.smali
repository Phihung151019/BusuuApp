.class public final enum Li2/c$a$a$a;
.super Ljava/lang/Enum;
.source "TvAddUserRuleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2/c$a$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Li2/c$a$a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Empty",
        "Duplicate",
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

.field private static final synthetic $VALUES:[Li2/c$a$a$a;

.field public static final enum Duplicate:Li2/c$a$a$a;

.field public static final enum Empty:Li2/c$a$a$a;


# direct methods
.method private static final synthetic $values()[Li2/c$a$a$a;
    .locals 2

    sget-object v0, Li2/c$a$a$a;->Empty:Li2/c$a$a$a;

    sget-object v1, Li2/c$a$a$a;->Duplicate:Li2/c$a$a$a;

    filled-new-array {v0, v1}, [Li2/c$a$a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2/c$a$a$a;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/c$a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/c$a$a$a;->Empty:Li2/c$a$a$a;

    new-instance v0, Li2/c$a$a$a;

    const-string v1, "Duplicate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li2/c$a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/c$a$a$a;->Duplicate:Li2/c$a$a$a;

    invoke-static {}, Li2/c$a$a$a;->$values()[Li2/c$a$a$a;

    move-result-object v0

    sput-object v0, Li2/c$a$a$a;->$VALUES:[Li2/c$a$a$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Li2/c$a$a$a;->$ENTRIES:Lb6/a;

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
            "Li2/c$a$a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Li2/c$a$a$a;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li2/c$a$a$a;
    .locals 1

    const-class v0, Li2/c$a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/c$a$a$a;

    return-object p0
.end method

.method public static values()[Li2/c$a$a$a;
    .locals 1

    sget-object v0, Li2/c$a$a$a;->$VALUES:[Li2/c$a$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/c$a$a$a;

    return-object v0
.end method
