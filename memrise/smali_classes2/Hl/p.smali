.class public final LHl/p;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x112
    }
    m = "readAvailable"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/j;

.field public i:[B

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHl/p;->k:Ljava/lang/Object;

    iget p1, p0, LHl/p;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/p;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LD8/C4;->l(LHl/j;[BILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
