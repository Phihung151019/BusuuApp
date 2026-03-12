.class public final LPm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LSm/x;

.field public static final e:LSm/x;

.field public static final f:LSm/x;

.field public static final g:LSm/x;

.field public static final h:LSm/x;

.field public static final i:LSm/x;

.field public static final j:LSm/x;

.field public static final k:LSm/x;

.field public static final l:LSm/x;

.field public static final m:LSm/x;

.field public static final n:LSm/x;

.field public static final o:LSm/x;

.field public static final p:LSm/x;

.field public static final q:LSm/x;

.field public static final r:LSm/x;

.field public static final s:LSm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LPm/m;-><init>(JLPm/m;LPm/c;I)V

    sput-object v0, LPm/g;->a:LPm/m;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, LB1/a;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LPm/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, LB1/a;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LPm/g;->c:I

    new-instance v0, LSm/x;

    const-string v1, "BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->d:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->e:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->f:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->g:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "POISONED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->h:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->i:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->j:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->k:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->l:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->m:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->n:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "FAILED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->o:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->p:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->q:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->r:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LPm/g;->s:LSm/x;

    return-void
.end method

.method public static final a(LNm/i;Ljava/lang/Object;LBm/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LNm/i<",
            "-TT;>;TT;",
            "LBm/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lqm/f;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LNm/i;->i(Ljava/lang/Object;LBm/q;)LSm/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LNm/i;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
