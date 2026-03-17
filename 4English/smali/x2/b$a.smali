.class public final enum Lx2/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lx2/b$a;

.field public static final enum q:Lx2/b$a;

.field public static final enum s:Lx2/b$a;

.field private static final synthetic t:[Lx2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/b$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/b$a;->m:Lx2/b$a;

    new-instance v0, Lx2/b$a;

    const-string v1, "DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/b$a;->q:Lx2/b$a;

    new-instance v0, Lx2/b$a;

    const-string v1, "MODIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx2/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/b$a;->s:Lx2/b$a;

    invoke-static {}, Lx2/b$a;->a()[Lx2/b$a;

    move-result-object v0

    sput-object v0, Lx2/b$a;->t:[Lx2/b$a;

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

.method private static synthetic a()[Lx2/b$a;
    .locals 3

    sget-object v0, Lx2/b$a;->m:Lx2/b$a;

    sget-object v1, Lx2/b$a;->q:Lx2/b$a;

    sget-object v2, Lx2/b$a;->s:Lx2/b$a;

    filled-new-array {v0, v1, v2}, [Lx2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/b$a;
    .locals 1

    const-class v0, Lx2/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/b$a;

    return-object p0
.end method

.method public static values()[Lx2/b$a;
    .locals 1

    sget-object v0, Lx2/b$a;->t:[Lx2/b$a;

    invoke-virtual {v0}, [Lx2/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/b$a;

    return-object v0
.end method
