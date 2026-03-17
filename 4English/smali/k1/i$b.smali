.class final enum Lk1/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lk1/i$b;

.field public static final enum q:Lk1/i$b;

.field private static final synthetic s:[Lk1/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk1/i$b;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1/i$b;->m:Lk1/i$b;

    new-instance v1, Lk1/i$b;

    const-string v2, "SOURCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lk1/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/i$b;->q:Lk1/i$b;

    filled-new-array {v0, v1}, [Lk1/i$b;

    move-result-object v0

    sput-object v0, Lk1/i$b;->s:[Lk1/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lk1/i$b;
    .locals 1

    const-class v0, Lk1/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/i$b;

    return-object p0
.end method

.method public static values()[Lk1/i$b;
    .locals 1

    sget-object v0, Lk1/i$b;->s:[Lk1/i$b;

    invoke-virtual {v0}, [Lk1/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/i$b;

    return-object v0
.end method
