.class public final enum Landroidx/work/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Landroidx/work/q;

.field public static final enum q:Landroidx/work/q;

.field private static final synthetic s:[Landroidx/work/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/work/q;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/q;->m:Landroidx/work/q;

    new-instance v1, Landroidx/work/q;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/work/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/q;->q:Landroidx/work/q;

    filled-new-array {v0, v1}, [Landroidx/work/q;

    move-result-object v0

    sput-object v0, Landroidx/work/q;->s:[Landroidx/work/q;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/q;
    .locals 1

    const-class v0, Landroidx/work/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/q;

    return-object p0
.end method

.method public static values()[Landroidx/work/q;
    .locals 1

    sget-object v0, Landroidx/work/q;->s:[Landroidx/work/q;

    invoke-virtual {v0}, [Landroidx/work/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/q;

    return-object v0
.end method
