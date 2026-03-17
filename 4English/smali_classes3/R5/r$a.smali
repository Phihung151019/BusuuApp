.class final enum LR5/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LR5/r$a;

.field public static final enum q:LR5/r$a;

.field public static final enum s:LR5/r$a;

.field private static final synthetic t:[LR5/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/r$a;

    const-string v1, "HAS_LOCAL_MUTATIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR5/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/r$a;->m:LR5/r$a;

    new-instance v0, LR5/r$a;

    const-string v1, "HAS_COMMITTED_MUTATIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR5/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/r$a;->q:LR5/r$a;

    new-instance v0, LR5/r$a;

    const-string v1, "SYNCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR5/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/r$a;->s:LR5/r$a;

    invoke-static {}, LR5/r$a;->a()[LR5/r$a;

    move-result-object v0

    sput-object v0, LR5/r$a;->t:[LR5/r$a;

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

.method private static synthetic a()[LR5/r$a;
    .locals 3

    sget-object v0, LR5/r$a;->m:LR5/r$a;

    sget-object v1, LR5/r$a;->q:LR5/r$a;

    sget-object v2, LR5/r$a;->s:LR5/r$a;

    filled-new-array {v0, v1, v2}, [LR5/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/r$a;
    .locals 1

    const-class v0, LR5/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/r$a;

    return-object p0
.end method

.method public static values()[LR5/r$a;
    .locals 1

    sget-object v0, LR5/r$a;->t:[LR5/r$a;

    invoke-virtual {v0}, [LR5/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/r$a;

    return-object v0
.end method
