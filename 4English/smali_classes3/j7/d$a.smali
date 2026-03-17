.class final enum Lj7/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj7/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lj7/d$a;

.field public static final enum q:Lj7/d$a;

.field public static final enum s:Lj7/d$a;

.field public static final enum t:Lj7/d$a;

.field private static final synthetic u:[Lj7/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj7/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7/d$a;->m:Lj7/d$a;

    new-instance v1, Lj7/d$a;

    const-string v2, "ONE_DIGIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj7/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj7/d$a;->q:Lj7/d$a;

    new-instance v2, Lj7/d$a;

    const-string v3, "TWO_DIGITS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lj7/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj7/d$a;->s:Lj7/d$a;

    new-instance v3, Lj7/d$a;

    const-string v4, "FNC_1"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lj7/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj7/d$a;->t:Lj7/d$a;

    filled-new-array {v0, v1, v2, v3}, [Lj7/d$a;

    move-result-object v0

    sput-object v0, Lj7/d$a;->u:[Lj7/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lj7/d$a;
    .locals 1

    const-class v0, Lj7/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7/d$a;

    return-object p0
.end method

.method public static values()[Lj7/d$a;
    .locals 1

    sget-object v0, Lj7/d$a;->u:[Lj7/d$a;

    invoke-virtual {v0}, [Lj7/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/d$a;

    return-object v0
.end method
