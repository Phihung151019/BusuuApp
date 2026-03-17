.class final enum Lmb/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lmb/j$a;

.field public static final enum q:Lmb/j$a;

.field private static final synthetic s:[Lmb/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmb/j$a;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/j$a;->m:Lmb/j$a;

    new-instance v1, Lmb/j$a;

    const-string v2, "OUTBOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lmb/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmb/j$a;->q:Lmb/j$a;

    filled-new-array {v0, v1}, [Lmb/j$a;

    move-result-object v0

    sput-object v0, Lmb/j$a;->s:[Lmb/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lmb/j$a;
    .locals 1

    const-class v0, Lmb/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb/j$a;

    return-object p0
.end method

.method public static values()[Lmb/j$a;
    .locals 1

    sget-object v0, Lmb/j$a;->s:[Lmb/j$a;

    invoke-virtual {v0}, [Lmb/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/j$a;

    return-object v0
.end method
