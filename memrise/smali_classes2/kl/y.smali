.class public final Lkl/y;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.LoggingUtilsKt"
    f = "LoggingUtils.kt"
    l = {
        0x3b,
        0x3e,
        0x3e,
        0x3e
    }
    m = "logResponseBody"
    v = 0x1
.end annotation


# instance fields
.field public h:Lkl/f;

.field public i:Ljava/lang/StringBuilder;

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

    iput-object p1, p0, Lkl/y;->j:Ljava/lang/Object;

    iget p1, p0, Lkl/y;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/y;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkl/z;->d(Lkl/f;Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
