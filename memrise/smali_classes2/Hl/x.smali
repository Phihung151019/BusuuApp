.class public final LHl/x;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteReadChannelOperations_jvmKt"
    f = "ByteReadChannelOperations.jvm.kt"
    l = {
        0xd9,
        0xdd
    }
    m = "copyTo"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/j;

.field public i:LCm/z;

.field public j:LBm/l;

.field public k:LHl/j;

.field public l:LBm/l;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LHl/x;->n:Ljava/lang/Object;

    iget p1, p0, LHl/x;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/x;->o:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p1, v0, v1, p0}, LB/v;->f(LHl/j;Ljava/nio/channels/WritableByteChannel;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
