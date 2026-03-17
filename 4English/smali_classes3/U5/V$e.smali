.class public final enum LU5/V$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU5/V$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LU5/V$e;

.field public static final enum q:LU5/V$e;

.field public static final enum s:LU5/V$e;

.field public static final enum t:LU5/V$e;

.field public static final enum u:LU5/V$e;

.field private static final synthetic v:[LU5/V$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU5/V$e;

    const-string v1, "NoChange"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU5/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/V$e;->m:LU5/V$e;

    new-instance v0, LU5/V$e;

    const-string v1, "Added"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU5/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/V$e;->q:LU5/V$e;

    new-instance v0, LU5/V$e;

    const-string v1, "Removed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU5/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/V$e;->s:LU5/V$e;

    new-instance v0, LU5/V$e;

    const-string v1, "Current"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU5/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/V$e;->t:LU5/V$e;

    new-instance v0, LU5/V$e;

    const-string v1, "Reset"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LU5/V$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/V$e;->u:LU5/V$e;

    invoke-static {}, LU5/V$e;->a()[LU5/V$e;

    move-result-object v0

    sput-object v0, LU5/V$e;->v:[LU5/V$e;

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

.method private static synthetic a()[LU5/V$e;
    .locals 5

    sget-object v0, LU5/V$e;->m:LU5/V$e;

    sget-object v1, LU5/V$e;->q:LU5/V$e;

    sget-object v2, LU5/V$e;->s:LU5/V$e;

    sget-object v3, LU5/V$e;->t:LU5/V$e;

    sget-object v4, LU5/V$e;->u:LU5/V$e;

    filled-new-array {v0, v1, v2, v3, v4}, [LU5/V$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU5/V$e;
    .locals 1

    const-class v0, LU5/V$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU5/V$e;

    return-object p0
.end method

.method public static values()[LU5/V$e;
    .locals 1

    sget-object v0, LU5/V$e;->v:[LU5/V$e;

    invoke-virtual {v0}, [LU5/V$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU5/V$e;

    return-object v0
.end method
