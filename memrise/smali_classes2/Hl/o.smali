.class public final LHl/o;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x39d
    }
    m = "peek"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/j;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHl/o;->j:Ljava/lang/Object;

    iget p1, p0, LHl/o;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/o;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LD8/C4;->k(LHl/j;ILsm/c;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
