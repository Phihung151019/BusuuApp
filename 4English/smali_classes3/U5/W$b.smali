.class final enum LU5/W$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU5/W$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LU5/W$b;

.field public static final enum q:LU5/W$b;

.field public static final enum s:LU5/W$b;

.field private static final synthetic t:[LU5/W$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU5/W$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU5/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/W$b;->m:LU5/W$b;

    new-instance v0, LU5/W$b;

    const-string v1, "SKIPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU5/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/W$b;->q:LU5/W$b;

    new-instance v0, LU5/W$b;

    const-string v1, "FALSE_POSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU5/W$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU5/W$b;->s:LU5/W$b;

    invoke-static {}, LU5/W$b;->a()[LU5/W$b;

    move-result-object v0

    sput-object v0, LU5/W$b;->t:[LU5/W$b;

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

.method private static synthetic a()[LU5/W$b;
    .locals 3

    sget-object v0, LU5/W$b;->m:LU5/W$b;

    sget-object v1, LU5/W$b;->q:LU5/W$b;

    sget-object v2, LU5/W$b;->s:LU5/W$b;

    filled-new-array {v0, v1, v2}, [LU5/W$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU5/W$b;
    .locals 1

    const-class v0, LU5/W$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU5/W$b;

    return-object p0
.end method

.method public static values()[LU5/W$b;
    .locals 1

    sget-object v0, LU5/W$b;->t:[LU5/W$b;

    invoke-virtual {v0}, [LU5/W$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU5/W$b;

    return-object v0
.end method
