.class public final enum Lpd/k$i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/k$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpd/k$i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lpd/k$i$a;

.field public static final enum q:Lpd/k$i$a;

.field public static final enum s:Lpd/k$i$a;

.field private static final synthetic t:[Lpd/k$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpd/k$i$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpd/k$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpd/k$i$a;->m:Lpd/k$i$a;

    new-instance v1, Lpd/k$i$a;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpd/k$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpd/k$i$a;->q:Lpd/k$i$a;

    new-instance v2, Lpd/k$i$a;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lpd/k$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpd/k$i$a;->s:Lpd/k$i$a;

    filled-new-array {v0, v1, v2}, [Lpd/k$i$a;

    move-result-object v0

    sput-object v0, Lpd/k$i$a;->t:[Lpd/k$i$a;

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

.method public static valueOf(Ljava/lang/String;)Lpd/k$i$a;
    .locals 1

    const-class v0, Lpd/k$i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpd/k$i$a;

    return-object p0
.end method

.method public static values()[Lpd/k$i$a;
    .locals 1

    sget-object v0, Lpd/k$i$a;->t:[Lpd/k$i$a;

    invoke-virtual {v0}, [Lpd/k$i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpd/k$i$a;

    return-object v0
.end method
