.class public final enum LU5/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU5/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LU5/P;

.field public static final enum q:LU5/P;

.field public static final enum s:LU5/P;

.field public static final enum t:LU5/P;

.field public static final enum u:LU5/P;

.field public static final enum v:LU5/P;

.field private static final synthetic w:[LU5/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU5/P;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU5/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/P;->m:LU5/P;

    new-instance v0, LU5/P;

    const-string v1, "Starting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU5/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/P;->q:LU5/P;

    new-instance v0, LU5/P;

    const-string v1, "Open"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU5/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/P;->s:LU5/P;

    new-instance v0, LU5/P;

    const-string v1, "Healthy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU5/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/P;->t:LU5/P;

    new-instance v0, LU5/P;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LU5/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/P;->u:LU5/P;

    new-instance v0, LU5/P;

    const-string v1, "Backoff"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LU5/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/P;->v:LU5/P;

    invoke-static {}, LU5/P;->a()[LU5/P;

    move-result-object v0

    sput-object v0, LU5/P;->w:[LU5/P;

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

.method private static synthetic a()[LU5/P;
    .locals 6

    sget-object v0, LU5/P;->m:LU5/P;

    sget-object v1, LU5/P;->q:LU5/P;

    sget-object v2, LU5/P;->s:LU5/P;

    sget-object v3, LU5/P;->t:LU5/P;

    sget-object v4, LU5/P;->u:LU5/P;

    sget-object v5, LU5/P;->v:LU5/P;

    filled-new-array/range {v0 .. v5}, [LU5/P;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU5/P;
    .locals 1

    const-class v0, LU5/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU5/P;

    return-object p0
.end method

.method public static values()[LU5/P;
    .locals 1

    sget-object v0, LU5/P;->w:[LU5/P;

    invoke-virtual {v0}, [LU5/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU5/P;

    return-object v0
.end method
