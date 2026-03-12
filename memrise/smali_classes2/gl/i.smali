.class public final Lgl/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.engine.android.AndroidURLConnectionUtilsKt"
    f = "AndroidURLConnectionUtils.kt"
    l = {
        0x3d
    }
    m = "timeoutAwareConnection"
    v = 0x1
.end annotation


# instance fields
.field public h:Lnl/d;

.field public i:Ljava/lang/Throwable;

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

    iput-object p1, p0, Lgl/i;->j:Ljava/lang/Object;

    iget p1, p0, Lgl/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl/i;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lgl/j;->a(Ljava/net/HttpURLConnection;Lnl/d;LMg/m;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
