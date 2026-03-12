.class public final synthetic LPm/f;
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
        "LPm/m<",
        "Ljava/lang/Object;",
        ">;",
        "LPm/m<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:LPm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LPm/g;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LPm/f;->i:LPm/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LPm/m;

    sget-object p1, LPm/g;->a:LPm/m;

    new-instance v0, LPm/m;

    iget-object v4, v3, LPm/m;->f:LPm/c;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LPm/m;-><init>(JLPm/m;LPm/c;I)V

    return-object v0
.end method
