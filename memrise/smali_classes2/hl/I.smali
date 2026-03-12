.class public final Lhl/I;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.HttpRequestRetryKt"
    f = "HttpRequestRetry.kt"
    l = {
        0x1e8
    }
    m = "throwOnInvalidResponseBody"
    v = 0x1
.end annotation


# instance fields
.field public h:LHl/j;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhl/I;->i:Ljava/lang/Object;

    iget p1, p0, Lhl/I;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhl/I;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lhl/H;->a(Lpl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
