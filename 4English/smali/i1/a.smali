.class public final enum Li1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Li1/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Li1/a;

.field public static final enum s:Li1/a;

.field public static final t:Li1/a;

.field private static final synthetic u:[Li1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li1/a;

    const-string v1, "ALWAYS_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/a;->m:Li1/a;

    new-instance v1, Li1/a;

    const-string v2, "PREFER_ARGB_8888"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/a;->q:Li1/a;

    new-instance v2, Li1/a;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Li1/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li1/a;->s:Li1/a;

    filled-new-array {v0, v1, v2}, [Li1/a;

    move-result-object v0

    sput-object v0, Li1/a;->u:[Li1/a;

    sput-object v2, Li1/a;->t:Li1/a;

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

.method public static valueOf(Ljava/lang/String;)Li1/a;
    .locals 1

    const-class v0, Li1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/a;

    return-object p0
.end method

.method public static values()[Li1/a;
    .locals 1

    sget-object v0, Li1/a;->u:[Li1/a;

    invoke-virtual {v0}, [Li1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/a;

    return-object v0
.end method
