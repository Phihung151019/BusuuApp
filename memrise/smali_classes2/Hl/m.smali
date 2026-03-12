.class public final LHl/m;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x2ae,
        0x2f5,
        0x2fc,
        0x308,
        0x311
    }
    m = "internalReadLineTo"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/j;

.field public i:Ljava/lang/Appendable;

.field public j:Lhn/i;

.field public k:LCm/z;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LHl/m;->s:Ljava/lang/Object;

    iget p1, p0, LHl/m;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/m;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LD8/C4;->h(LHl/j;Lul/b;JZZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
