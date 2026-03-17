.class final enum Ls5/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls5/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ls5/e$a;

.field public static final enum q:Ls5/e$a;

.field private static final synthetic s:[Ls5/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls5/e$a;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls5/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/e$a;->m:Ls5/e$a;

    new-instance v0, Ls5/e$a;

    const-string v1, "Server"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls5/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls5/e$a;->q:Ls5/e$a;

    invoke-static {}, Ls5/e$a;->a()[Ls5/e$a;

    move-result-object v0

    sput-object v0, Ls5/e$a;->s:[Ls5/e$a;

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

.method private static synthetic a()[Ls5/e$a;
    .locals 2

    sget-object v0, Ls5/e$a;->m:Ls5/e$a;

    sget-object v1, Ls5/e$a;->q:Ls5/e$a;

    filled-new-array {v0, v1}, [Ls5/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls5/e$a;
    .locals 1

    const-class v0, Ls5/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls5/e$a;

    return-object p0
.end method

.method public static values()[Ls5/e$a;
    .locals 1

    sget-object v0, Ls5/e$a;->s:[Ls5/e$a;

    invoke-virtual {v0}, [Ls5/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls5/e$a;

    return-object v0
.end method
