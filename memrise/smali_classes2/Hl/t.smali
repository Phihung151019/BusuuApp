.class public final LHl/t;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0xfe
    }
    m = "readRemaining"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/j;

.field public i:Lhn/a;

.field public j:J

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LHl/t;->l:Ljava/lang/Object;

    iget p1, p0, LHl/t;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/t;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, LD8/C4;->o(LHl/j;JLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
