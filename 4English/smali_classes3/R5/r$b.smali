.class final enum LR5/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR5/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LR5/r$b;

.field public static final enum q:LR5/r$b;

.field public static final enum s:LR5/r$b;

.field public static final enum t:LR5/r$b;

.field private static final synthetic u:[LR5/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR5/r$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR5/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/r$b;->m:LR5/r$b;

    new-instance v0, LR5/r$b;

    const-string v1, "FOUND_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR5/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/r$b;->q:LR5/r$b;

    new-instance v0, LR5/r$b;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR5/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/r$b;->s:LR5/r$b;

    new-instance v0, LR5/r$b;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LR5/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR5/r$b;->t:LR5/r$b;

    invoke-static {}, LR5/r$b;->a()[LR5/r$b;

    move-result-object v0

    sput-object v0, LR5/r$b;->u:[LR5/r$b;

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

.method private static synthetic a()[LR5/r$b;
    .locals 4

    sget-object v0, LR5/r$b;->m:LR5/r$b;

    sget-object v1, LR5/r$b;->q:LR5/r$b;

    sget-object v2, LR5/r$b;->s:LR5/r$b;

    sget-object v3, LR5/r$b;->t:LR5/r$b;

    filled-new-array {v0, v1, v2, v3}, [LR5/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR5/r$b;
    .locals 1

    const-class v0, LR5/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR5/r$b;

    return-object p0
.end method

.method public static values()[LR5/r$b;
    .locals 1

    sget-object v0, LR5/r$b;->u:[LR5/r$b;

    invoke-virtual {v0}, [LR5/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR5/r$b;

    return-object v0
.end method
