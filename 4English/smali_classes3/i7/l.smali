.class public final enum Li7/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Li7/l;

.field public static final enum q:Li7/l;

.field public static final enum s:Li7/l;

.field private static final synthetic t:[Li7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li7/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/l;->m:Li7/l;

    new-instance v1, Li7/l;

    const-string v2, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li7/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7/l;->q:Li7/l;

    new-instance v2, Li7/l;

    const-string v3, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Li7/l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li7/l;->s:Li7/l;

    filled-new-array {v0, v1, v2}, [Li7/l;

    move-result-object v0

    sput-object v0, Li7/l;->t:[Li7/l;

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

.method public static valueOf(Ljava/lang/String;)Li7/l;
    .locals 1

    const-class v0, Li7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/l;

    return-object p0
.end method

.method public static values()[Li7/l;
    .locals 1

    sget-object v0, Li7/l;->t:[Li7/l;

    invoke-virtual {v0}, [Li7/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/l;

    return-object v0
.end method
