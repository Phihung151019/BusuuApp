.class public final LPm/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LPm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPm/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LPm/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LPm/d;->i:LPm/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPm/d;->h:Ljava/lang/Object;

    iget p1, p0, LPm/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPm/d;->j:I

    iget-object p1, p0, LPm/d;->i:LPm/c;

    invoke-static {p1, p0}, LPm/c;->G(LPm/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LPm/l;

    invoke-direct {v0, p1}, LPm/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
