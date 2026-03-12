.class public final LHl/G;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.CountedByteReadChannel"
    f = "CountedByteReadChannel.kt"
    l = {
        0x30
    }
    m = "awaitContent"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LHl/H;

.field public j:I


# direct methods
.method public constructor <init>(LHl/H;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LHl/G;->i:LHl/H;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHl/G;->h:Ljava/lang/Object;

    iget p1, p0, LHl/G;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/G;->j:I

    iget-object p1, p0, LHl/G;->i:LHl/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHl/H;->h(ILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
