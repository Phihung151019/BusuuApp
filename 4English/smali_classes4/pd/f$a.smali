.class public final enum Lpd/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpd/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lpd/f$a;

.field public static final enum q:Lpd/f$a;

.field public static final enum s:Lpd/f$a;

.field private static final synthetic t:[Lpd/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpd/f$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpd/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpd/f$a;->m:Lpd/f$a;

    new-instance v1, Lpd/f$a;

    const-string v2, "SUCCESS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpd/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpd/f$a;->q:Lpd/f$a;

    new-instance v2, Lpd/f$a;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lpd/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpd/f$a;->s:Lpd/f$a;

    filled-new-array {v0, v1, v2}, [Lpd/f$a;

    move-result-object v0

    sput-object v0, Lpd/f$a;->t:[Lpd/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lpd/f$a;
    .locals 1

    const-class v0, Lpd/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpd/f$a;

    return-object p0
.end method

.method public static values()[Lpd/f$a;
    .locals 1

    sget-object v0, Lpd/f$a;->t:[Lpd/f$a;

    invoke-virtual {v0}, [Lpd/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpd/f$a;

    return-object v0
.end method
