.class public final synthetic LYm/g;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/p<",
        "Ljava/lang/Long;",
        "LYm/j;",
        "LYm/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LYm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYm/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LYm/i;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LYm/g;->i:LYm/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LYm/j;

    sget p1, LYm/i;->a:I

    new-instance p1, LYm/j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, LYm/j;-><init>(JLYm/j;I)V

    return-object p1
.end method
