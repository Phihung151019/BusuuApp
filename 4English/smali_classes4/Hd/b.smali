.class public final enum LHd/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LHd/b;

.field public static final enum q:LHd/b;

.field public static final enum s:LHd/b;

.field private static final synthetic t:[LHd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHd/b;

    const-string v1, "FOR_SUBTYPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHd/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/b;->m:LHd/b;

    new-instance v0, LHd/b;

    const-string v1, "FOR_INCORPORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHd/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/b;->q:LHd/b;

    new-instance v0, LHd/b;

    const-string v1, "FROM_EXPRESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LHd/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/b;->s:LHd/b;

    invoke-static {}, LHd/b;->a()[LHd/b;

    move-result-object v0

    sput-object v0, LHd/b;->t:[LHd/b;

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

.method private static final synthetic a()[LHd/b;
    .locals 3

    sget-object v0, LHd/b;->m:LHd/b;

    sget-object v1, LHd/b;->q:LHd/b;

    sget-object v2, LHd/b;->s:LHd/b;

    filled-new-array {v0, v1, v2}, [LHd/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHd/b;
    .locals 1

    const-class v0, LHd/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHd/b;

    return-object p0
.end method

.method public static values()[LHd/b;
    .locals 1

    sget-object v0, LHd/b;->t:[LHd/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHd/b;

    return-object v0
.end method
