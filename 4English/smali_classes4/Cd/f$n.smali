.class final enum LCd/f$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCd/f$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LCd/f$n;

.field public static final enum q:LCd/f$n;

.field public static final enum s:LCd/f$n;

.field private static final synthetic t:[LCd/f$n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCd/f$n;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCd/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCd/f$n;->m:LCd/f$n;

    new-instance v1, LCd/f$n;

    const-string v2, "COMPUTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LCd/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCd/f$n;->q:LCd/f$n;

    new-instance v2, LCd/f$n;

    const-string v3, "RECURSION_WAS_DETECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LCd/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCd/f$n;->s:LCd/f$n;

    filled-new-array {v0, v1, v2}, [LCd/f$n;

    move-result-object v0

    sput-object v0, LCd/f$n;->t:[LCd/f$n;

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

.method public static valueOf(Ljava/lang/String;)LCd/f$n;
    .locals 1

    const-class v0, LCd/f$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCd/f$n;

    return-object p0
.end method

.method public static values()[LCd/f$n;
    .locals 1

    sget-object v0, LCd/f$n;->t:[LCd/f$n;

    invoke-virtual {v0}, [LCd/f$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCd/f$n;

    return-object v0
.end method
