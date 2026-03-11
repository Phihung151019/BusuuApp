.class public final enum Lb2/c$c;
.super Ljava/lang/Enum;
.source "DnsFilterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb2/c$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lb2/c$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UserRules",
        "CustomFilters",
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

.field private static final synthetic $VALUES:[Lb2/c$c;

.field public static final enum CustomFilters:Lb2/c$c;

.field public static final enum UserRules:Lb2/c$c;


# direct methods
.method private static final synthetic $values()[Lb2/c$c;
    .locals 2

    sget-object v0, Lb2/c$c;->UserRules:Lb2/c$c;

    sget-object v1, Lb2/c$c;->CustomFilters:Lb2/c$c;

    filled-new-array {v0, v1}, [Lb2/c$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2/c$c;

    const-string v1, "UserRules"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2/c$c;->UserRules:Lb2/c$c;

    new-instance v0, Lb2/c$c;

    const-string v1, "CustomFilters"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb2/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2/c$c;->CustomFilters:Lb2/c$c;

    invoke-static {}, Lb2/c$c;->$values()[Lb2/c$c;

    move-result-object v0

    sput-object v0, Lb2/c$c;->$VALUES:[Lb2/c$c;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lb2/c$c;->$ENTRIES:Lb6/a;

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
            "Lb2/c$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb2/c$c;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/c$c;
    .locals 1

    const-class v0, Lb2/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/c$c;

    return-object p0
.end method

.method public static values()[Lb2/c$c;
    .locals 1

    sget-object v0, Lb2/c$c;->$VALUES:[Lb2/c$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/c$c;

    return-object v0
.end method
