.class public final Lkl/x;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingUtilsKt"
    f = "LoggingUtils.kt"
    l = {
        0x4f
    }
    m = "appendResponseBody"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/nio/charset/Charset;

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

    iput-object p1, p0, Lkl/x;->j:Ljava/lang/Object;

    iget p1, p0, Lkl/x;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/x;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lkl/z;->a(Ljava/lang/StringBuilder;Lsl/c;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
