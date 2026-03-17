.class public final enum Lbb/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lbb/b$a;

.field public static final enum q:Lbb/b$a;

.field private static final synthetic s:[Lbb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbb/b$a;

    const-string v1, "track"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/b$a;->m:Lbb/b$a;

    new-instance v1, Lbb/b$a;

    const-string v2, "identify"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbb/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbb/b$a;->q:Lbb/b$a;

    filled-new-array {v0, v1}, [Lbb/b$a;

    move-result-object v0

    sput-object v0, Lbb/b$a;->s:[Lbb/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lbb/b$a;
    .locals 1

    const-class v0, Lbb/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/b$a;

    return-object p0
.end method

.method public static values()[Lbb/b$a;
    .locals 1

    sget-object v0, Lbb/b$a;->s:[Lbb/b$a;

    invoke-virtual {v0}, [Lbb/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/b$a;

    return-object v0
.end method
