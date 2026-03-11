.class public final enum Lc5/d$c$a;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/d$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc5/d$c$a;

.field public static final enum A:Lc5/d$c$a;

.field public static final enum B:Lc5/d$c$a;

.field public static final enum C:Lc5/d$c$a;

.field public static final enum NONE:Lc5/d$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc5/d$c$a;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/d$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/d$c$a;->A:Lc5/d$c$a;

    new-instance v1, Lc5/d$c$a;

    const-string v2, "B"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc5/d$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/d$c$a;->B:Lc5/d$c$a;

    new-instance v2, Lc5/d$c$a;

    const-string v3, "C"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc5/d$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc5/d$c$a;->C:Lc5/d$c$a;

    new-instance v3, Lc5/d$c$a;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc5/d$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc5/d$c$a;->NONE:Lc5/d$c$a;

    filled-new-array {v0, v1, v2, v3}, [Lc5/d$c$a;

    move-result-object v0

    sput-object v0, Lc5/d$c$a;->$VALUES:[Lc5/d$c$a;

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

.method public static valueOf(Ljava/lang/String;)Lc5/d$c$a;
    .locals 1

    const-class v0, Lc5/d$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/d$c$a;

    return-object p0
.end method

.method public static values()[Lc5/d$c$a;
    .locals 1

    sget-object v0, Lc5/d$c$a;->$VALUES:[Lc5/d$c$a;

    invoke-virtual {v0}, [Lc5/d$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/d$c$a;

    return-object v0
.end method
