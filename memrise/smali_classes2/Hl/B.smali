.class public final LHl/B;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0x7a
    }
    m = "writePacket"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/y;

.field public i:Lhn/i;

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

    iput-object p1, p0, LHl/B;->j:Ljava/lang/Object;

    iget p1, p0, LHl/B;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHl/B;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LHl/A;->c(LHl/y;Lhn/i;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
