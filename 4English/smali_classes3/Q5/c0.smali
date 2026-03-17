.class public final enum LQ5/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ5/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LQ5/c0;

.field public static final enum q:LQ5/c0;

.field public static final enum s:LQ5/c0;

.field public static final enum t:LQ5/c0;

.field private static final synthetic u:[LQ5/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ5/c0;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ5/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/c0;->m:LQ5/c0;

    new-instance v0, LQ5/c0;

    const-string v1, "EXISTENCE_FILTER_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ5/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/c0;->q:LQ5/c0;

    new-instance v0, LQ5/c0;

    const-string v1, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ5/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/c0;->s:LQ5/c0;

    new-instance v0, LQ5/c0;

    const-string v1, "LIMBO_RESOLUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ5/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/c0;->t:LQ5/c0;

    invoke-static {}, LQ5/c0;->a()[LQ5/c0;

    move-result-object v0

    sput-object v0, LQ5/c0;->u:[LQ5/c0;

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

.method private static synthetic a()[LQ5/c0;
    .locals 4

    sget-object v0, LQ5/c0;->m:LQ5/c0;

    sget-object v1, LQ5/c0;->q:LQ5/c0;

    sget-object v2, LQ5/c0;->s:LQ5/c0;

    sget-object v3, LQ5/c0;->t:LQ5/c0;

    filled-new-array {v0, v1, v2, v3}, [LQ5/c0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ5/c0;
    .locals 1

    const-class v0, LQ5/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ5/c0;

    return-object p0
.end method

.method public static values()[LQ5/c0;
    .locals 1

    sget-object v0, LQ5/c0;->u:[LQ5/c0;

    invoke-virtual {v0}, [LQ5/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ5/c0;

    return-object v0
.end method
