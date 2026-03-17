.class public final enum LBd/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBd/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LBd/e;

.field public static final enum q:LBd/e;

.field public static final enum s:LBd/e;

.field private static final synthetic t:[LBd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBd/e;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBd/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBd/e;->m:LBd/e;

    new-instance v0, LBd/e;

    const-string v1, "FIR_UNSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBd/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBd/e;->q:LBd/e;

    new-instance v0, LBd/e;

    const-string v1, "IR_UNSTABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LBd/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBd/e;->s:LBd/e;

    invoke-static {}, LBd/e;->a()[LBd/e;

    move-result-object v0

    sput-object v0, LBd/e;->t:[LBd/e;

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

.method private static final synthetic a()[LBd/e;
    .locals 3

    sget-object v0, LBd/e;->m:LBd/e;

    sget-object v1, LBd/e;->q:LBd/e;

    sget-object v2, LBd/e;->s:LBd/e;

    filled-new-array {v0, v1, v2}, [LBd/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBd/e;
    .locals 1

    const-class v0, LBd/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBd/e;

    return-object p0
.end method

.method public static values()[LBd/e;
    .locals 1

    sget-object v0, LBd/e;->t:[LBd/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBd/e;

    return-object v0
.end method
